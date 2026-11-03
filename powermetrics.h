/*
 * powermetrics - Apple Silicon Performance & Power Monitoring Tool
 * Decompiled & reconstructed from /usr/bin/powermetrics (arm64e)
 */

#ifndef POWERMETRICS_H
#define POWERMETRICS_H

#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <stdbool.h>
#include <string.h>
#include <unistd.h>
#include <getopt.h>
#include <mach/mach.h>
#include <mach/mach_time.h>
#include <sys/sysctl.h>
#include <CoreFoundation/CoreFoundation.h>
#include <IOKit/IOKitLib.h>

#ifdef __cplusplus
extern "C" {
#endif

/* --- Constants & Limits --- */
#define MAX_ANE_INSTANCES    8
#define MAX_CPU_CLUSTERS     8
#define MAX_VOLTAGE_STATES   64
#define MAX_DISKS            64
#define MAX_NET_DEVICES      32

/* --- 64-Bit Channel IDs (decoded from IOReportLegend) --- */
#define CH_ID_CPU_ENERGY     0x4e52473034360000ULL /* "NRG046\0\0" - Total CPU Energy (mJ) */
#define CH_ID_EACC_CPU       0x4e52473034330000ULL /* "NRG043\0\0" - E-Cluster Energy (mJ) */
#define CH_ID_PACC0_CPU      0x4e52473034340000ULL /* "NRG044\0\0" - P0-Cluster Energy (mJ) */
#define CH_ID_PACC1_CPU      0x4e52473034350000ULL /* "NRG045\0\0" - P1-Cluster Energy (mJ) */
#define CH_ID_GPU_PMGR       0x444e4e5247303030ULL /* "DNNRG000"   - GPU Rail Energy (mJ) */
#define CH_ID_GPU_SRAM       0x444e4e5247303031ULL /* "DNNRG001"   - GPU SRAM (mJ) */
#define CH_ID_AFR_ENERGY     0x444e4e5247303032ULL /* "DNNRG002"   - Fabric / AFR (mJ) */
#define CH_ID_ANE_ENERGY     0x444e4e5247303033ULL /* "DNNRG003"   - Neural Engine Energy (mJ) */
#define CH_ID_ISP_ENERGY     0x444e4e5247303034ULL /* "DNNRG004"   - ISP (mJ) */
#define CH_ID_AVE_ENERGY     0x444e4e5247303035ULL /* "DNNRG005"   - Video Encoder (mJ) */
#define CH_ID_MSR_ENERGY     0x444e4e5247303036ULL /* "DNNRG006"   - Media System (mJ) */
#define CH_ID_AMCC_ENERGY    0x444e4e5247303037ULL /* "DNNRG007"   - Memory Controller Core (mJ) */
#define CH_ID_DCS_ENERGY     0x444e4e5247303038ULL /* "DNNRG008"   - Display Controller (mJ) */
#define CH_ID_DRAM_ENERGY    0x444e4e5247303039ULL /* "DNNRG009"   - DRAM Energy (mJ) */
#define CH_ID_DISP_ENERGY    0x444e4e5247303130ULL /* "DNNRG010"   - Display (mJ) */
#define CH_ID_GPU_ENERGY     0x0000454e45524759ULL /* "\0\0ENERGY" - AGX GPU Energy (nJ) */
#define CH_ID_ECPU_COMPLEX   0x43505520564f4c54ULL /* "CPU VOLT"   - ECPU Complex States */
#define CH_ID_PCPU_COMPLEX   0x43505620564f4c54ULL /* "CPV VOLT"   - PCPU Complex States */

/* --- M1 PMP Energy Counter IDs (public/rootless on M1) --- */
#define CH_ID_PMP_DRAM       0x45434e5445523031ULL /* "ECNTER01" - DRAM */
#define CH_ID_PMP_ECPU       0x45434e5445523032ULL /* "ECNTER02" - ECPU */
#define CH_ID_PMP_PCPU       0x45434e5445523033ULL /* "ECNTER03" - PCPU */
#define CH_ID_PMP_GPU        0x45434e5445523134ULL /* "ECNTER14" - GPU */
#define CH_ID_PMP_ANE        0x45434e5445523135ULL /* "ECNTER15" - ANE */

/* --- M1 PMGR Energy Model IDs --- */
#define CH_ID_M1_CPU_ENERGY  0x4e52473031370000ULL /* "NRG017\0\0" - Total CPU Energy (M1) */
#define CH_ID_M1_EACC_CPU    0x4e52473031350000ULL /* "NRG015\0\0" - E-Cluster Energy (M1) */
#define CH_ID_M1_PACC_CPU    0x4e52473031360000ULL /* "NRG016\0\0" - P-Cluster Energy (M1) */

/* --- Output Formats --- */
typedef enum {
    OUTPUT_FORMAT_HUMAN = 0,
    OUTPUT_FORMAT_PLIST = 1
} output_format_t;

/* --- Voltage / DVFM State --- */
typedef struct {
    uint32_t freq_hz;       /* Frequency in Hz */
    uint32_t voltage_mv;     /* Voltage in mV or internal energy index */
} voltage_state_t;

typedef struct {
    voltage_state_t *states;
    uint32_t num_states;
    double *residency_pct;
} voltage_state_table_t;

/* --- IOReport Subscription Group --- */
typedef struct {
    CFDictionaryRef subscription;
    CFDictionaryRef channels;
    CFDictionaryRef sample_cur;
    CFDictionaryRef sample_prev;
    CFDictionaryRef sample_delta;
} ioreport_sub_t;

/* --- ANE Instance Metrics --- */
typedef struct {
    uint32_t ane_id;
    uint32_t die_id;
    uint32_t die_ane_id;
    char name[16];          /* "ANE0", "ANE0_0", etc. */
    char sub_name[16];
    char channel_name[16];
    voltage_state_table_t *v_table;
    uint64_t *state_residency;  /* Raw tick residency delta */
    uint64_t total_active_residency;
    double active_residency_pct;
    double sw_frequency_mhz;
    uint64_t energy_nj;
    double power_mw;
} ane_instance_t;

/* --- ANE Sampler Context --- */
typedef struct {
    uint32_t num_anes;
    bool has_die_id;
    bool has_die_ane_id;
    voltage_state_table_t voltage_states; /* voltage-states8 */
    ane_instance_t instances[MAX_ANE_INSTANCES];
    ioreport_sub_t sub_perf_states;       /* "SoC Stats" / "Performance States" */
    ioreport_sub_t sub_cluster_states;    /* "SoC Stats" / "Cluster Power States" */
    ioreport_sub_t sub_energy_model;      /* "Energy Model" */
    uint64_t last_sample_time;
    uint64_t total_ane_energy;
    double total_ane_power_mw;
} ane_context_t;

/* --- GPU Sampler Context --- */
typedef struct {
    voltage_state_table_t voltage_states; /* voltage-states9 */
    uint64_t *state_residency;
    uint64_t total_active_residency;
    double active_residency_pct;
    double sw_frequency_mhz;
    uint64_t gpu_energy_nj;
    double gpu_power_mw;
    ioreport_sub_t sub_gpu_stats;         /* "GPU Stats" */
    ioreport_sub_t sub_perf_states;       /* "GPU Performance States" */
    ioreport_sub_t sub_boost_states;      /* "GPU Boost Controller Performance States" */
    ioreport_sub_t sub_sw_states;         /* "GPU Software Performance States" */
    ioreport_sub_t sub_energy_model;      /* "Energy Model" */
} gpu_context_t;

/* --- CPU Cluster Metrics --- */
typedef struct {
    char name[32];                        /* "E-Cluster", "P-Cluster", etc. */
    char cluster_type[16];                /* "MACC", "PACC", "ECPU", "PCPU" */
    uint32_t cluster_id;
    uint32_t die_cluster_id;
    uint32_t num_cpus;
    voltage_state_table_t voltage_states;
    uint64_t *state_residency;
    double active_frequency_mhz;
    double active_residency_pct;
    double idle_residency_pct;
    double down_residency_pct;
    uint64_t energy_nj;
    double power_mw;
} cpu_cluster_t;

/* --- CPU Sampler Context --- */
typedef struct {
    uint32_t num_clusters;
    cpu_cluster_t clusters[MAX_CPU_CLUSTERS];
    uint64_t total_cpu_energy;
    double total_cpu_power_mw;
    ioreport_sub_t sub_cpu_complex;       /* "CPU Complex Performance States" */
    ioreport_sub_t sub_cpu_core;          /* "CPU Core Performance States" */
    ioreport_sub_t sub_pmp;               /* "PMP" */
    ioreport_sub_t sub_energy_counters;   /* "Energy Counters" */
    ioreport_sub_t sub_service_states;    /* "Service States" */
} cpu_context_t;

/* --- Disk Sampler Context --- */
typedef struct {
    uint64_t prev_r_ops;
    uint64_t prev_w_ops;
    uint64_t prev_r_bytes;
    uint64_t prev_w_bytes;
    uint64_t cur_r_ops;
    uint64_t cur_w_ops;
    uint64_t cur_r_bytes;
    uint64_t cur_w_bytes;
    uint64_t diff_r_ops;
    uint64_t diff_w_ops;
    uint64_t diff_r_bytes;
    uint64_t diff_w_bytes;
    double rops_per_s;
    double wops_per_s;
    double rkbytes_per_s;
    double wkbytes_per_s;
    bool has_prev;
} disk_context_t;

/* --- Network Sampler Context --- */
typedef struct {
    uint64_t prev_opackets;
    uint64_t prev_ipackets;
    uint64_t prev_obytes;
    uint64_t prev_ibytes;
    uint64_t cur_opackets;
    uint64_t cur_ipackets;
    uint64_t cur_obytes;
    uint64_t cur_ibytes;
    uint64_t diff_opackets;
    uint64_t diff_ipackets;
    uint64_t diff_obytes;
    uint64_t diff_ibytes;
    double opackets_rate;
    double ipackets_rate;
    double obytes_rate;
    double ibytes_rate;
    bool has_prev;
} network_context_t;

/* --- Interrupts Sampler Context --- */
typedef struct {
    ioreport_sub_t sub_interrupts; /* "Interrupt Statistics (by index)" */
} interrupts_context_t;

/* --- Battery Sampler Context --- */
typedef struct {
    bool has_battery;
    uint32_t percent_charge;
    bool is_charging;
    bool external_connected;
} battery_context_t;

/* --- Task Telemetry Context --- */
typedef struct {
    pid_t    pid;
    pid_t    ppid;
    char     name[64];
    uint64_t user_time_ns;
    uint64_t sys_time_ns;
    uint64_t csw;
    uint64_t pageins;
    uint64_t resident_bytes;
    uint32_t num_threads;
    bool     valid;
} task_record_t;

typedef struct {
    pid_t    pid;
    pid_t    ppid;
    char     name[64];
    double   cpu_ms_per_s;
    double   cpu_pct;
    double   user_ms_per_s;
    double   sys_ms_per_s;
    double   csw_per_s;
    double   pageins_per_s;
    uint64_t rss_kb;
    uint32_t num_threads;
} task_delta_t;

typedef struct {
    task_record_t *prev_records;
    uint32_t       prev_capacity;
    uint32_t       prev_count;
    task_delta_t  *deltas;
    uint32_t       delta_capacity;
    uint32_t       delta_count;
    uint64_t       last_sample_time;
    bool           has_prev;
} task_context_t;

/* --- AppleCLPC Rootless Energy Context --- */
typedef struct {
    uint64_t driver_id;
    char bundle_id[64];
    uint64_t cpu_channel_id;
    uint64_t gpu_channel_id;
    uint64_t ane_channel_id;
    uint64_t cpu_energy_nj;
    uint64_t gpu_energy_nj;
    uint64_t ane_energy_nj;
    double cpu_power_mw;
    double gpu_power_mw;
    double ane_power_mw;
    ioreport_sub_t sub;
    bool available;
} clpc_context_t;

/* --- Sampler Descriptor --- */
typedef struct sampler {
    const char *name;
    const char *description;
    uint32_t flag;
    bool enabled;
    bool (*init)(struct sampler *s);
    void (*sample)(struct sampler *s, uint64_t interval_ns);
    void (*display)(struct sampler *s, FILE *out, output_format_t fmt);
    void *priv;
} sampler_t;

/* --- Global Powermetrics Context --- */
typedef struct {
    output_format_t format;
    uint32_t sample_interval_ms;
    uint32_t max_samples;
    uint32_t current_sample;
    bool show_all;
    bool show_plimits;
    bool show_cpu_qos;
    bool show_cpu_scalability;
    bool show_process_gpu;
    bool hide_cpu_duty_cycle;
    mach_timebase_info_data_t timebase;
    uint64_t sample_start_mach;
    uint64_t sample_end_mach;
    double interval_sec;
    FILE *out;
    ane_context_t ane;
    gpu_context_t gpu;
    cpu_context_t cpu;
    disk_context_t disk;
    network_context_t network;
    interrupts_context_t interrupts;
    battery_context_t battery;
    task_context_t tasks;
    clpc_context_t clpc;
    uint64_t dram_energy_mj;
    double dram_power_mw;
} pm_context_t;

extern pm_context_t g_pm_ctx;

/* --- Utility Functions (util.c) --- */
io_registry_entry_t get_pmgr_service(void);
bool get_ioreg_bytes_property(io_registry_entry_t entry, CFStringRef propName, void *outBuf, size_t maxLen);
int read_voltage_states(voltage_state_table_t *table, CFStringRef propName, io_registry_entry_t entry, int unused);
bool subscribe_ioreport_group(CFStringRef group, CFStringRef subgroup, CFDictionaryRef *sub, CFDictionaryRef *channels);
bool ioreport_delta_sample(ioreport_sub_t *sub);
double mach_time_to_seconds(uint64_t mach_ticks, const mach_timebase_info_data_t *tb);

/* --- Subsystem Initializers & Handlers --- */
bool init_clpc(void);
void sample_clpc(uint64_t interval_ns);
bool init_ane(sampler_t *s);
void sample_ane(sampler_t *s, uint64_t interval_ns);
void display_ane(sampler_t *s, FILE *out, output_format_t fmt);

bool init_gpu(sampler_t *s);
void sample_gpu(sampler_t *s, uint64_t interval_ns);
void display_gpu(sampler_t *s, FILE *out, output_format_t fmt);

bool init_cpu(sampler_t *s);
void sample_cpu(sampler_t *s, uint64_t interval_ns);
void display_cpu(sampler_t *s, FILE *out, output_format_t fmt);
void display_combined_power_stats(FILE *out, output_format_t fmt);

bool init_tasks(sampler_t *s);
void sample_tasks(sampler_t *s, uint64_t interval_ns);
void display_tasks(sampler_t *s, FILE *out, output_format_t fmt);

bool init_battery(sampler_t *s);
void sample_battery(sampler_t *s, uint64_t interval_ns);
void display_battery(sampler_t *s, FILE *out, output_format_t fmt);

bool init_disk(sampler_t *s);
void sample_disk(sampler_t *s, uint64_t interval_ns);
void display_disk(sampler_t *s, FILE *out, output_format_t fmt);

bool init_network(sampler_t *s);
void sample_network(sampler_t *s, uint64_t interval_ns);
void display_network(sampler_t *s, FILE *out, output_format_t fmt);

bool init_interrupts(sampler_t *s);
void sample_interrupts(sampler_t *s, uint64_t interval_ns);
void display_interrupts(sampler_t *s, FILE *out, output_format_t fmt);

bool init_devices(sampler_t *s);
void sample_devices(sampler_t *s, uint64_t interval_ns);
void display_devices(sampler_t *s, FILE *out, output_format_t fmt);

bool init_amc(sampler_t *s);
void sample_amc(sampler_t *s, uint64_t interval_ns);
void display_amc(sampler_t *s, FILE *out, output_format_t fmt);

#ifdef __cplusplus
}
#endif

#endif /* POWERMETRICS_H */
