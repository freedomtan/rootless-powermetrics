/*
 * main.c - powermetrics command-line interface and dispatch engine
 * Decompiled & reconstructed from /usr/bin/powermetrics (arm64e)
 */

#include "powermetrics.h"
#include <spawn.h>

pm_context_t g_pm_ctx;

static sampler_t s_samplers[] = {
    { "cpu_power",         "CPU power and frequency info",                    0x001, true,  init_cpu,        sample_cpu,        display_cpu,        NULL },
    { "gpu_power",         "GPU power and frequency info",                    0x002, true,  init_gpu,        sample_gpu,        display_gpu,        NULL },
    { "ane_power",         "Dedicated rail ANE power and frequency info",     0x004, true,  init_ane,        sample_ane,        display_ane,        NULL },
    { "tasks",             "Task and process resource utilization",           0x008, true,  init_tasks,      sample_tasks,      display_tasks,      NULL },
    { "battery",           "Battery state and health telemetry",              0x010, true,  init_battery,    sample_battery,    display_battery,    NULL },
    { "disk",              "Disk read/write I/O throughput",                  0x020, true,  init_disk,       sample_disk,       display_disk,       NULL },
    { "network",           "Network interface packet/byte rates",             0x040, true,  init_network,    sample_network,    display_network,    NULL },
    { "interrupts",        "Interrupt frequency by CPU and index",            0x080, true,  init_interrupts, sample_interrupts, display_interrupts, NULL },
    { "devices",           "Display and keyboard backlight power",            0x100, false, init_devices,   sample_devices,    display_devices,    NULL },
    { "amc_stats",         "Apple Memory Controller DRAM throughput",         0x200, false, init_amc,       sample_amc,        display_amc,        NULL },
    { NULL, NULL, 0, false, NULL, NULL, NULL, NULL }
};

static void print_usage(const char *progname)
{
    fprintf(stderr, "Usage: %s [options]\n", progname);
    fprintf(stderr, "    -s, --samplers <list>    Comma-separated list of samplers\n");
    fprintf(stderr, "    -i, --interval <ms>      Sample interval in milliseconds (default: 5000)\n");
    fprintf(stderr, "    -n, --samples <count>    Total samples to collect (0 for infinite)\n");
    fprintf(stderr, "    -f, --format <fmt>       Output format: text, plist\n");
    fprintf(stderr, "    -A, --show-all           Enable all available samplers\n");
    fprintf(stderr, "\nSupported samplers:\n");
    for (int i = 0; s_samplers[i].name != NULL; i++) {
        fprintf(stderr, "    %-15s %s\n", s_samplers[i].name, s_samplers[i].description);
    }
}

int main(int argc, char *argv[])
{
    /* 0x100003e04: Check if running under Rosetta translation */
    int is_translated = 0;
    size_t sz = sizeof(is_translated);
    if (sysctlbyname("sysctl.proc_translated", &is_translated, &sz, NULL, 0) == 0 && is_translated) {
        /* Set arm64e preferred binary slice if re-executing */
        cpu_type_t pref[1] = { CPU_TYPE_ARM64 };
        posix_spawnattr_t attr;
        posix_spawnattr_init(&attr);
        posix_spawnattr_setbinpref_np(&attr, 1, pref, NULL);
    }

    /* Initialize global context */
    memset(&g_pm_ctx, 0, sizeof(g_pm_ctx));
    g_pm_ctx.format = OUTPUT_FORMAT_HUMAN;
    g_pm_ctx.sample_interval_ms = 5000;
    g_pm_ctx.max_samples = 0;
    g_pm_ctx.out = stdout;
    mach_timebase_info(&g_pm_ctx.timebase);

    static struct option long_opts[] = {
        { "samplers",      required_argument, 0, 's' },
        { "interval",      required_argument, 0, 'i' },
        { "samples",       required_argument, 0, 'n' },
        { "format",        required_argument, 0, 'f' },
        { "show-all",      no_argument,       0, 'A' },
        { "help",          no_argument,       0, 'h' },
        { 0, 0, 0, 0 }
    };

    int opt;
    while ((opt = getopt_long(argc, argv, "s:i:n:f:Ah", long_opts, NULL)) != -1) {
        switch (opt) {
        case 's': {
            /* Disable default enabled samplers, then enable specified ones */
            for (int i = 0; s_samplers[i].name; i++) s_samplers[i].enabled = false;
            char *tok = strtok(optarg, ",");
            while (tok) {
                for (int i = 0; s_samplers[i].name; i++) {
                    if (strcmp(tok, s_samplers[i].name) == 0) {
                        s_samplers[i].enabled = true;
                        break;
                    }
                }
                tok = strtok(NULL, ",");
            }
            break;
        }
        case 'i':
            g_pm_ctx.sample_interval_ms = (uint32_t)atoi(optarg);
            break;
        case 'n':
            g_pm_ctx.max_samples = (uint32_t)atoi(optarg);
            break;
        case 'f':
            if (strcmp(optarg, "plist") == 0) {
                g_pm_ctx.format = OUTPUT_FORMAT_PLIST;
            } else {
                g_pm_ctx.format = OUTPUT_FORMAT_HUMAN;
            }
            break;
        case 'A':
            g_pm_ctx.show_all = true;
            for (int i = 0; s_samplers[i].name; i++) s_samplers[i].enabled = true;
            break;
        case 'h':
        default:
            print_usage(argv[0]);
            return 1;
        }
    }

    /* Initialize AppleCLPC rootless energy subsystem */
    init_clpc();

    /* Check for superuser */
    if (geteuid() != 0) {
        if (!g_pm_ctx.clpc.available) {
            fprintf(stderr, "Note: Running in rootless mode.\n");
        }
    }

    /* Initialize enabled samplers */
    for (int i = 0; s_samplers[i].name; i++) {
        if (s_samplers[i].enabled && s_samplers[i].init) {
            s_samplers[i].init(&s_samplers[i]);
        }
    }

    /* Sampling loop */
    uint64_t interval_ns = (uint64_t)g_pm_ctx.sample_interval_ms * 1000000ULL;
    uint32_t sample_count = 0;

    /* Baseline sample to initialize previous state for delta calculations */
    sample_clpc(interval_ns);
    for (int i = 0; s_samplers[i].name; i++) {
        if (s_samplers[i].enabled && s_samplers[i].sample) {
            s_samplers[i].sample(&s_samplers[i], interval_ns);
        }
    }
    /* Wait for the first interval */
    usleep(g_pm_ctx.sample_interval_ms * 1000);

    while (g_pm_ctx.max_samples == 0 || sample_count < g_pm_ctx.max_samples) {
        uint64_t start_time = mach_absolute_time();

        /* Sample AppleCLPC rootless energy */
        sample_clpc(interval_ns);

        /* Sample all enabled subsystems */
        for (int i = 0; s_samplers[i].name; i++) {
            if (s_samplers[i].enabled && s_samplers[i].sample) {
                s_samplers[i].sample(&s_samplers[i], interval_ns);
            }
        }

        /* Display outputs */
        if (g_pm_ctx.format == OUTPUT_FORMAT_PLIST) {
            fprintf(g_pm_ctx.out, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<plist version=\"1.0\">\n<dict>\n");
        } else {
            fprintf(g_pm_ctx.out, "\n*** Sampled system activity (interval: %u ms) ***\n", g_pm_ctx.sample_interval_ms);
        }

        for (int i = 0; s_samplers[i].name; i++) {
            if (s_samplers[i].enabled && s_samplers[i].display) {
                s_samplers[i].display(&s_samplers[i], g_pm_ctx.out, g_pm_ctx.format);
            }
        }

        /* Combined power display (CPU + GPU + ANE) */
        display_combined_power_stats(g_pm_ctx.out, g_pm_ctx.format);

        if (g_pm_ctx.format == OUTPUT_FORMAT_PLIST) {
            fprintf(g_pm_ctx.out, "</dict>\n</plist>\n");
        }
        fflush(g_pm_ctx.out);

        sample_count++;
        if (g_pm_ctx.max_samples > 0 && sample_count >= g_pm_ctx.max_samples) {
            break;
        }

        /* Sleep remaining interval */
        usleep(g_pm_ctx.sample_interval_ms * 1000);
    }

    return 0;
}
