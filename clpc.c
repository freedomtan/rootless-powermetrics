/*
 * clpc.c - AppleCLPC rootless energy counter driver and subscription
 * Enables CPU, GPU, and ANE hardware energy telemetry WITHOUT ROOT and WITHOUT ENTITLEMENTS
 */

#include "powermetrics.h"
#include <sys/sysctl.h>

extern CFTypeRef IOReportCreateSubscription(void *a, CFMutableDictionaryRef channels, CFMutableDictionaryRef *sub, uint64_t b, CFTypeRef c);
extern CFDictionaryRef IOReportCreateSamples(CFTypeRef sub, CFMutableDictionaryRef ch, CFTypeRef a);
extern CFDictionaryRef IOReportCreateSamplesDelta(CFTypeRef prev, CFTypeRef cur, CFTypeRef a);
extern void IOReportIterate(CFDictionaryRef, int (^)(CFDictionaryRef));
extern CFStringRef IOReportChannelGetChannelName(CFDictionaryRef);
extern uint64_t IOReportChannelGetChannelID(CFDictionaryRef);
extern uint64_t IOReportSimpleGetIntegerValue(CFDictionaryRef, int index);

typedef struct {
    const char *bundle;
    uint32_t cpu_key;
    uint32_t gpu_key;
    uint32_t ane_key;
} clpc_key_entry_t;

static const clpc_key_entry_t s_clpc_driver_table[] = {
    { "com.apple.driver.AppleT6000CLPCv3", 0x47479059, 0x4519bf1e, 0x9aaa17f8 }, /* M1 Pro / Max (T6000) */
    { "com.apple.driver.AppleT6002CLPC",   0xb501816b, 0x9e2c3e8b, 0x14d5a574 }, /* M1 Ultra (T6002) */
    { "com.apple.driver.AppleT6020CLPC",   0xe301cd75, 0x8f34cc7a, 0x7415fb0f }, /* M2 Pro / Max (T6020) */
    { "com.apple.driver.AppleT6022CLPC",   0x76f5fd21, 0x90624499, 0x3c097307 }, /* M2 Ultra (T6022) */
    { "com.apple.driver.AppleT6030CLPC",   0xbe03a01a, 0x472d6c9c, 0xb8990c38 }, /* M3 Pro (T6030) */
    { "com.apple.driver.AppleT6031CLPC",   0xd81e0084, 0x1085f98b, 0x313a3be1 }, /* M3 Max (T6031) */
    { "com.apple.driver.AppleT6032CLPC",   0xf4a21308, 0x85e80513, 0x63dc8e25 }, /* M3 Ultra (T6032) */
    { "com.apple.driver.AppleT6041CLPC",   0x263cf1f0, 0x22e4cf59, 0x7849fb5c }, /* M4 Pro / Max (T6041) */
    { "com.apple.driver.AppleT6050CLPC",   0xd3ab60bb, 0x27cd4ce5, 0x8c0f1c59 }, /* M5 (T6050) */
    { "com.apple.driver.AppleT6050dCLPC",  0x18b3010e, 0xedeca11a, 0x188bd883 }, /* M5 variant */
    { "com.apple.driver.AppleT8103CLPCv3", 0x2cdd31f2, 0x21becf42, 0x0667fb81 }, /* M1 (T8103) */
    { "com.apple.driver.AppleT8112CLPC",   0xb5435137, 0x638d9d52, 0xea089c36 }, /* M2 (T8112) */
    { "com.apple.driver.AppleT8122CLPC",   0x54b51c99, 0xce2dd9dc, 0x960afe2f }, /* M3 (T8122) */
    { "com.apple.driver.AppleT8132CLPC",   0x4a854d94, 0x3b3e3b79, 0x1ff4a9ec }, /* M4 (T8132) */
    { "com.apple.driver.AppleT8140CLPC",   0x9bf54436, 0xef70589c, 0x569d941b }, /* A17 / M4 variant */
    { "com.apple.driver.AppleT8142CLPC",   0x43708744, 0x6a010933, 0xbc5efdf0 }, /* M5 (T8142) */
    { "com.apple.driver.AppleT8152CLPC",   0x485d4bfc, 0x11784654, 0x9380c6bb }, /* M6 (T8152) */
    { NULL, 0, 0, 0 }
};

static CFMutableDictionaryRef create_clpc_channel(uint64_t driver_id, uint64_t channel_id, const char *name)
{
    int64_t channel_type = 1LL | (2LL << 16) | (1LL << 32);
    int64_t unit = (3LL << 56) | (118LL << 32);

    CFNumberRef cf_chid = CFNumberCreate(kCFAllocatorDefault, kCFNumberSInt64Type, &channel_id);
    CFNumberRef cf_chtype = CFNumberCreate(kCFAllocatorDefault, kCFNumberSInt64Type, &channel_type);
    CFStringRef cf_name = CFStringCreateWithCString(kCFAllocatorDefault, name, kCFStringEncodingUTF8);

    const void *legend_vals[] = { cf_chid, cf_chtype, cf_name };
    CFArrayRef legend = CFArrayCreate(kCFAllocatorDefault, legend_vals, 3, &kCFTypeArrayCallBacks);

    CFNumberRef cf_unit = CFNumberCreate(kCFAllocatorDefault, kCFNumberSInt64Type, &unit);
    const void *info_keys[] = { CFSTR("IOReportChannelUnit") };
    const void *info_vals[] = { cf_unit };
    CFDictionaryRef info = CFDictionaryCreate(kCFAllocatorDefault, info_keys, info_vals, 1,
                                              &kCFTypeDictionaryKeyCallBacks, &kCFTypeDictionaryValueCallBacks);

    CFNumberRef cf_driver = CFNumberCreate(kCFAllocatorDefault, kCFNumberSInt64Type, &driver_id);
    const void *ch_keys[] = {
        CFSTR("DriverID"),
        CFSTR("DriverName"),
        CFSTR("IOReportGroupName"),
        CFSTR("IOReportSubGroupName"),
        CFSTR("IOReportChannelInfo"),
        CFSTR("LegendChannel")
    };
    const void *ch_vals[] = {
        cf_driver,
        CFSTR("AppleCLPC"),
        CFSTR("CLPC"),
        CFSTR("Energy Counters"),
        info,
        legend
    };
    CFDictionaryRef channel = CFDictionaryCreate(kCFAllocatorDefault, ch_keys, ch_vals, 6,
                                                 &kCFTypeDictionaryKeyCallBacks, &kCFTypeDictionaryValueCallBacks);
    CFMutableDictionaryRef mut_channel = CFDictionaryCreateMutableCopy(kCFAllocatorDefault, 0, channel);

    CFRelease(cf_chid); CFRelease(cf_chtype); CFRelease(cf_name); CFRelease(legend);
    CFRelease(cf_unit); CFRelease(info); CFRelease(cf_driver); CFRelease(channel);

    return mut_channel;
}

bool init_clpc(void)
{
    clpc_context_t *clpc = &g_pm_ctx.clpc;
    memset(clpc, 0, sizeof(*clpc));

    io_service_t service = IOServiceGetMatchingService(kIOMainPortDefault, IOServiceMatching("AppleCLPC"));
    if (!service) {
        return false;
    }

    uint64_t driver_id = 0;
    IORegistryEntryGetRegistryEntryID(service, &driver_id);
    clpc->driver_id = driver_id;

    CFMutableDictionaryRef props = NULL;
    IORegistryEntryCreateCFProperties(service, &props, kCFAllocatorDefault, 0);
    if (!props) {
        IOObjectRelease(service);
        return false;
    }

    CFStringRef cf_bundle = (CFStringRef)CFDictionaryGetValue(props, CFSTR("CFBundleIdentifier"));
    if (!cf_bundle) {
        CFRelease(props);
        IOObjectRelease(service);
        return false;
    }

    CFStringGetCString(cf_bundle, clpc->bundle_id, sizeof(clpc->bundle_id), kCFStringEncodingUTF8);
    CFRelease(props);
    IOObjectRelease(service);

    /* Lookup driver keys */
    const clpc_key_entry_t *found = NULL;
    for (int i = 0; s_clpc_driver_table[i].bundle; i++) {
        if (strcmp(clpc->bundle_id, s_clpc_driver_table[i].bundle) == 0) {
            found = &s_clpc_driver_table[i];
            break;
        }
    }
    if (!found) {
        return false;
    }

    /* Determine table index based on OS version */
    char os_version[64] = {0};
    size_t os_len = sizeof(os_version);
    uint32_t cpu_idx = 16, gpu_idx = 25, ane_idx = 24;
    if (sysctlbyname("kern.osproductversion", os_version, &os_len, NULL, 0) == 0) {
        int major = atoi(os_version);
        if (major < 27) {
            gpu_idx = 24;
            ane_idx = 23;
        }
    }

    clpc->cpu_channel_id = ((uint64_t)cpu_idx << 32) | found->cpu_key;
    clpc->gpu_channel_id = ((uint64_t)gpu_idx << 32) | found->gpu_key;
    clpc->ane_channel_id = ((uint64_t)ane_idx << 32) | found->ane_key;

    CFMutableArrayRef chan_arr = CFArrayCreateMutable(kCFAllocatorDefault, 0, &kCFTypeArrayCallBacks);
    CFMutableDictionaryRef ch_cpu = create_clpc_channel(driver_id, clpc->cpu_channel_id, "CPU Energy");
    CFMutableDictionaryRef ch_gpu = create_clpc_channel(driver_id, clpc->gpu_channel_id, "GPU Energy");
    CFMutableDictionaryRef ch_ane = create_clpc_channel(driver_id, clpc->ane_channel_id, "ANE");

    CFArrayAppendValue(chan_arr, ch_cpu);
    CFArrayAppendValue(chan_arr, ch_gpu);
    CFArrayAppendValue(chan_arr, ch_ane);

    CFMutableDictionaryRef top_dict = CFDictionaryCreateMutable(kCFAllocatorDefault, 0,
                                                                 &kCFTypeDictionaryKeyCallBacks,
                                                                 &kCFTypeDictionaryValueCallBacks);
    CFDictionarySetValue(top_dict, CFSTR("IOReportChannels"), chan_arr);

    CFMutableDictionaryRef sub_dict = NULL;
    CFTypeRef sub = IOReportCreateSubscription(NULL, top_dict, &sub_dict, 0, NULL);
    CFRelease(ch_cpu);
    CFRelease(ch_gpu);
    CFRelease(ch_ane);
    CFRelease(chan_arr);
    CFRelease(top_dict);

    if (!sub || !sub_dict) {
        return false;
    }

    clpc->sub.subscription = (CFDictionaryRef)sub;
    clpc->sub.channels = sub_dict;
    clpc->available = true;

    /* Prime initial sample */
    clpc->sub.sample_prev = IOReportCreateSamples(clpc->sub.subscription, (CFMutableDictionaryRef)clpc->sub.channels, NULL);
    return true;
}

void sample_clpc(uint64_t interval_ns)
{
    clpc_context_t *clpc = &g_pm_ctx.clpc;
    if (!clpc->available) return;

    ioreport_delta_sample(&clpc->sub);
    if (!clpc->sub.sample_delta) return;

    IOReportIterate(clpc->sub.sample_delta, ^int(CFDictionaryRef sample) {
        uint64_t id = IOReportChannelGetChannelID(sample);
        uint64_t val = IOReportSimpleGetIntegerValue(sample, 0);

        if (id == clpc->cpu_channel_id) {
            clpc->cpu_energy_nj = val;
        } else if (id == clpc->gpu_channel_id) {
            clpc->gpu_energy_nj = val;
        } else if (id == clpc->ane_channel_id) {
            clpc->ane_energy_nj = val;
        }
        return 0;
    });

    double sec = (double)interval_ns / 1e9;
    if (sec > 0.0) {
        clpc->cpu_power_mw = ((double)clpc->cpu_energy_nj / sec) / 1e6;
        clpc->gpu_power_mw = ((double)clpc->gpu_energy_nj / sec) / 1e6;
        clpc->ane_power_mw = ((double)clpc->ane_energy_nj / sec) / 1e6;
    }
}
