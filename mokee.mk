# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/telephony.mk)

$(call inherit-product, device/samsung/ja3gxx/full_ja3gxx.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)

# Inherit more MK stuff.
$(call inherit-product, vendor/mk/config/telephony.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := mk_ja3gxx
PRODUCT_DEVICE := ja3gxx
PRODUCT_MODEL := GT-I9500
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=ja3gxx \
    TARGET_DEVICE=ja3gxx \
    PRIVATE_BUILD_DESC="ja3gxx-user 5.0.1 LRX22C I9500XXUHOG1 release-keys"

BUILD_FINGERPRINT := samsung/ja3gxx/ja3g:5.0.1/LRX22C/I9500XXUHOG1:user/release-keys
