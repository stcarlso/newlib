#!/bin/bash

../configure --prefix=/opt/arm-none-eabi --target=arm-none-eabi --disable-newlib-supplied-syscalls --enable-newlib-reent-check-verify --enable-newlib-reent-small --enable-newlib-retargetable-locking --disable-newlib-fvwrite-in-streamio --disable-newlib-fseek-optimization --disable-newlib-wide-orient --enable-newlib-nano-malloc --disable-newlib-unbuf-stream-opt --enable-lite-exit --enable-newlib-global-atexit --enable-newlib-nano-formatted-io --disable-nls --enable-target-optspace
