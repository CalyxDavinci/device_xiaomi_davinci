#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common stuff.
$(call inherit-product, vendor/calyx/config/common.mk) 

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from davinci device
$(call inherit-product, device/xiaomi/davinci/device.mk)

PRODUCT_NAME := calyx_davinci
PRODUCT_DEVICE := davinci
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi 9T
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := Xiaomi/dipper/dipper:8.1.0/OPM1.171019.011/V9.5.5.0.OEAMIFA:user/release-keys
