/*
 * cpu_power.c - Apple Silicon CPU cluster frequencies, residency, and combined power
 * Decompiled & reconstructed from /usr/bin/powermetrics (arm64e)
 */

#include "powermetrics.h"

extern void IOReportIterate(CFDictionaryRef samples, int (^block)(CFDictionaryRef sample));
extern CFStringRef IOReportChannelGetChannelName(CFDictionaryRef sample);
extern uint64_t IOReportChannelGetChannelID(CFDictionaryRef sample);
extern uint64_t IOReportSimpleGetIntegerValue(CFDictionaryRef sample, int index);
extern uint32_t IOReportStateGetCount(CFDictionaryRef sample);
extern uint64_t IOReportStateGetResidency(CFDictionaryRef sample, int index);

/*
 * 0x1000083f0: Initialize CPU cluster samplers
 */
bool init_cpu(sampler_t *s)
{
    cpu_context_t *cpu = &g_pm_ctx.cpu;
    memset(cpu, 0, sizeof(*cpu));

    io_registry_entry_t pmgr = get_pmgr_service();
    if (!pmgr) return false;

    /* Subscribe to CPU IOReport channels */
    subscribe_ioreport_group(CFSTR("CPU Stats"), CFSTR("CPU Complex Performance States"),
                            &cpu->sub_cpu_complex.subscription,
                            &cpu->sub_cpu_complex.channels);
    subscribe_ioreport_group(CFSTR("CPU Stats"), CFSTR("CPU Core Performance States"),
                            &cpu->sub_cpu_core.subscription,
                            &cpu->sub_cpu_core.channels);
    subscribe_ioreport_group(CFSTR("Energy Model"), NULL,
                            &cpu->sub_energy_counters.subscription,
                            &cpu->sub_energy_counters.channels);
    subscribe_ioreport_group(CFSTR("PMP"), CFSTR("Energy Counters"),
                            &cpu->sub_pmp.subscription,
                            &cpu->sub_pmp.channels);

    /* Apple Silicon CPU clusters: ECPU (Efficiency) and PCPU/PCPU1 (Performance) */
    const char *cluster_names[] = { "ECPU", "PCPU", "PCPU1", NULL };
    const char *cluster_types[] = { "E-Cluster", "P0-Cluster", "P1-Cluster", NULL };
    CFStringRef vstate_props[] = { CFSTR("voltage-states1"), CFSTR("voltage-states5"), CFSTR("voltage-states13"), NULL };

    for (int i = 0; cluster_names[i] != NULL && cpu->num_clusters < MAX_CPU_CLUSTERS; i++) {
        cpu_cluster_t *cl = &cpu->clusters[cpu->num_clusters];
        snprintf(cl->name, sizeof(cl->name), "%s", cluster_names[i]);
        snprintf(cl->cluster_type, sizeof(cl->cluster_type), "%s", cluster_types[i]);
        cl->cluster_id = (uint32_t)i;

        read_voltage_states(&cl->voltage_states, vstate_props[i], pmgr, 1);
        if (cl->voltage_states.num_states > 0) {
            cl->state_residency = (uint64_t *)calloc(cl->voltage_states.num_states, sizeof(uint64_t));
            cpu->num_clusters++;
        }
    }

    IOObjectRelease(pmgr);
    return (cpu->num_clusters > 0);
}

/*
 * 0x10000afbc: Sample CPU performance states, active residency, and energy
 */
void sample_cpu(sampler_t *s, uint64_t interval_ns)
{
    cpu_context_t *cpu = &g_pm_ctx.cpu;
    if (cpu->num_clusters == 0) return;

    ioreport_delta_sample(&cpu->sub_cpu_complex);
    ioreport_delta_sample(&cpu->sub_cpu_core);
    ioreport_delta_sample(&cpu->sub_energy_counters);
    ioreport_delta_sample(&cpu->sub_pmp);

    for (uint32_t c = 0; c < cpu->num_clusters; c++) {
        cpu_cluster_t *cl = &cpu->clusters[c];
        if (cl->state_residency) {
            memset(cl->state_residency, 0, cl->voltage_states.num_states * sizeof(uint64_t));
        }
    }

    /* Iterate Complex Performance States */
    if (cpu->sub_cpu_complex.sample_delta) {
        IOReportIterate(cpu->sub_cpu_complex.sample_delta, ^int(CFDictionaryRef sample) {
            CFStringRef chName = IOReportChannelGetChannelName(sample);
            if (!chName) return 0;
            char buf[64] = {0};
            if (!CFStringGetCString(chName, buf, sizeof(buf), kCFStringEncodingUTF8)) return 0;

            for (uint32_t c = 0; c < cpu->num_clusters; c++) {
                cpu_cluster_t *cl = &cpu->clusters[c];
                bool match = (strcmp(buf, cl->name) == 0);
                if (!match && c == 0 && (strcmp(buf, "EACC") == 0 || strcmp(buf, "ECPU") == 0)) match = true;
                if (!match && c == 1 && (strcmp(buf, "PACC0") == 0 || strcmp(buf, "PCPU") == 0 || strcmp(buf, "PACC") == 0)) match = true;
                if (!match && c == 2 && (strcmp(buf, "PACC1") == 0 || strcmp(buf, "PCPU1") == 0)) match = true;

                if (match) {
                    uint32_t count = IOReportStateGetCount(sample);
                    uint32_t max_s = (count < cl->voltage_states.num_states) ? count : cl->voltage_states.num_states;
                    uint64_t total_active_ticks = 0;
                    uint64_t total_ticks = 0;
                    double weighted_freq_sum = 0.0;

                    for (uint32_t i = 0; i < max_s; i++) {
                        uint64_t resid = IOReportStateGetResidency(sample, i);
                        cl->state_residency[i] += resid;
                        total_ticks += resid;
                        /* State 0 is usually DOWN, State 1 is IDLE. States >= 2 are active DVFS states */
                        if (i >= 2) {
                            total_active_ticks += resid;
                            uint32_t v_idx = (i >= 2 && (i - 2) < cl->voltage_states.num_states) ? (i - 2) : 0;
                            double f_mhz = (double)cl->voltage_states.states[v_idx].freq_hz / 1e6;
                            weighted_freq_sum += (double)resid * f_mhz;
                        }
                    }

                    if (total_active_ticks > 0) {
                        cl->active_frequency_mhz = weighted_freq_sum / (double)total_active_ticks;
                    } else {
                        cl->active_frequency_mhz = 0.0;
                    }

                    if (total_ticks > 0) {
                        cl->active_residency_pct = ((double)total_active_ticks / (double)total_ticks) * 100.0;
                        if (count > 1) {
                            cl->idle_residency_pct = ((double)IOReportStateGetResidency(sample, 1) / (double)total_ticks) * 100.0;
                        }
                        if (count > 0) {
                            cl->down_residency_pct = ((double)IOReportStateGetResidency(sample, 0) / (double)total_ticks) * 100.0;
                        }
                    }
                }
            }
            return 0; /* Continue iterating */
        });
    }

    /* Iterate Energy Model samples using 64-bit Channel IDs */
    if (cpu->sub_energy_counters.sample_delta) {
        IOReportIterate(cpu->sub_energy_counters.sample_delta, ^int(CFDictionaryRef sample) {
            uint64_t ch_id = IOReportChannelGetChannelID(sample);
            if (ch_id == CH_ID_CPU_ENERGY || ch_id == CH_ID_M1_CPU_ENERGY) {
                cpu->total_cpu_energy = IOReportSimpleGetIntegerValue(sample, 0);
            } else if (ch_id == CH_ID_EACC_CPU || ch_id == CH_ID_M1_EACC_CPU) {
                if (cpu->num_clusters > 0) {
                    cpu->clusters[0].energy_nj = IOReportSimpleGetIntegerValue(sample, 0);
                }
            } else if (ch_id == CH_ID_PACC0_CPU || ch_id == CH_ID_M1_PACC_CPU) {
                if (cpu->num_clusters > 1) {
                    cpu->clusters[1].energy_nj = IOReportSimpleGetIntegerValue(sample, 0);
                }
            } else if (ch_id == CH_ID_PACC1_CPU) {
                if (cpu->num_clusters > 2) {
                    cpu->clusters[2].energy_nj = IOReportSimpleGetIntegerValue(sample, 0);
                }
            } else if (ch_id == CH_ID_DRAM_ENERGY) {
                g_pm_ctx.dram_energy_mj = IOReportSimpleGetIntegerValue(sample, 0);
            }
            return 0; /* Continue iterating */
        });
    }

    /* Iterate PMP Energy Counters (Public / Rootless on Apple M1) */
    if (cpu->sub_pmp.sample_delta) {
        IOReportIterate(cpu->sub_pmp.sample_delta, ^int(CFDictionaryRef sample) {
            uint64_t ch_id = IOReportChannelGetChannelID(sample);
            uint64_t val = IOReportSimpleGetIntegerValue(sample, 0);
            if (ch_id == CH_ID_PMP_ECPU) {
                if (cpu->num_clusters > 0 && cpu->clusters[0].energy_nj == 0) {
                    cpu->clusters[0].energy_nj = val;
                }
            } else if (ch_id == CH_ID_PMP_PCPU) {
                if (cpu->num_clusters > 1 && cpu->clusters[1].energy_nj == 0) {
                    cpu->clusters[1].energy_nj = val;
                }
            } else if (ch_id == CH_ID_PMP_ANE) {
                if (g_pm_ctx.ane.total_ane_energy == 0) {
                    g_pm_ctx.ane.total_ane_energy = val;
                }
            } else if (ch_id == CH_ID_PMP_DRAM) {
                if (g_pm_ctx.dram_energy_mj == 0) {
                    g_pm_ctx.dram_energy_mj = val;
                }
            } else if (ch_id == CH_ID_PMP_GPU) {
                if (g_pm_ctx.gpu.gpu_energy_nj == 0) {
                    /* PMP GPU is in mJ, AGX expects nJ if converted, or handle in mJ */
                    g_pm_ctx.gpu.gpu_energy_nj = val * 1000000ULL;
                }
            }
            return 0;
        });
    }

    if (cpu->total_cpu_energy == 0) {
        uint64_t sum = 0;
        for (uint32_t c = 0; c < cpu->num_clusters; c++) {
            sum += cpu->clusters[c].energy_nj;
        }
        cpu->total_cpu_energy = sum;
    }

    /* Fallback to AppleCLPC Energy Counters (Public/Rootless across M1-M6) */
    if (cpu->total_cpu_energy == 0 && g_pm_ctx.clpc.cpu_energy_nj > 0) {
        cpu->total_cpu_energy = g_pm_ctx.clpc.cpu_energy_nj / 1000000ULL;
        cpu->total_cpu_power_mw = g_pm_ctx.clpc.cpu_power_mw;

        /* Distribute cluster power based on active residency * frequency */
        double total_weight = 0.0;
        for (uint32_t c = 0; c < cpu->num_clusters; c++) {
            total_weight += cpu->clusters[c].active_residency_pct * cpu->clusters[c].active_frequency_mhz;
        }
        if (total_weight > 0.0) {
            for (uint32_t c = 0; c < cpu->num_clusters; c++) {
                double weight = cpu->clusters[c].active_residency_pct * cpu->clusters[c].active_frequency_mhz;
                cpu->clusters[c].power_mw = cpu->total_cpu_power_mw * (weight / total_weight);
            }
        }
    } else {
        double sec = (double)interval_ns / 1e9;
        if (sec > 0.0) {
            /* Apple Silicon PMGR CPU Energy is reported in milliJoules (mJ). mJ / sec = mW */
            cpu->total_cpu_power_mw = (double)cpu->total_cpu_energy / sec;
            for (uint32_t c = 0; c < cpu->num_clusters; c++) {
                cpu->clusters[c].power_mw = (double)cpu->clusters[c].energy_nj / sec;
            }
        }
    }

    double sec = (double)interval_ns / 1e9;
    if (sec > 0.0) {
        g_pm_ctx.dram_power_mw = (double)g_pm_ctx.dram_energy_mj / sec;
    }
}

/*
 * Display CPU cluster usage
 */
void display_cpu(sampler_t *s, FILE *out, output_format_t fmt)
{
    cpu_context_t *cpu = &g_pm_ctx.cpu;
    if (cpu->num_clusters == 0) return;

    if (fmt == OUTPUT_FORMAT_PLIST) {
        fprintf(out, "<key>processor</key>\n<dict>\n<key>clusters</key>\n<array>\n");
        for (uint32_t c = 0; c < cpu->num_clusters; c++) {
            cpu_cluster_t *cl = &cpu->clusters[c];
            fprintf(out, "<dict>\n");
            fprintf(out, "<key>name</key><string>%s</string>\n", cl->name);
            fprintf(out, "<key>type</key><string>%s</string>\n", cl->cluster_type);
            fprintf(out, "<key>freq_hz</key><real>%g</real>\n", cl->active_frequency_mhz * 1e6);
            fprintf(out, "<key>active_residency</key><real>%g</real>\n", cl->active_residency_pct / 100.0);
            fprintf(out, "<key>idle_residency</key><real>%g</real>\n", cl->idle_residency_pct / 100.0);
            fprintf(out, "<key>energy</key><integer>%llu</integer>\n", cl->energy_nj);
            fprintf(out, "<key>power</key><real>%g</real>\n", cl->power_mw);
            fprintf(out, "</dict>\n");
        }
        fprintf(out, "</array>\n</dict>\n");
        return;
    }

    fprintf(out, "\n**** Processor usage ****\n\n");
    for (uint32_t c = 0; c < cpu->num_clusters; c++) {
        cpu_cluster_t *cl = &cpu->clusters[c];
        fprintf(out, "%s %s active frequency: %0.0f MHz\n", cl->name, cl->cluster_type, cl->active_frequency_mhz);
        fprintf(out, "%s %s active residency: %6.2f%% (idle: %6.2f%%, down: %6.2f%%)\n",
                cl->name, cl->cluster_type, cl->active_residency_pct, cl->idle_residency_pct, cl->down_residency_pct);
        if (cl->power_mw > 0.0) {
            fprintf(out, "%s %s power: %0.0f mW\n", cl->name, cl->cluster_type, cl->power_mw);
        }
    }
}

/*
 * 0x10000926c: Combined power summary (CPU, GPU, ANE, DRAM, and Total)
 */
void display_combined_power_stats(FILE *out, output_format_t fmt)
{
    double cpu_power_mw = g_pm_ctx.cpu.total_cpu_power_mw;
    double gpu_power_mw = g_pm_ctx.gpu.gpu_power_mw;
    double ane_power_mw = g_pm_ctx.ane.total_ane_power_mw;
    double dram_power_mw = g_pm_ctx.dram_power_mw;
    double combined_power_mw = cpu_power_mw + gpu_power_mw + ane_power_mw + dram_power_mw;

    if (fmt == OUTPUT_FORMAT_PLIST) {
        fprintf(out, "<key>cpu_energy</key><integer>%llu</integer>\n", g_pm_ctx.cpu.total_cpu_energy);
        fprintf(out, "<key>cpu_power</key><real>%g</real>\n", cpu_power_mw);
        fprintf(out, "<key>gpu_energy</key><integer>%llu</integer>\n", g_pm_ctx.gpu.gpu_energy_nj);
        fprintf(out, "<key>gpu_power</key><real>%g</real>\n", gpu_power_mw);
        fprintf(out, "<key>ane_energy</key><integer>%llu</integer>\n", g_pm_ctx.ane.total_ane_energy);
        fprintf(out, "<key>ane_power</key><real>%g</real>\n", ane_power_mw);
        fprintf(out, "<key>dram_energy</key><integer>%llu</integer>\n", g_pm_ctx.dram_energy_mj);
        fprintf(out, "<key>dram_power</key><real>%g</real>\n", dram_power_mw);
        fprintf(out, "<key>combined_power</key><real>%g</real>\n", combined_power_mw);
        return;
    }

    fprintf(out, "\nCPU Power: %0.0f mW\n", cpu_power_mw);
    fprintf(out, "GPU Power: %0.0f mW\n", gpu_power_mw);
    fprintf(out, "ANE Power: %0.0f mW\n", ane_power_mw);
    if (dram_power_mw > 0.0) {
        fprintf(out, "DRAM Power: %0.0f mW\n", dram_power_mw);
    }
    fprintf(out, "Combined Power (CPU + GPU + ANE%s): %0.0f mW\n",
            (dram_power_mw > 0.0) ? " + DRAM" : "", combined_power_mw);
}
