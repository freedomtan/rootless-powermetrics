CC = clang
CFLAGS = -Wall -Wextra -Wno-unused-variable -Wno-unused-parameter -O2
FRAMEWORKS = -framework IOKit -framework CoreFoundation -F/System/Library/PrivateFrameworks -lIOReport
TARGET = rootless-powermetrics

SRCS = main.c ane_power.c cpu_power.c gpu_power.c clpc.c peripherals.c tasks.c task_array.c util.c
OBJS = $(SRCS:.c=.o)

all: $(TARGET)

$(TARGET): $(OBJS)
	$(CC) $(CFLAGS) $(OBJS) $(FRAMEWORKS) -o $@
	codesign -s - --force $@

%.o: %.c powermetrics.h
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -f $(OBJS) $(TARGET)

.PHONY: all clean
