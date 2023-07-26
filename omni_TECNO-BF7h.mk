#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from TECNO-BF7h device
$(call inherit-product, device/tecno/TECNO-BF7h/device.mk)

PRODUCT_DEVICE := TECNO-BF7h
PRODUCT_NAME := omni_TECNO-BF7h
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO BF7h
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-tecno

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_bf7h_h6127-user 12 SP1A.210812.016 196941 release-keys"

BUILD_FINGERPRINT := TECNO/BF7h-AS/TECNO-BF7h:12/SP1A.210812.016/221220V491:user/release-keys
