$(call inherit-product, device/lge/h815/full_h815.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

PRODUCT_NAME := cm_h815

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g4" \
    PRODUCT_NAME="g4_global_com" \
    BUILD_FINGERPRINT="lge/p1_global_com/p1:6.0/MRA58K/1620215065b6f:user/release-keys" \
    PRIVATE_BUILD_DESC="p1_global_com-user 6.0 MRA58K 1620215065b6f release-keys"
