#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

KERNEL_PATH := device/xiaomi/alioth-kernel

# Kernel
TARGET_FORCE_PREBUILT_KERNEL := true
BOARD_PREBUILT_DTBOIMAGE := $(KERNEL_PATH)/prebuilt/dtbo.img
TARGET_PREBUILT_DTB := $(KERNEL_PATH)/prebuilt/dtb
TARGET_PREBUILT_KERNEL := $(KERNEL_PATH)/prebuilt/Image
BOARD_MKBOOTIMG_ARGS += --dtb $(TARGET_PREBUILT_DTB)
