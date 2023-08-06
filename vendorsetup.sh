#!/bin/bash

# Kernel for exynos9820
rm -rf kernel/samsung/exynos9820
git clone https://github.com/FreeRunner4ever/android_kernel_samsung_exynos9820 kernel/samsung/exynos9820 -b android-13-upstream

# Common tree for exynos9820-common
rm -rf device/samsung/exynos9820-common
git clone https://github.com/FreeRunner4ever/android_device_samsung_exynos9820-common device/samsung/exynos9820-common -b elixir

# Device tree for d2x
rm -rf device/samsung/d2x
git clone https://github.com/FreeRunner4ever/android_device_samsung_d2x device/samsung/d2x -b elixir

# Vendor blobs for all exynos9820 devices
rm -rf vendor/samsung
git clone https://github.com/LeDrew2017/proprietary_vendor_samsung vendor/samsung

# Hardware OSS parts for Samsung
rm -rf hardware/samsung
git clone https://github.com/ProjectElixir-Devices/hardware_samsung hardware/samsung -b thirteen

# SLSI Sepolicy
rm -rf device/samsung_slsi/sepolicy
git clone https://github.com/FreeRunner4ever/android_device_samsung_slsi_sepolicy device/samsung_slsi/sepolicy

# Sepolicy
rm -rf device/aosp/sepolicy
git clone https://github.com/crdroidandroid/android_device_crdroid_sepolicy device/aosp/sepolicy
