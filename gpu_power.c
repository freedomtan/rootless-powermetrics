/*
 * gpu_power.c - GPU power, frequency, and residency sampler
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
 * 0x100000a18: Initialize GPU power sampler
 */
bool init_gpu(sampler_t *s)
{
    gpu_context_t *gpu = &g_pm_ctx.gpu;
    memset(gpu, 0, sizeof(*gpu));

    io_registry_entry_t pmgr = get_pmgr_service();
    if (!pmgr) {
        return false;
    }

    /* Read voltage-states9 for GPU */
    int num_states = read_voltage_states(&gpu->voltage_states, CFSTR("voltage-states9"), pmgr, 0);
    IOObjectRelease(pmgr);

    if (num_states <= 0 || !gpu->voltage_states.states) {
        return false;
    }

    gpu->state_residency = (uint64_t *)calloc(gpu->voltage_states.num_states, sizeof(uint64_t));

    /* Subscribe to GPU channels */
    subscribe_ioreport_group(CFSTR("GPU Stats"), CFSTR("GPU Performance States"),
                            &gpu->sub_perf_states.subscription,
                            &gpu->sub_perf_states.channels);
    subscribe_ioreport_group(CFSTR("GPU Stats"), CFSTR("GPU Boost Controller Performance States"),
                            &gpu->sub_boost_states.subscription,
                            &gpu->sub_boost_states.channels);
    subscribe_ioreport_group(CFSTR("GPU Stats"), CFSTR("GPU Software Performance States"),
                            &gpu->sub_sw_states.subscription,
                            &gpu->sub_sw_states.channels);
    subscribe_ioreport_group(CFSTR("Energy Model"), NULL,
                            &gpu->sub_energy_model.subscription,
                            &gpu->sub_energy_model.channels);

    return (gpu->sub_perf_states.subscription != NULL);
}

/*
 * 0x100001318: Sample GPU power and residency metrics
 */
void sample_gpu(sampler_t *s, uint64_t interval_ns)
{
    gpu_context_t *gpu = &g_pm_ctx.gpu;
    if (!gpu->voltage_states.states) return;

    ioreport_delta_sample(&gpu->sub_perf_states);
    ioreport_delta_sample(&gpu->sub_boost_states);
    ioreport_delta_sample(&gpu->sub_sw_states);
    ioreport_delta_sample(&gpu->sub_energy_model);

    if (gpu->sub_perf_states.sample_delta) {
        memset(gpu->state_residency, 0, gpu->voltage_states.num_states * sizeof(uint64_t));
        gpu->total_active_residency = 0;

        IOReportIterate(gpu->sub_perf_states.sample_delta, ^int(CFDictionaryRef sample) {
            uint32_t count = IOReportStateGetCount(sample);
            uint32_t limit = (count < gpu->voltage_states.num_states) ? count : gpu->voltage_states.num_states;
            for (uint32_t i = 0; i < limit; i++) {
                uint64_t resid = IOReportStateGetResidency(sample, i);
                gpu->state_residency[i] += resid;
                /* State 0 is usually IDLE/OFF */
                if (i > 0) {
                    gpu->total_active_residency += resid;
                }
            }
            return 0; /* Continue iterating */
        });

        /* Compute weighted frequency */
        double weighted_mhz = 0.0;
        for (uint32_t i = 1; i < gpu->voltage_states.num_states; i++) {
            if (gpu->total_active_residency > 0) {
                double ratio = (double)gpu->state_residency[i] / (double)gpu->total_active_residency;
                weighted_mhz += ratio * ((double)gpu->voltage_states.states[i].freq_hz / 1e6);
            }
        }
        gpu->sw_frequency_mhz = weighted_mhz;

        uint64_t interval_ticks = (interval_ns * g_pm_ctx.timebase.denom) / g_pm_ctx.timebase.numer;
        if (interval_ticks > 0) {
            gpu->active_residency_pct = ((double)gpu->total_active_residency / (double)interval_ticks) * 100.0;
        }
    }

    if (gpu->sub_energy_model.sample_delta) {
        IOReportIterate(gpu->sub_energy_model.sample_delta, ^int(CFDictionaryRef sample) {
            uint64_t ch_id = IOReportChannelGetChannelID(sample);
            if (ch_id == CH_ID_GPU_ENERGY) {
                gpu->gpu_energy_nj = IOReportSimpleGetIntegerValue(sample, 0);
            } else if (ch_id == CH_ID_GPU_PMGR) {
                /* PMGR GPU energy is in mJ; convert to nJ for uniform power calculation */
                gpu->gpu_energy_nj = IOReportSimpleGetIntegerValue(sample, 0) * 1000000ULL;
            }
            return 0; /* Continue iterating */
        });
    }

    /* Fallback to PMP Energy Counters (Public/Rootless on M1) */
    if (gpu->gpu_energy_nj == 0 && g_pm_ctx.cpu.sub_pmp.sample_delta) {
        IOReportIterate(g_pm_ctx.cpu.sub_pmp.sample_delta, ^int(CFDictionaryRef sample) {
            uint64_t ch_id = IOReportChannelGetChannelID(sample);
            if (ch_id == CH_ID_PMP_GPU) {
                gpu->gpu_energy_nj = IOReportSimpleGetIntegerValue(sample, 0) * 1000000ULL;
            }
            return 0;
        });
    }

    /* Fallback to AppleCLPC Energy Counters (Public/Rootless across M1-M6) */
    if (gpu->gpu_energy_nj == 0 && g_pm_ctx.clpc.gpu_energy_nj > 0) {
        gpu->gpu_energy_nj = g_pm_ctx.clpc.gpu_energy_nj;
    }

    double sec = (double)interval_ns / 1e9;
    if (sec > 0.0) {
        gpu->gpu_power_mw = ((double)gpu->gpu_energy_nj / sec) / 1e6;
    }
}

/*
 * 0x100000c6c: Display GPU metrics
 */
void display_gpu(sampler_t *s, FILE *out, output_format_t fmt)
{
    gpu_context_t *gpu = &g_pm_ctx.gpu;
    if (!gpu->voltage_states.states) return;

    if (fmt == OUTPUT_FORMAT_PLIST) {
        fprintf(out, "<key>gpu</key>\n<dict>\n");
        fprintf(out, "<key>freq_hz</key><real>%g</real>\n", gpu->sw_frequency_mhz * 1e6);
        fprintf(out, "<key>active_residency</key><real>%g</real>\n", gpu->active_residency_pct / 100.0);
        fprintf(out, "<key>gpu_energy</key><integer>%llu</integer>\n", gpu->gpu_energy_nj);
        fprintf(out, "<key>gpu_power</key><real>%g</real>\n", gpu->gpu_power_mw);
        fprintf(out, "<key>dvfm_states</key>\n<array>\n");

        for (uint32_t i = 0; i < gpu->voltage_states.num_states; i++) {
            double pct = 0.0;
            if (gpu->total_active_residency > 0 && i > 0) {
                pct = ((double)gpu->state_residency[i] / (double)gpu->total_active_residency) * 100.0;
            }
            fprintf(out, "<dict>\n");
            fprintf(out, "<key>freq_hz</key><integer>%u</integer>\n", gpu->voltage_states.states[i].freq_hz);
            fprintf(out, "<key>residency</key><real>%g</real>\n", pct / 100.0);
            fprintf(out, "</dict>\n");
        }
        fprintf(out, "</array>\n</dict>\n");
        return;
    }

    fprintf(out, "\n**** GPU usage ****\n\n");
    fprintf(out, "GPU HW active frequency: %0.0f MHz\n", gpu->sw_frequency_mhz);
    fprintf(out, "GPU HW active residency: %6.2f%% (", gpu->active_residency_pct);

    for (uint32_t i = 0; i < gpu->voltage_states.num_states; i++) {
        double pct = 0.0;
        if (gpu->total_active_residency > 0 && i > 0) {
            pct = ((double)gpu->state_residency[i] / (double)gpu->total_active_residency) * 100.0;
        }
        double freq_mhz = (double)gpu->voltage_states.states[i].freq_hz / 1e6;
        const char *sep = (i + 1 < gpu->voltage_states.num_states) ? " " : ")\n";
        fprintf(out, "%0.0f MHz: %2.0f%%%s", freq_mhz, pct, sep);
    }
}
