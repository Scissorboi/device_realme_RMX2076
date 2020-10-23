#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/realme/RMX2076

# Inherit from sm8250-common
include device/realme/sm8250-common/BoardConfigCommon.mk

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(DEVICE_PATH)/bluetooth/include

# Display
TARGET_SCREEN_DENSITY := 440

# Kernel
TARGET_KERNEL_CONFIG := vendor/RMX2076_defconfig

# Inherit from the proprietary version
include vendor/realme/RMX2076/BoardConfigVendor.mk
