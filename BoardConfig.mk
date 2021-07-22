#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/realme/RMX2076

# Inherit from sm8250-common
include device/realme/sm8250-common/BoardConfigCommon.mk

BUILD_BROKEN_DUP_RULES := true

# Display
TARGET_SCREEN_DENSITY := 440

# Init
TARGET_INIT_VENDOR_LIB := //$(DEVICE_PATH):libinit_RMX2076
TARGET_RECOVERY_DEVICE_MODULES := libinit_RMX2076

# Kernel
TARGET_KERNEL_CONFIG := vendor/RMX2076_defconfig

# OTA assert
TARGET_OTA_ASSERT_DEVICE := RMX2076,RMX2071CN,RM2076PU

# Inherit from the proprietary version
include vendor/realme/RMX2076/BoardConfigVendor.mk
