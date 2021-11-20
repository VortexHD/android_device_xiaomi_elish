#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from elish device
$(call inherit-product, device/xiaomi/elish/device.mk)

PRODUCT_NAME := lineage_elish
PRODUCT_DEVICE := elish
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := M2105K81AC

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="qssi-user 11 RKQ1.200826.002 V12.5.8.0.RKYCNXM release-keys"

BUILD_FINGERPRINT := qti/qssi/qssi:11/RKQ1.200826.002/V12.5.8.0.RKYCNXM:user/release-keys
