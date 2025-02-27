#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from KL7 device
$(call inherit-product, device/tecno/KL7/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Product Specifics
PRODUCT_NAME := twrp_KL7
PRODUCT_DEVICE := KL7
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO KL7
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-tecno
