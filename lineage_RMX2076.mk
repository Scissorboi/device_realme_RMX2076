#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from RMX2076 device
$(call inherit-product, device/realme/RMX2076/device.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_RMX2076
PRODUCT_DEVICE := RMX2076
PRODUCT_MODEL := Realme X50 Pro
PRODUCT_BRAND := Realme
PRODUCT_MANUFACTURER := Realme

# Build info
#PRODUCT_BUILD_PROP_OVERRIDES += \
#    PRODUCT_DEVICE=RMX2076 \
#    PRODUCT_NAME=RMX2076 \

PRODUCT_GMS_CLIENTID_BASE := android-realme

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="coral-user 11 RP1A.200720.009 6720564 release-keys"
    
# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := google/coral/coral:11/RP1A.200720.009/6720564:user/release-keys
