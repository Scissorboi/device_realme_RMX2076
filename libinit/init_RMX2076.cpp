/*
 * Copyright (C) 2021 The LineageOS Project
 *
 * SPDX-License-Identifier: Apache-2.0
 */

#include <libinit_kona.h>

static const variant_info_t RMX2071CN_info = {
    .prop_key = "ro.boot.hwc",
    .prop_value = "CN",

    .brand = "Realme",
    .device = "RMX2076",
    .marketname = "Realme X50 Pro",
    .model = "RMX2076",
    .build_description = "11 RMX2076_11_C.15_210325 root09230237 release-keys",
    .build_fingerprint = "11-RMX2076_11_C.15_210325-root09230237-release-keys",
};

static const variant_info_t RMX2076_info = {
    .prop_key = "ro.boot.product.hardware.sku",
    .prop_value = "std",

    .brand = "Realme",
    .device = "RMX2076",
    .marketname = "Realme X50 Pro",
    .model = "RMX2076",
    .build_description = "RMX2076-user 11 RKQ1.200826.002 V12.1.3.0.RJDMIXM release-keys",
    .build_fingerprint = "Realme/RMX2076_global/RMX2076:11/RKQ1.200826.002/V12.1.3.0.RJDMIXM:user/release-keys",
};

static const variant_info_t RMX2076PU_info = {
    .prop_key = "ro.boot.product.hardware.sku",
    .prop_value = "pro",

    .brand = "Realme",
    .device = "RMX2076",
    .marketname = "Realme X50 Pro",
    .model = "RMX2076",
    .build_description = "RMX2076PU-user 11 RKQ1.200826.002 V12.1.3.0.RJDMIXM release-keys",
    .build_fingerprint = "Realme/RMX2076PU_global/RMX2076PU:11/RKQ1.200826.002/V12.1.3.0.RJDMIXM:user/release-keys",
};

static const std::vector<variant_info_t> variants = {
    RMX2071CN_info,
    RMX2076_info,
    RMX2076PU_info,
};

void vendor_load_properties() {
    search_variant(variants);
}
