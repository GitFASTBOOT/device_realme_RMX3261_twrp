#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from RMX3261 device
$(call inherit-product, device/realme/RMX3261/device.mk)

PRODUCT_DEVICE := RMX3261
PRODUCT_NAME := twrp_RMX3261
PRODUCT_BRAND := realme
PRODUCT_MODEL := RMX3261
PRODUCT_MANUFACTURER := realme

