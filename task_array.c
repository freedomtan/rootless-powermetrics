/*
 * task_array.c - Dynamic array for process telemetry sorting and tracking
 * Decompiled & reconstructed from /usr/bin/powermetrics (arm64e)
 */

#include "powermetrics.h"

typedef struct {
    void **items;
    uint32_t count;
    uint32_t max;
} pm_array_t;

/*
 * 0x10000c998: Add element to array, expanding if necessary
 */
bool pm_array_add(pm_array_t *arr, void *item)
{
    if (!arr) return false;

    if (arr->count >= arr->max) {
        uint32_t new_max = (arr->max == 0) ? 32 : (arr->max * 2);
        void **new_items = (void **)realloc(arr->items, new_max * sizeof(void *));
        if (!new_items) return false;
        arr->items = new_items;
        arr->max = new_max;
    }

    arr->items[arr->count++] = item;
    return true;
}

/*
 * 0x10000ca70: Copy array elements
 */
pm_array_t *pm_array_copy(const pm_array_t *src)
{
    if (!src) return NULL;
    pm_array_t *dst = (pm_array_t *)malloc(sizeof(pm_array_t));
    if (!dst) return NULL;

    dst->count = src->count;
    dst->max = src->count;
    dst->items = (void **)malloc(dst->count * sizeof(void *));
    if (!dst->items && dst->count > 0) {
        free(dst);
        return NULL;
    }

    memcpy(dst->items, src->items, dst->count * sizeof(void *));
    return dst;
}

/*
 * 0x10000cc64: Append one array to another
 */
bool pm_array_append(pm_array_t *dst, const pm_array_t *src)
{
    if (!dst || !src) return false;
    for (uint32_t i = 0; i < src->count; i++) {
        if (!pm_array_add(dst, src->items[i])) return false;
    }
    return true;
}
