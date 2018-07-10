$(call inherit-product, device/samsung/ja3gxx/full_ja3gxx.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)

# SU
WITH_SU := true

# TWRP
WITH_TWRP=true

PRODUCT_NAME := mk_ja3gxx
PRODUCT_DEVICE := ja3gxx
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_GMS_CLIENTID_BASE := android-samsung
PRODUCT_MODEL := GT-I9500

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_MODEL=GT-I9500 \
    PRODUCT_NAME=ja3gxx \
    PRODUCT_DEVICE=ja3gxx \
    PRIVATE_BUILD_DESC="ja3gxx-user 5.0.1 LRX22C I9500XXUHOG1 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := "samsung/ja3gxx/ja3g:5.0.1/LRX22C/I9500XXUHOG1:user/release-keys"
