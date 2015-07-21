#!/bin/bash

export ARCH=arm
export CROSS_COMPILE=/home/max/bin/gcc-linaro-arm-linux-gnueabihf-4.8-2013.07-1_linux/bin/arm-linux-gnueabihf-


make perseus_e300k_defconfig
make -j16
