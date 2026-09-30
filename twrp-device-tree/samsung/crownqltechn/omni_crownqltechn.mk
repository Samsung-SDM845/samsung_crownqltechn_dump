#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from crownqltechn device
$(call inherit-product, device/samsung/crownqltechn/device.mk)

PRODUCT_DEVICE := crownqltechn
PRODUCT_NAME := omni_crownqltechn
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-N9600
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="crownqltezh-user 10 QP1A.190711.020 N9600ZHU9FVH2 release-keys"

BUILD_FINGERPRINT := samsung/crownqltezh/crownqltechn:10/QP1A.190711.020/N9600ZHU9FVH2:user/release-keys
