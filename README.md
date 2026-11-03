# rootless-powermetrics

A clean, rootless, open-source reimplementation of Apple's `powermetrics` utility for Apple Silicon (ARM64e macOS), created by reverse engineering `/usr/bin/powermetrics` and macOS private frameworks (`IOReport`, `AppleCLPC`, and `libproc`).

---

## Background & Relationship to `test-ioreport`

In [`freedomtan/test-ioreport`](https://github.com/freedomtan/test-ioreport/), the initial groundwork explored how to extract undocumented IOKit `IOReport` telemetry without invoking `powermetrics(1)`.

`rootless-powermetrics` takes that research to its logical conclusion:
1. **Full Reconstruction**: Fully decompiling and reverse engineering `/usr/bin/powermetrics` (ARM64e binary disassembled into `powermetrics_arm64e.s`).
2. **100% Rootless Operation**: Apple's native `/usr/bin/powermetrics` relies on `/usr/lib/libpmsample.dylib`, which enforces an explicit root check (`pm_samples_init: Must be run as root!`). This project bypasses `libpmsample` completely by implementing rootless process telemetry directly via Darwin's `<libproc.h>` (`proc_pidinfo` with `PROC_PIDTASKALLINFO`), allowing non-privileged users to monitor CPU, GPU, ANE, and process-level energy consumption without `sudo` or any private entitlements.
3. **CLPC & IOReport Deep-Dive**: Uncovering the proprietary Apple Silicon CPU Low Power Controller (CLPC / `AppleARMIODevice`) interface, user client selectors, and channel obfuscation.

For technical deep-dives into ARM64e disassembly, CLPC UserClient selector 5, report name de-obfuscation (`kReportingObfuscationData`), and caller graphs, see [`POWERMETRICS_AND_CLPC_ARM64E_REVERSE_ENGINEERING.md`](POWERMETRICS_AND_CLPC_ARM64E_REVERSE_ENGINEERING.md).

---

## Features

- **CPU Energy & Power**: E-cluster and P-cluster active residency, idle states, frequency scaling, and dynamic power draw (mW).
- **GPU Telemetry**: GPU active frequency, residency states, and power consumption via `IOReport` (`GPU Performance States`).
- **Apple Neural Engine (ANE)**: Real-time inference power metrics.
- **PMP / MSR Energy Counters**: MSR energy accumulation and platform power telemetry via `RTBuddyIOReportingEndpoint`.
- **Rootless Process & Task Profiling**: Per-PID and per-task metrics including CPU time (ms/s), %CPU usage, user/system time deltas, thread counts, context switches, and RSS memory.
- **CLPC User Client**: Direct communication with `AppleARMIODevice` / `AppleCLPC` services.
- **Peripherals & Thermal**: Battery and thermal state tracking.

---

## Project Structure

```
rootless-powermetrics/
├── Makefile                                          # Build script with ad-hoc signing
├── README.md                                         # This documentation
├── POWERMETRICS_AND_CLPC_ARM64E_REVERSE_ENGINEERING.md # Reverse-engineering analysis of ARM64e binary & CLPC
├── powermetrics.h                                    # Unified headers, structures & prototypes
├── main.c                                            # Argument parsing, sampling loop, signal handlers
├── cpu_power.c                                       # CPU power & residency samplers
├── gpu_power.c                                       # GPU active frequency & residency
├── ane_power.c                                       # Apple Neural Engine power sampler
├── clpc.c                                            # AppleCLPC user client communication
├── tasks.c                                           # Rootless per-process telemetry using libproc
├── task_array.c                                      # Dynamic array handling for task records
├── peripherals.c                                     # Battery and peripheral metrics
├── util.c                                            # IOReport helpers and formatting utilities
└── powermetrics_arm64e.s                             # Original ARM64e disassembly reference
```

---

## Building

Prerequisites: macOS with Xcode Command Line Tools on Apple Silicon (M1/M2/M3/M4).

```bash
make
```

The resulting binary `rootless-powermetrics` is automatically ad-hoc signed (zero entitlements required).

To clean build artifacts:
```bash
make clean
```

---

## Usage

Run without `sudo`:

```bash
./rootless-powermetrics [options]
```

### Options

```
-i <interval_ms>   Sample interval in milliseconds (default: 1000)
-n <count>         Number of samples to collect (default: infinite)
-s <samplers>      Comma-separated list of samplers:
                     cpu_power    - CPU energy & cluster residency
                     gpu_power    - GPU power & residency
                     ane_power    - Apple Neural Engine power
                     clpc         - CLPC user client reports
                     tasks        - Rootless process CPU & memory activity
                     thermal      - Thermal pressure & battery status
-o <file>          Redirect output to file
-h                 Show help
```

### Examples

Sample all components every second:
```bash
./rootless-powermetrics -i 1000
```

Sample CPU and tasks 5 times:
```bash
./rootless-powermetrics -i 1000 -n 5 -s cpu_power,tasks
```

Sample GPU and ANE power:
```bash
./rootless-powermetrics -i 500 -s gpu_power,ane_power
```

---

## References

- [`freedomtan/test-ioreport`](https://github.com/freedomtan/test-ioreport) - Original exploration of `IOReport` user-level APIs.
- [XNU Kernel `IOKernelReporters.h`](https://github.com/apple-oss-distributions/xnu/blob/main/iokit/IOKit/IOKernelReporters.h) - Kernel-side IOReport declarations.
- [`pmset.c` in PowerManagement](https://github.com/apple-oss-distributions/PowerManagement) - Apple open source references for user-space power metrics.
- [`OSXPrivateSDK/IOReport.h`](https://github.com/samdmarshall/OSXPrivateSDK/blob/master/PrivateSDK10.10.sparse.sdk/usr/local/include/IOReport.h) - Private SDK IOReport interfaces.
