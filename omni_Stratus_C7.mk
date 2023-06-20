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

# Inherit from Stratus_C7 device
$(call inherit-product, device/along/Stratus_C7/device.mk)

PRODUCT_DEVICE := Stratus_C7
PRODUCT_NAME := omni_Stratus_C7
PRODUCT_BRAND := Cloud_Mobile
PRODUCT_MODEL := Stratus_C7
PRODUCT_MANUFACTURER := along

PRODUCT_GMS_CLIENTID_BASE := android-along

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="Stratus_C7-user 12 SP1A.230428.1527 mp1V15202 release-keys"

BUILD_FINGERPRINT := Cloud_Mobile/Stratus_C7/Stratus_C7:12/SP1A.230428.1527/mp1V1159:user/release-keys
