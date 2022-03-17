#
# Copyright (C) 2022 Nusantara Android Development
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from wasabi device makefile
$(call inherit-product, device/realme/wasabi/device.mk)

# Inherit some common NusantaraProject stuff.
TARGET_USES_BLUR := true
NAD_BUILD_TYPE := OFFICIAL
TARGET_BOOT_ANIMATION_RES := 1080
$(call inherit-product, vendor/nusantara/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := nad_wasabi
PRODUCT_DEVICE := wasabi
PRODUCT_BRAND := realme
PRODUCT_MODEL := wasabi
PRODUCT_MANUFACTURER := realme

# Build info
BUILD_FINGERPRINT := "realme/RMX2001/RMX2001L1:10/QP1A.190711.020/1594211000:user/release-keys"
PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=wasabi \
    PRODUCT_NAME=wasabi \
    PRIVATE_BUILD_DESC="full_oppo6785-user 10 QP1A.190711.020 0b36b6c4f9b3bf3b release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-oppo
