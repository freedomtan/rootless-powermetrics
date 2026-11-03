/*
 * tasks.c - Per-process CPU, thread, and resource telemetry tracking
 * Decompiled & reconstructed from /usr/bin/powermetrics (arm64e)
 *
 * Implements 100% rootless task sampling via libproc (PROC_PIDTASKALLINFO),
 * calculating exact interval deltas for CPU ms/s, %CPU, User/Sys time, and RSS.
 */

#include "powermetrics.h"
#include <libproc.h>
#include <sys/proc_info.h>

#define INITIAL_PROC_CAPACITY 4096

static int task_delta_cmp(const void *a, const void *b)
{
    const task_delta_t *da = (const task_delta_t *)a;
    const task_delta_t *db = (const task_delta_t *)b;
    if (db->cpu_ms_per_s > da->cpu_ms_per_s) return 1;
    if (db->cpu_ms_per_s < da->cpu_ms_per_s) return -1;
    return 0;
}

/*
 * 0x1000053f0: Initialize task tracking subsystem
 */
bool init_tasks(sampler_t *s)
{
    task_context_t *tc = &g_pm_ctx.tasks;
    memset(tc, 0, sizeof(task_context_t));

    tc->prev_capacity = INITIAL_PROC_CAPACITY;
    tc->prev_records = (task_record_t *)calloc(tc->prev_capacity, sizeof(task_record_t));
    if (!tc->prev_records) return false;

    tc->delta_capacity = INITIAL_PROC_CAPACITY;
    tc->deltas = (task_delta_t *)calloc(tc->delta_capacity, sizeof(task_delta_t));
    if (!tc->deltas) {
        free(tc->prev_records);
        tc->prev_records = NULL;
        return false;
    }

    tc->has_prev = false;
    return true;
}

/*
 * 0x100006208: Sample active processes and gather task metrics over interval
 */
void sample_tasks(sampler_t *s, uint64_t interval_ns)
{
    task_context_t *tc = &g_pm_ctx.tasks;
    if (!tc->prev_records || !tc->deltas) return;

    double interval_sec = (double)interval_ns / 1000000000.0;
    if (interval_sec <= 0.0) interval_sec = 1.0;

    int num_pids = proc_listpids(PROC_ALL_PIDS, 0, NULL, 0);
    if (num_pids <= 0) return;

    pid_t *pids = (pid_t *)malloc(num_pids * sizeof(pid_t));
    if (!pids) return;

    int bytes = proc_listpids(PROC_ALL_PIDS, 0, pids, num_pids * sizeof(pid_t));
    int count = bytes / sizeof(pid_t);

    /* Allocate temporary storage for current sample */
    task_record_t *cur_records = (task_record_t *)calloc(count, sizeof(task_record_t));
    if (!cur_records) {
        free(pids);
        return;
    }

    uint32_t cur_count = 0;
    tc->delta_count = 0;

    for (int i = 0; i < count; i++) {
        pid_t pid = pids[i];
        if (pid <= 0) continue;

        struct proc_taskallinfo tai;
        int sz = proc_pidinfo(pid, PROC_PIDTASKALLINFO, 0, &tai, sizeof(tai));
        if (sz != sizeof(tai)) continue;

        cur_records[cur_count].pid = pid;
        cur_records[cur_count].ppid = tai.pbsd.pbi_ppid;
        strlcpy(cur_records[cur_count].name, tai.pbsd.pbi_name, sizeof(cur_records[cur_count].name));
        cur_records[cur_count].user_time_ns = tai.ptinfo.pti_total_user;
        cur_records[cur_count].sys_time_ns = tai.ptinfo.pti_total_system;
        cur_records[cur_count].csw = tai.ptinfo.pti_csw;
        cur_records[cur_count].pageins = tai.ptinfo.pti_pageins;
        cur_records[cur_count].resident_bytes = tai.ptinfo.pti_resident_size;
        cur_records[cur_count].num_threads = tai.ptinfo.pti_threadnum;
        cur_records[cur_count].valid = true;

        /* If we have a baseline sample, compute delta */
        if (tc->has_prev) {
            for (uint32_t j = 0; j < tc->prev_count; j++) {
                if (tc->prev_records[j].valid && tc->prev_records[j].pid == pid) {
                    uint64_t du = (cur_records[cur_count].user_time_ns >= tc->prev_records[j].user_time_ns) ?
                                  (cur_records[cur_count].user_time_ns - tc->prev_records[j].user_time_ns) : 0;
                    uint64_t ds = (cur_records[cur_count].sys_time_ns >= tc->prev_records[j].sys_time_ns) ?
                                  (cur_records[cur_count].sys_time_ns - tc->prev_records[j].sys_time_ns) : 0;
                    uint64_t dtotal = du + ds;
                    uint64_t dcsw = (cur_records[cur_count].csw >= tc->prev_records[j].csw) ?
                                   (cur_records[cur_count].csw - tc->prev_records[j].csw) : 0;
                    uint64_t dpageins = (cur_records[cur_count].pageins >= tc->prev_records[j].pageins) ?
                                       (cur_records[cur_count].pageins - tc->prev_records[j].pageins) : 0;

                    double cpu_ms = (double)dtotal / (interval_sec * 1000000.0);
                    if (cpu_ms > 0.005 && tc->delta_count < tc->delta_capacity) {
                        task_delta_t *d = &tc->deltas[tc->delta_count++];
                        d->pid = pid;
                        d->ppid = cur_records[cur_count].ppid;
                        strlcpy(d->name, cur_records[cur_count].name, sizeof(d->name));
                        d->cpu_ms_per_s = cpu_ms;
                        d->cpu_pct = cpu_ms / 10.0;
                        d->user_ms_per_s = (double)du / (interval_sec * 1000000.0);
                        d->sys_ms_per_s = (double)ds / (interval_sec * 1000000.0);
                        d->csw_per_s = (double)dcsw / interval_sec;
                        d->pageins_per_s = (double)dpageins / interval_sec;
                        d->rss_kb = cur_records[cur_count].resident_bytes / 1024;
                        d->num_threads = cur_records[cur_count].num_threads;
                    }
                    break;
                }
            }
        }
        cur_count++;
    }

    free(pids);

    /* Update previous sample records */
    if (cur_count > tc->prev_capacity) {
        task_record_t *new_recs = (task_record_t *)realloc(tc->prev_records, cur_count * sizeof(task_record_t));
        if (new_recs) {
            tc->prev_records = new_recs;
            tc->prev_capacity = cur_count;
        }
    }
    uint32_t copy_count = (cur_count <= tc->prev_capacity) ? cur_count : tc->prev_capacity;
    memcpy(tc->prev_records, cur_records, copy_count * sizeof(task_record_t));
    tc->prev_count = copy_count;
    tc->has_prev = true;
    free(cur_records);

    /* Sort deltas by cpu_ms_per_s descending */
    if (tc->delta_count > 1) {
        qsort(tc->deltas, tc->delta_count, sizeof(task_delta_t), task_delta_cmp);
    }
}

/*
 * 0x1000073d4: Display process telemetry table
 */
void display_tasks(sampler_t *s, FILE *out, output_format_t fmt)
{
    task_context_t *tc = &g_pm_ctx.tasks;
    if (!tc || !tc->has_prev) return;

    if (fmt == OUTPUT_FORMAT_PLIST) {
        fprintf(out, "<key>tasks</key>\n<array>\n");
        for (uint32_t i = 0; i < tc->delta_count; i++) {
            task_delta_t *d = &tc->deltas[i];
            fprintf(out, "<dict>\n");
            fprintf(out, "  <key>pid</key><integer>%d</integer>\n", d->pid);
            fprintf(out, "  <key>ppid</key><integer>%d</integer>\n", d->ppid);
            fprintf(out, "  <key>name</key><string>%s</string>\n", d->name);
            fprintf(out, "  <key>cputime_ms_per_s</key><real>%.2f</real>\n", d->cpu_ms_per_s);
            fprintf(out, "  <key>cpu_percent</key><real>%.2f</real>\n", d->cpu_pct);
            fprintf(out, "  <key>user_ms_per_s</key><real>%.2f</real>\n", d->user_ms_per_s);
            fprintf(out, "  <key>sys_ms_per_s</key><real>%.2f</real>\n", d->sys_ms_per_s);
            fprintf(out, "  <key>csw_per_s</key><real>%.1f</real>\n", d->csw_per_s);
            fprintf(out, "  <key>resident_size_kb</key><integer>%llu</integer>\n", d->rss_kb);
            fprintf(out, "  <key>threads</key><integer>%u</integer>\n", d->num_threads);
            fprintf(out, "</dict>\n");
        }
        fprintf(out, "</array>\n");
        return;
    }

    fprintf(out, "\n**** Task info ****\n\n");
    fprintf(out, "%-7s %-25s %-12s %-8s %-12s %-12s %-8s %-10s\n",
           "PID", "Name", "CPU ms/s", "%CPU", "User ms/s", "Sys ms/s", "Threads", "RSS");

    if (tc->delta_count == 0) {
        fprintf(out, "No active tasks recorded during this interval.\n");
        return;
    }

    uint32_t limit = (tc->delta_count > 25) ? 25 : tc->delta_count;
    for (uint32_t i = 0; i < limit; i++) {
        task_delta_t *d = &tc->deltas[i];
        fprintf(out, "%-7d %-25.25s %-12.2f %5.1f%%   %-12.2f %-12.2f %-8u %-8llu KB\n",
               d->pid, d->name,
               d->cpu_ms_per_s, d->cpu_pct,
               d->user_ms_per_s, d->sys_ms_per_s,
               d->num_threads, d->rss_kb);
    }

    if (tc->delta_count > limit) {
        fprintf(out, "... and %u more active tasks (of %u tracked processes)\n",
               tc->delta_count - limit, tc->prev_count);
    }
}
