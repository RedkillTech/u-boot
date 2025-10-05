#! /bin/bash

qemu-system-aarch64 \
    -M virt \
    -cpu cortex-a72 \
    -m 4G -nographic \
    -bios u-boot.bin
