# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from opi3b device
$(call inherit-product, device/rockchip/opi3b/device.mk)

PRODUCT_DEVICE := opi3b
PRODUCT_NAME := twrp_opi3b
PRODUCT_BRAND := rockchip
PRODUCT_MODEL := orangepi3b
PRODUCT_MANUFACTURER := rockchip

PRODUCT_GMS_CLIENTID_BASE := android-rockchip

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="rk3566_r-userdebug 11 RD2A.211001.002 eng.orange.20230824.204724 release-keys"

BUILD_FINGERPRINT := rockchip/rk3566_r/rk3566_r:11/RD2A.211001.002/orangepi08242042:userdebug/release-keys
