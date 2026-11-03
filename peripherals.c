/*
 * peripherals.c - Battery, Disk, Network, Interrupts, and AMC (Memory) samplers
 * Decompiled & reconstructed from /usr/bin/powermetrics (arm64e)
 */

#include "powermetrics.h"
#include <sys/sysctl.h>
#include <net/if.h>
#include <IOKit/storage/IOBlockStorageDriver.h>

#ifndef CTL_NET
#define CTL_NET 4
#endif
#ifndef PF_ROUTE
#define PF_ROUTE 17
#endif
#ifndef NET_RT_IFLIST2
#define NET_RT_IFLIST2 6
#endif
#ifndef RTM_IFINFO2
#define RTM_IFINFO2 0x12
#endif

extern void IOReportIterate(CFDictionaryRef samples, int (^block)(CFDictionaryRef sample));
extern CFStringRef IOReportChannelGetChannelName(CFDictionaryRef sample);
extern CFStringRef IOReportChannelGetDriverName(CFDictionaryRef sample);
extern uint64_t IOReportSimpleGetIntegerValue(CFDictionaryRef sample, int index);

/* =========================================================================
 * Battery Sampler (battery.c)
 * ========================================================================= */
bool init_battery(sampler_t *s)
{
    battery_context_t *batt = &g_pm_ctx.battery;
    memset(batt, 0, sizeof(*batt));
    io_service_t entry = IOServiceGetMatchingService(kIOMainPortDefault, IOServiceMatching("AppleSmartBattery"));
    if (entry) {
        batt->has_battery = true;
        IOObjectRelease(entry);
    }
    return true;
}

void sample_battery(sampler_t *s, uint64_t interval_ns)
{
    battery_context_t *batt = &g_pm_ctx.battery;
    if (!batt->has_battery) return;

    io_service_t entry = IOServiceGetMatchingService(kIOMainPortDefault, IOServiceMatching("AppleSmartBattery"));
    if (!entry) return;

    CFMutableDictionaryRef props = NULL;
    if (IORegistryEntryCreateCFProperties(entry, &props, kCFAllocatorDefault, 0) == KERN_SUCCESS && props) {
        int cur = 0, max = 0;
        CFNumberRef n_cur = (CFNumberRef)CFDictionaryGetValue(props, CFSTR("CurrentCapacity"));
        CFNumberRef n_max = (CFNumberRef)CFDictionaryGetValue(props, CFSTR("MaxCapacity"));
        if (n_cur) CFNumberGetValue(n_cur, kCFNumberIntType, &cur);
        if (n_max) CFNumberGetValue(n_max, kCFNumberIntType, &max);
        if (max > 0) {
            batt->percent_charge = (uint32_t)((cur * 100) / max);
        }
        CFBooleanRef b_charging = (CFBooleanRef)CFDictionaryGetValue(props, CFSTR("IsCharging"));
        if (b_charging) batt->is_charging = CFBooleanGetValue(b_charging);

        CFBooleanRef b_ext = (CFBooleanRef)CFDictionaryGetValue(props, CFSTR("ExternalConnected"));
        if (b_ext) batt->external_connected = CFBooleanGetValue(b_ext);

        CFRelease(props);
    }
    IOObjectRelease(entry);
}

void display_battery(sampler_t *s, FILE *out, output_format_t fmt)
{
    battery_context_t *batt = &g_pm_ctx.battery;
    if (!batt->has_battery) return;

    if (fmt == OUTPUT_FORMAT_PLIST) {
        fprintf(out, "<key>battery</key>\n<dict>\n"
                     "<key>percent_charge</key><integer>%u</integer>\n"
                     "<key>is_charging</key>%s\n"
                     "<key>external_connected</key>%s\n"
                     "</dict>\n",
                batt->percent_charge,
                batt->is_charging ? "<true/>" : "<false/>",
                batt->external_connected ? "<true/>" : "<false/>");
        return;
    }

    fprintf(out, "\n**** Battery usage ****\n\n");
    fprintf(out, "Battery: percent_charge: %u%%\n", batt->percent_charge);
}

/* =========================================================================
 * Disk Sampler (disk.c)
 * ========================================================================= */
static void query_raw_disk_stats(uint64_t *r_ops, uint64_t *w_ops, uint64_t *r_bytes, uint64_t *w_bytes)
{
    *r_ops = *w_ops = *r_bytes = *w_bytes = 0;
    io_iterator_t iter = 0;
    CFMutableDictionaryRef match = IOServiceMatching("IOBlockStorageDriver");
    if (!match) return;

    kern_return_t kr = IOServiceGetMatchingServices(kIOMainPortDefault, match, &iter);
    if (kr != KERN_SUCCESS || !iter) return;

    io_registry_entry_t entry;
    while ((entry = IOIteratorNext(iter)) != 0) {
        CFMutableDictionaryRef props = NULL;
        if (IORegistryEntryCreateCFProperties(entry, &props, kCFAllocatorDefault, 0) == KERN_SUCCESS && props) {
            CFDictionaryRef stat_dict = (CFDictionaryRef)CFDictionaryGetValue(props, CFSTR("Statistics"));
            if (stat_dict && CFGetTypeID(stat_dict) == CFDictionaryGetTypeID()) {
                uint64_t val = 0;
                CFNumberRef num = (CFNumberRef)CFDictionaryGetValue(stat_dict, CFSTR("Operations (Read)"));
                if (num && CFNumberGetValue(num, kCFNumberSInt64Type, &val)) *r_ops += val;

                val = 0;
                num = (CFNumberRef)CFDictionaryGetValue(stat_dict, CFSTR("Operations (Write)"));
                if (num && CFNumberGetValue(num, kCFNumberSInt64Type, &val)) *w_ops += val;

                val = 0;
                num = (CFNumberRef)CFDictionaryGetValue(stat_dict, CFSTR("Bytes (Read)"));
                if (num && CFNumberGetValue(num, kCFNumberSInt64Type, &val)) *r_bytes += val;

                val = 0;
                num = (CFNumberRef)CFDictionaryGetValue(stat_dict, CFSTR("Bytes (Write)"));
                if (num && CFNumberGetValue(num, kCFNumberSInt64Type, &val)) *w_bytes += val;
            }
            CFRelease(props);
        }
        IOObjectRelease(entry);
    }
    IOObjectRelease(iter);
}

bool init_disk(sampler_t *s)
{
    disk_context_t *disk = &g_pm_ctx.disk;
    memset(disk, 0, sizeof(*disk));
    query_raw_disk_stats(&disk->prev_r_ops, &disk->prev_w_ops, &disk->prev_r_bytes, &disk->prev_w_bytes);
    disk->has_prev = true;
    return true;
}

void sample_disk(sampler_t *s, uint64_t interval_ns)
{
    disk_context_t *disk = &g_pm_ctx.disk;
    query_raw_disk_stats(&disk->cur_r_ops, &disk->cur_w_ops, &disk->cur_r_bytes, &disk->cur_w_bytes);

    if (disk->has_prev) {
        disk->diff_r_ops = (disk->cur_r_ops >= disk->prev_r_ops) ? (disk->cur_r_ops - disk->prev_r_ops) : 0;
        disk->diff_w_ops = (disk->cur_w_ops >= disk->prev_w_ops) ? (disk->cur_w_ops - disk->prev_w_ops) : 0;
        disk->diff_r_bytes = (disk->cur_r_bytes >= disk->prev_r_bytes) ? (disk->cur_r_bytes - disk->prev_r_bytes) : 0;
        disk->diff_w_bytes = (disk->cur_w_bytes >= disk->prev_w_bytes) ? (disk->cur_w_bytes - disk->prev_w_bytes) : 0;

        double sec = (double)interval_ns / 1e9;
        if (sec > 0.0) {
            disk->rops_per_s = (double)disk->diff_r_ops / sec;
            disk->wops_per_s = (double)disk->diff_w_ops / sec;
            disk->rkbytes_per_s = ((double)disk->diff_r_bytes / 1024.0) / sec;
            disk->wkbytes_per_s = ((double)disk->diff_w_bytes / 1024.0) / sec;
        }
    }

    disk->prev_r_ops = disk->cur_r_ops;
    disk->prev_w_ops = disk->cur_w_ops;
    disk->prev_r_bytes = disk->cur_r_bytes;
    disk->prev_w_bytes = disk->cur_w_bytes;
    disk->has_prev = true;
}

void display_disk(sampler_t *s, FILE *out, output_format_t fmt)
{
    disk_context_t *disk = &g_pm_ctx.disk;

    if (fmt == OUTPUT_FORMAT_PLIST) {
        fprintf(out, "<key>disk</key>\n<dict>\n"
                     "<key>rops_diff</key><integer>%llu</integer>\n"
                     "<key>rops_per_s</key><real>%g</real>\n"
                     "<key>wops_diff</key><integer>%llu</integer>\n"
                     "<key>wops_per_s</key><real>%g</real>\n"
                     "<key>rbytes_diff</key><integer>%llu</integer>\n"
                     "<key>rbytes_per_s</key><real>%g</real>\n"
                     "<key>wbytes_diff</key><integer>%llu</integer>\n"
                     "<key>wbytes_per_s</key><real>%g</real>\n"
                     "</dict>\n",
                disk->diff_r_ops, disk->rops_per_s,
                disk->diff_w_ops, disk->wops_per_s,
                disk->diff_r_bytes, disk->rkbytes_per_s * 1024.0,
                disk->diff_w_bytes, disk->wkbytes_per_s * 1024.0);
        return;
    }

    fprintf(out, "\n**** Disk activity ****\n\n");
    fprintf(out, "read: %.2f ops/s %.2f KBytes/s\n", disk->rops_per_s, disk->rkbytes_per_s);
    fprintf(out, "write: %.2f ops/s %.2f KBytes/s\n", disk->wops_per_s, disk->wkbytes_per_s);
}

/* =========================================================================
 * Network Sampler (network.c)
 * ========================================================================= */
static void query_raw_net_stats(uint64_t *opkts, uint64_t *ipkts, uint64_t *obyts, uint64_t *ibyts)
{
    *opkts = *ipkts = *obyts = *ibyts = 0;
    int mib[] = { CTL_NET, PF_ROUTE, 0, 0, NET_RT_IFLIST2, 0 };
    size_t len = 0;
    if (sysctl(mib, 6, NULL, &len, NULL, 0) < 0 || len == 0) return;

    char *buf = malloc(len);
    if (!buf) return;

    if (sysctl(mib, 6, buf, &len, NULL, 0) == 0) {
        char *lim = buf + len;
        char *next = buf;
        while (next < lim) {
            uint16_t msglen = *(uint16_t *)next;
            uint8_t type = *(uint8_t *)(next + 3);
            if (type == RTM_IFINFO2) {
                *ipkts += *(uint64_t *)(next + 0x38);
                *opkts += *(uint64_t *)(next + 0x48);
                *ibyts += *(uint64_t *)(next + 0x60);
                *obyts += *(uint64_t *)(next + 0x68);
            }
            if (msglen == 0) break;
            next += msglen;
        }
    }
    free(buf);
}

bool init_network(sampler_t *s)
{
    network_context_t *net = &g_pm_ctx.network;
    memset(net, 0, sizeof(*net));
    query_raw_net_stats(&net->prev_opackets, &net->prev_ipackets, &net->prev_obytes, &net->prev_ibytes);
    net->has_prev = true;
    return true;
}

void sample_network(sampler_t *s, uint64_t interval_ns)
{
    network_context_t *net = &g_pm_ctx.network;
    query_raw_net_stats(&net->cur_opackets, &net->cur_ipackets, &net->cur_obytes, &net->cur_ibytes);

    if (net->has_prev) {
        net->diff_opackets = (net->cur_opackets >= net->prev_opackets) ? (net->cur_opackets - net->prev_opackets) : 0;
        net->diff_ipackets = (net->cur_ipackets >= net->prev_ipackets) ? (net->cur_ipackets - net->prev_ipackets) : 0;
        net->diff_obytes = (net->cur_obytes >= net->prev_obytes) ? (net->cur_obytes - net->prev_obytes) : 0;
        net->diff_ibytes = (net->cur_ibytes >= net->prev_ibytes) ? (net->cur_ibytes - net->prev_ibytes) : 0;

        double sec = (double)interval_ns / 1e9;
        if (sec > 0.0) {
            net->opackets_rate = (double)net->diff_opackets / sec;
            net->ipackets_rate = (double)net->diff_ipackets / sec;
            net->obytes_rate = (double)net->diff_obytes / sec;
            net->ibytes_rate = (double)net->diff_ibytes / sec;
        }
    }

    net->prev_opackets = net->cur_opackets;
    net->prev_ipackets = net->cur_ipackets;
    net->prev_obytes = net->cur_obytes;
    net->prev_ibytes = net->cur_ibytes;
    net->has_prev = true;
}

void display_network(sampler_t *s, FILE *out, output_format_t fmt)
{
    network_context_t *net = &g_pm_ctx.network;

    if (fmt == OUTPUT_FORMAT_PLIST) {
        fprintf(out, "<key>network</key>\n<dict>\n"
                     "<key>opackets</key><integer>%llu</integer>\n"
                     "<key>opacket_rate</key><real>%g</real>\n"
                     "<key>ipackets</key><integer>%llu</integer>\n"
                     "<key>ipacket_rate</key><real>%g</real>\n"
                     "<key>obytes</key><integer>%llu</integer>\n"
                     "<key>obyte_rate</key><real>%g</real>\n"
                     "<key>ibytes</key><integer>%llu</integer>\n"
                     "<key>ibyte_rate</key><real>%g</real>\n"
                     "</dict>\n",
                net->diff_opackets, net->opackets_rate,
                net->diff_ipackets, net->ipackets_rate,
                net->diff_obytes, net->obytes_rate,
                net->diff_ibytes, net->ibytes_rate);
        return;
    }

    fprintf(out, "\n**** Network activity ****\n\n");
    fprintf(out, "out: %.2f packets/s, %.2f bytes/s\n", net->opackets_rate, net->obytes_rate);
    fprintf(out, "in:  %.2f packets/s, %.2f bytes/s\n", net->ipackets_rate, net->ibytes_rate);
}

/* =========================================================================
 * Interrupts Sampler (interrupts.c & interrupt_sources.c)
 * ========================================================================= */
bool init_interrupts(sampler_t *s)
{
    interrupts_context_t *intr = &g_pm_ctx.interrupts;
    memset(intr, 0, sizeof(*intr));

    subscribe_ioreport_group(CFSTR("Interrupt Statistics (by index)"), NULL,
                            &intr->sub_interrupts.subscription,
                            &intr->sub_interrupts.channels);

    return (intr->sub_interrupts.subscription != NULL);
}

void sample_interrupts(sampler_t *s, uint64_t interval_ns)
{
    interrupts_context_t *intr = &g_pm_ctx.interrupts;
    if (intr->sub_interrupts.subscription) {
        ioreport_delta_sample(&intr->sub_interrupts);
    }
}

void display_interrupts(sampler_t *s, FILE *out, output_format_t fmt)
{
    interrupts_context_t *intr = &g_pm_ctx.interrupts;
    if (!intr->sub_interrupts.sample_delta) return;

    double sec = g_pm_ctx.interval_sec > 0.0 ? g_pm_ctx.interval_sec : ((double)g_pm_ctx.sample_interval_ms / 1000.0);
    if (sec <= 0.0) sec = 1.0;

    if (fmt == OUTPUT_FORMAT_PLIST) {
        fprintf(out, "<key>interrupt_sources</key>\n<dict>\n");
        IOReportIterate(intr->sub_interrupts.sample_delta, ^int(CFDictionaryRef sample) {
            uint64_t count = IOReportSimpleGetIntegerValue(sample, 0);
            if (count > 0) {
                CFStringRef drv = IOReportChannelGetDriverName(sample);
                CFStringRef name = IOReportChannelGetChannelName(sample);
                char c_drv[64] = {0}, c_name[64] = {0};
                if (drv) CFStringGetCString(drv, c_drv, sizeof(c_drv), kCFStringEncodingUTF8);
                if (name) CFStringGetCString(name, c_name, sizeof(c_name), kCFStringEncodingUTF8);
                char *p_name = c_name;
                while (*p_name == ' ') p_name++;
                double rate = (double)count / sec;
                fprintf(out, "<key>%s %s</key>\n<integer>%llu</integer>\n"
                             "<key>%s %s rate</key>\n<real>%g</real>\n",
                        c_drv, p_name, count, c_drv, p_name, rate);
            }
            return 0;
        });
        fprintf(out, "</dict>\n");
        return;
    }

    fprintf(out, "\n**** Interrupt Sources ****\n\n");
    __block int count_shown = 0;
    IOReportIterate(intr->sub_interrupts.sample_delta, ^int(CFDictionaryRef sample) {
        uint64_t count = IOReportSimpleGetIntegerValue(sample, 0);
        if (count > 0) {
            CFStringRef drv = IOReportChannelGetDriverName(sample);
            CFStringRef name = IOReportChannelGetChannelName(sample);
            char c_drv[64] = {0}, c_name[64] = {0};
            if (drv) CFStringGetCString(drv, c_drv, sizeof(c_drv), kCFStringEncodingUTF8);
            if (name) CFStringGetCString(name, c_name, sizeof(c_name), kCFStringEncodingUTF8);

            /* Strip leading spaces from channel name as done in powermetrics_arm64e */
            char *p_name = c_name;
            while (*p_name == ' ') p_name++;

            double rate = (double)count / sec;
            fprintf(out, "%30s %36s: %.2f /s\n", c_drv, p_name, rate);
            count_shown++;
        }
        return 0;
    });

    if (count_shown == 0) {
        fprintf(out, "No active interrupt sources recorded during interval.\n");
    }
}

/* =========================================================================
 * Devices Sampler (devices.c)
 * ========================================================================= */
bool init_devices(sampler_t *s) { return true; }
void sample_devices(sampler_t *s, uint64_t interval_ns) {}
void display_devices(sampler_t *s, FILE *out, output_format_t fmt)
{
    if (fmt == OUTPUT_FORMAT_PLIST) return;
    fprintf(out, "\n**** Backlight / Display state ****\n\n");
}

/* =========================================================================
 * AMC (Apple Memory Controller / DRAM) Sampler (amc_stats.c)
 * ========================================================================= */
bool init_amc(sampler_t *s)
{
    subscribe_ioreport_group(CFSTR("AMC Stats"), CFSTR("Perf Counters"),
                            &g_pm_ctx.cpu.sub_pmp.subscription,
                            &g_pm_ctx.cpu.sub_pmp.channels);
    return true;
}
void sample_amc(sampler_t *s, uint64_t interval_ns) {}
void display_amc(sampler_t *s, FILE *out, output_format_t fmt)
{
    if (fmt == OUTPUT_FORMAT_PLIST) return;
    fprintf(out, "\n**** DRAM / Memory Controller metrics ****\n\n");
}
