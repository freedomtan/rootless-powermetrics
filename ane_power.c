/*
 * ane_power.c - Dedicated Apple Neural Engine (ANE) power and frequency sampler
 * Decompiled & reconstructed from /usr/bin/powermetrics (arm64e)
 */

#include "powermetrics.h"

extern void IOReportIterate(CFDictionaryRef samples, int (^block)(CFDictionaryRef sample));
extern CFStringRef IOReportChannelGetChannelName(CFDictionaryRef sample);
extern uint64_t IOReportChannelGetChannelID(CFDictionaryRef sample);
extern uint64_t IOReportSimpleGetIntegerValue(CFDictionaryRef sample, int index);
extern uint32_t IOReportStateGetCount(CFDictionaryRef sample);
extern CFStringRef IOReportStateGetNameForIndex(CFDictionaryRef sample, int index);
extern uint64_t IOReportStateGetResidency(CFDictionaryRef sample, int index);

/*
 * 0x1000021c8: Initialize ANE power sampler
 */
bool init_ane(sampler_t *s)
{
    ane_context_t *ane = &g_pm_ctx.ane;
    memset(ane, 0, sizeof(*ane));

    io_registry_entry_t pmgr = get_pmgr_service();
    if (!pmgr) {
        return false;
    }

    /* Read voltage-states8 for ANE */
    CFStringRef cf_vstates = CFSTR("voltage-states8");
    int states_read = read_voltage_states(&ane->voltage_states, cf_vstates, pmgr, 0);
    IOObjectRelease(pmgr);

    if (states_read <= 0 || !ane->voltage_states.states) {
        return false;
    }

    /* Probe for ANE devices: IODeviceTree:/arm-io/ane, ane%u */
    for (uint32_t idx = 0; idx < MAX_ANE_INSTANCES; idx++) {
        char path[128];
        io_registry_entry_t entry = 0;
        if (idx == 0) {
            snprintf(path, sizeof(path), "IODeviceTree:/arm-io/ane");
            entry = IORegistryEntryFromPath(kIOMainPortDefault, path);
            if (!entry) {
                snprintf(path, sizeof(path), "IODeviceTree:/arm-io/ane0");
                entry = IORegistryEntryFromPath(kIOMainPortDefault, path);
            }
        } else {
            snprintf(path, sizeof(path), "IODeviceTree:/arm-io/ane%u", idx);
            entry = IORegistryEntryFromPath(kIOMainPortDefault, path);
        }

        if (!entry) {
            continue;
        }

        ane_instance_t *inst = &ane->instances[ane->num_anes];
        inst->ane_id = idx;
        inst->die_id = 0;
        inst->die_ane_id = 0;
        inst->v_table = &ane->voltage_states;

        /* Query properties: ane-id, die-id, die-ane-id */
        get_ioreg_bytes_property(entry, CFSTR("ane-id"), &inst->ane_id, sizeof(inst->ane_id));
        if (get_ioreg_bytes_property(entry, CFSTR("die-id"), &inst->die_id, sizeof(inst->die_id))) {
            ane->has_die_id = true;
        }
        if (get_ioreg_bytes_property(entry, CFSTR("die-ane-id"), &inst->die_ane_id, sizeof(inst->die_ane_id))) {
            ane->has_die_ane_id = true;
        }

        inst->state_residency = (uint64_t *)calloc(ane->voltage_states.num_states, sizeof(uint64_t));

        /* Format channel names */
        if (ane->has_die_id) {
            snprintf(inst->name, sizeof(inst->name), "ANE%u_%u", inst->die_id, inst->die_ane_id);
        } else {
            snprintf(inst->name, sizeof(inst->name), "ANE%u", inst->ane_id);
        }
        snprintf(inst->channel_name, sizeof(inst->channel_name), "ANE%u", inst->ane_id);

        IOObjectRelease(entry);
        ane->num_anes++;
    }

    if (ane->num_anes == 0) {
        return false;
    }

    /* Subscribe to IOReport channels */
    subscribe_ioreport_group(CFSTR("SoC Stats"), CFSTR("Performance States"),
                            &ane->sub_perf_states.subscription,
                            &ane->sub_perf_states.channels);
    subscribe_ioreport_group(CFSTR("SoC Stats"), CFSTR("Cluster Power States"),
                            &ane->sub_cluster_states.subscription,
                            &ane->sub_cluster_states.channels);
    subscribe_ioreport_group(CFSTR("Energy Model"), NULL,
                            &ane->sub_energy_model.subscription,
                            &ane->sub_energy_model.channels);

    return (ane->sub_perf_states.subscription != NULL);
}

/*
 * 0x100002af0: Sample ANE power, residency, and energy
 */
void sample_ane(sampler_t *s, uint64_t interval_ns)
{
    ane_context_t *ane = &g_pm_ctx.ane;
    if (ane->num_anes == 0) return;

    uint64_t now_mach = mach_absolute_time();
    ane->last_sample_time = now_mach;

    /* Fetch delta samples */
    ioreport_delta_sample(&ane->sub_perf_states);
    ioreport_delta_sample(&ane->sub_cluster_states);
    ioreport_delta_sample(&ane->sub_energy_model);

    if (ane->sub_perf_states.sample_delta) {
        /* Clear previous interval counters */
        for (uint32_t i = 0; i < ane->num_anes; i++) {
            ane_instance_t *inst = &ane->instances[i];
            memset(inst->state_residency, 0, ane->voltage_states.num_states * sizeof(uint64_t));
            inst->total_active_residency = 0;
        }

        /* Iterate Performance States */
        IOReportIterate(ane->sub_perf_states.sample_delta, ^int(CFDictionaryRef sample) {
            CFStringRef chName = IOReportChannelGetChannelName(sample);
            if (!chName) return 0;

            char cNameBuf[64] = {0};
            if (!CFStringGetCString(chName, cNameBuf, sizeof(cNameBuf), kCFStringEncodingUTF8)) {
                return 0;
            }

            for (uint32_t i = 0; i < ane->num_anes; i++) {
                ane_instance_t *inst = &ane->instances[i];
                if (strstr(cNameBuf, inst->channel_name) != NULL) {
                    uint32_t stateCount = IOReportStateGetCount(sample);
                    uint32_t max_s = (stateCount < ane->voltage_states.num_states) ? stateCount : ane->voltage_states.num_states;
                    for (uint32_t st = 0; st < max_s; st++) {
                        uint64_t resid = IOReportStateGetResidency(sample, st);
                        inst->state_residency[st] += resid;
                        inst->total_active_residency += resid;
                    }
                }
            }
            return 0; /* Continue iterating */
        });

        /* Compute frequency and residency percentages */
        for (uint32_t i = 0; i < ane->num_anes; i++) {
            ane_instance_t *inst = &ane->instances[i];
            double weighted_freq_sum = 0.0;

            for (uint32_t st = 0; st < ane->voltage_states.num_states; st++) {
                if (inst->total_active_residency > 0) {
                    double pct = (double)inst->state_residency[st] / (double)inst->total_active_residency;
                    double freq_mhz = (double)ane->voltage_states.states[st].freq_hz / 1e6;
                    weighted_freq_sum += pct * freq_mhz;
                }
            }

            inst->sw_frequency_mhz = weighted_freq_sum;

            uint64_t interval_ticks = (interval_ns * g_pm_ctx.timebase.denom) / g_pm_ctx.timebase.numer;
            if (interval_ticks > 0) {
                inst->active_residency_pct = ((double)inst->total_active_residency / (double)interval_ticks) * 100.0;
            }
        }
    }

    /* Iterate Energy Model samples using 64-bit Channel ID */
    if (ane->sub_energy_model.sample_delta) {
        IOReportIterate(ane->sub_energy_model.sample_delta, ^int(CFDictionaryRef sample) {
            uint64_t ch_id = IOReportChannelGetChannelID(sample);
            if (ch_id == CH_ID_ANE_ENERGY) {
                uint64_t energy_val = IOReportSimpleGetIntegerValue(sample, 0);
                ane->total_ane_energy = energy_val;
            }
            return 0; /* Continue iterating */
        });
    }

    /* Fallback to PMP Energy Counters (Public/Rootless on M1) */
    if (ane->total_ane_energy == 0 && g_pm_ctx.cpu.sub_pmp.sample_delta) {
        IOReportIterate(g_pm_ctx.cpu.sub_pmp.sample_delta, ^int(CFDictionaryRef sample) {
            uint64_t ch_id = IOReportChannelGetChannelID(sample);
            if (ch_id == CH_ID_PMP_ANE) {
                ane->total_ane_energy = IOReportSimpleGetIntegerValue(sample, 0);
            }
            return 0;
        });
    }

    /* Fallback to AppleCLPC Energy Counters (Public/Rootless across M1-M6) */
    if (ane->total_ane_energy == 0 && g_pm_ctx.clpc.ane_energy_nj > 0) {
        ane->total_ane_energy = g_pm_ctx.clpc.ane_energy_nj / 1000000ULL;
        ane->total_ane_power_mw = g_pm_ctx.clpc.ane_power_mw;
    } else {
        double sec = (double)interval_ns / 1e9;
        if (sec > 0.0) {
            /* Apple Silicon PMGR ANE Energy is reported in milliJoules (mJ). mJ / sec = mW */
            ane->total_ane_power_mw = (double)ane->total_ane_energy / sec;
        }
    }
}

/*
 * 0x1000026c8: Display ANE metrics in human-readable or plist format
 */
void display_ane(sampler_t *s, FILE *out, output_format_t fmt)
{
    ane_context_t *ane = &g_pm_ctx.ane;
    if (ane->num_anes == 0) return;

    if (fmt == OUTPUT_FORMAT_PLIST) {
        fprintf(out, "<key>ane</key>\n<array>\n");
        for (uint32_t i = 0; i < ane->num_anes; i++) {
            ane_instance_t *inst = &ane->instances[i];
            fprintf(out, "<dict>\n");
            fprintf(out, "<key>ane-id</key><integer>%u</integer>\n", inst->ane_id);
            fprintf(out, "<key>die-id</key><integer>%u</integer>\n", inst->die_id);
            fprintf(out, "<key>die-ane-id</key><integer>%u</integer>\n", inst->die_ane_id);
            fprintf(out, "<key>hw_resid_counters</key><false/>\n");
            fprintf(out, "<key>freq_hz</key><real>%g</real>\n", inst->sw_frequency_mhz * 1e6);
            fprintf(out, "<key>dvfm_states</key>\n<array>\n");

            for (uint32_t st = 0; st < ane->voltage_states.num_states; st++) {
                double pct = 0.0;
                if (inst->total_active_residency > 0) {
                    pct = ((double)inst->state_residency[st] / (double)inst->total_active_residency) * 100.0;
                }
                fprintf(out, "<dict>\n");
                fprintf(out, "<key>freq_hz</key><integer>%u</integer>\n", ane->voltage_states.states[st].freq_hz);
                fprintf(out, "<key>residency</key><real>%g</real>\n", pct / 100.0);
                fprintf(out, "</dict>\n");
            }
            fprintf(out, "</array>\n</dict>\n");
        }
        fprintf(out, "</array>\n");
        return;
    }

    /* Human-readable output */
    fprintf(out, "\n**** ANE usage ****\n\n");
    for (uint32_t i = 0; i < ane->num_anes; i++) {
        ane_instance_t *inst = &ane->instances[i];
        fprintf(out, "ANE %u SW frequency: %0.0f MHz\n", inst->ane_id, inst->sw_frequency_mhz);
        fprintf(out, "ANE %u SW active residency: %6.2f%% (", inst->ane_id, inst->active_residency_pct);

        for (uint32_t st = 0; st < ane->voltage_states.num_states; st++) {
            double pct = 0.0;
            if (inst->total_active_residency > 0) {
                pct = ((double)inst->state_residency[st] / (double)inst->total_active_residency) * 100.0;
            }
            double freq_mhz = (double)ane->voltage_states.states[st].freq_hz / 1e6;
            const char *sep = (st + 1 < ane->voltage_states.num_states) ? " " : ")\n";
            fprintf(out, "%0.0f MHz: %2.0f%%%s", freq_mhz, pct, sep);
        }
    }
}
