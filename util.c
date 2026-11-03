/*
 * util.c - powermetrics common IOKit, IOReport, and timer helpers
 * Decompiled & reconstructed from /usr/bin/powermetrics (arm64e)
 */

#include "powermetrics.h"

/* libIOReport declarations */
extern CFDictionaryRef IOReportCopyChannelsInGroup(CFStringRef group, CFStringRef subgroup, uint64_t, uint64_t);
extern CFTypeRef IOReportCreateSubscription(void *a, CFDictionaryRef channels, CFDictionaryRef *sub_channels, uint32_t, CFTypeRef);
extern CFDictionaryRef IOReportCreateSamples(CFTypeRef subscription, CFDictionaryRef sub_channels, CFTypeRef);
extern CFDictionaryRef IOReportCreateSamplesDelta(CFDictionaryRef prev, CFDictionaryRef cur, CFTypeRef);
extern uint32_t IOReportGetChannelCount(CFDictionaryRef channels);
extern void IOReportIterate(CFDictionaryRef samples, int (^block)(CFDictionaryRef sample));
extern CFStringRef IOReportChannelGetChannelName(CFDictionaryRef sample);
extern CFStringRef IOReportChannelGetDriverName(CFDictionaryRef sample);
extern uint64_t IOReportChannelGetChannelID(CFDictionaryRef sample);
extern uint64_t IOReportSimpleGetIntegerValue(CFDictionaryRef sample, int index);
extern uint32_t IOReportStateGetCount(CFDictionaryRef sample);
extern uint64_t IOReportStateGetIDForIndex(CFDictionaryRef sample, int index);
extern CFStringRef IOReportStateGetNameForIndex(CFDictionaryRef sample, int index);
extern uint64_t IOReportStateGetResidency(CFDictionaryRef sample, int index);

/*
 * 0x10000c600: Locate PMGR service from IODeviceTree
 */
io_registry_entry_t get_pmgr_service(void)
{
    io_registry_entry_t entry = IORegistryEntryFromPath(kIOMainPortDefault, "IODeviceTree:/arm-io/pmgr");
    if (entry) {
        CFTypeRef v = IORegistryEntryCreateCFProperty(entry, CFSTR("voltage-states1"), kCFAllocatorDefault, 0);
        if (v) {
            CFRelease(v);
            return entry;
        }
        IOObjectRelease(entry);
    }
    return IORegistryEntryFromPath(kIOMainPortDefault, "IODeviceTree:/arm-io/pmgr-child");
}

/*
 * 0x10000c578: Read raw bytes from IORegistry entry property
 */
bool get_ioreg_bytes_property(io_registry_entry_t entry, CFStringRef propName, void *outBuf, size_t maxLen)
{
    if (!entry || !propName || !outBuf) return false;

    CFDataRef data = (CFDataRef)IORegistryEntryCreateCFProperty(entry, propName, kCFAllocatorDefault, 0);
    if (!data) return false;

    CFIndex len = CFDataGetLength(data);
    if ((size_t)len < maxLen) {
        maxLen = (size_t)len;
    }

    CFDataGetBytes(data, CFRangeMake(0, maxLen), (UInt8 *)outBuf);
    CFRelease(data);
    return true;
}

/*
 * 0x10000c7c8: Parse voltage-states
 * format_flag (w3):
 *   0: Direct frequency in Hz (ANE, GPU)
 *   1: Period divisor in tenths of picoseconds (CPU): Freq = 65.536 GHz / val
 */
int read_voltage_states(voltage_state_table_t *table, CFStringRef propName, io_registry_entry_t entry, int format_flag)
{
    if (!table || !propName || !entry) return 0;

    CFDataRef data = (CFDataRef)IORegistryEntryCreateCFProperty(entry, propName, kCFAllocatorDefault, 0);
    if (!data) return 0;

    CFIndex len = CFDataGetLength(data);
    if (len < 8) {
        CFRelease(data);
        return 0;
    }

    uint32_t num_states = (uint32_t)(len / 8);
    table->states = (voltage_state_t *)malloc(num_states * sizeof(voltage_state_t));
    if (!table->states) {
        CFRelease(data);
        return 0;
    }

    const uint32_t *raw = (const uint32_t *)CFDataGetBytePtr(data);
    for (uint32_t i = 0; i < num_states; i++) {
        uint32_t val = raw[i * 2];
        uint32_t volt = raw[i * 2 + 1];
        if (format_flag == 1 && val > 0) {
            /* 65536000.0 / val in MHz -> converted to Hz */
            table->states[i].freq_hz = (uint32_t)((65536000.0 / (double)val) * 1e6);
        } else {
            table->states[i].freq_hz = val;
        }
        table->states[i].voltage_mv = volt;
    }
    CFRelease(data);

    table->num_states = num_states;
    table->residency_pct = (double *)calloc(num_states, sizeof(double));
    return (int)num_states;
}

/*
 * 0x10000c3f4: Subscribe to an IOReport channel group
 */
bool subscribe_ioreport_group(CFStringRef group, CFStringRef subgroup, CFDictionaryRef *out_sub, CFDictionaryRef *out_channels)
{
    if (!group || !out_sub || !out_channels) return false;

    CFDictionaryRef raw_channels = IOReportCopyChannelsInGroup(group, subgroup, 0, 0);
    if (!raw_channels) return false;

    CFDictionaryRef sub_channels = NULL;
    CFTypeRef sub = IOReportCreateSubscription(NULL, raw_channels, &sub_channels, 0, NULL);
    CFRelease(raw_channels);

    if (!sub || !sub_channels) {
        return false;
    }

    *out_sub = (CFDictionaryRef)sub;
    *out_channels = sub_channels;
    return true;
}

/*
 * 0x10000c494: Create delta samples from current and previous snapshots
 */
bool ioreport_delta_sample(ioreport_sub_t *sub)
{
    if (!sub || !sub->subscription || !sub->channels) return false;

    CFDictionaryRef new_sample = IOReportCreateSamples(sub->subscription, sub->channels, NULL);
    if (!new_sample) return false;

    if (sub->sample_prev) {
        if (sub->sample_delta) {
            CFRelease(sub->sample_delta);
            sub->sample_delta = NULL;
        }
        sub->sample_delta = IOReportCreateSamplesDelta(sub->sample_prev, new_sample, NULL);
        CFRelease(sub->sample_prev);
    }

    sub->sample_prev = new_sample;
    return (sub->sample_delta != NULL);
}

double mach_time_to_seconds(uint64_t mach_ticks, const mach_timebase_info_data_t *tb)
{
    if (!tb || tb->denom == 0) return 0.0;
    uint64_t ns = (mach_ticks * tb->numer) / tb->denom;
    return (double)ns / 1e9;
}
