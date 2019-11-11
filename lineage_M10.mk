# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from M10 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := leagoo
PRODUCT_DEVICE := M10
PRODUCT_MANUFACTURER := leagoo
PRODUCT_NAME := lineage_M10
PRODUCT_MODEL := M10

PRODUCT_GMS_CLIENTID_BASE := android-leagoo
TARGET_VENDOR := leagoo
TARGET_VENDOR_PRODUCT_NAME := M10
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_bird6739tv1_bsp_1g-user 8.1.0 O11019 1545731738 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := LEAGOO/M10/M10:8.1.0/O11019/1545731738:user/release-keys
