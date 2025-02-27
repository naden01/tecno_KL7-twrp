#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/tecno/KL7

# Inherit from mt6789-common
include device/transsion/mt6789-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := TECNO-KL7

# Init
TARGET_INIT_VENDOR_LIB := libinit_TECNO-KL7
TARGET_RECOVERY_DEVICE_MODULES := libinit_TECNO-KL7

# TWRP Configs
TW_DEVICE_VERSION := Nazephyrus | KL7
