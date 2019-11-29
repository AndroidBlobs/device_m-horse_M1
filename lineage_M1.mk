# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from M1 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := m-horse
PRODUCT_DEVICE := M1
PRODUCT_MANUFACTURER := m-horse
PRODUCT_NAME := lineage_M1
PRODUCT_MODEL := M1

PRODUCT_GMS_CLIENTID_BASE := android-m-horse
TARGET_VENDOR := m-horse
TARGET_VENDOR_PRODUCT_NAME := M1
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_k80hd_bsp_fwv_512m-user 8.1.0 O11019 1562208028 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := M-HORSE/M1/M1:8.1.0/O11019/1562208028:user/release-keys
