#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)



# Inherit from a14m device
$(call inherit-product, device/samsung/a14m/device.mk)

PRODUCT_DEVICE := a14m
PRODUCT_NAME := twrp_a14m
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A145P
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a14mnnxx-user 12 SP1A.210812.016 A145PXXU1AWA3 release-keys"

BUILD_FINGERPRINT := samsung/a14mnnxx/a14m:12/SP1A.210812.016/A145PXXU1AWA3:user/release-keys
