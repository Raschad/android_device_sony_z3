# Inherit RR product configuration
$(call inherit-product, vendor/rr/config/common_full_phone.mk)

$(call inherit-product, device/sony/z3/full_z3.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=D6603
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="leo-user N NPD56N 1000106 release-keys"

BUILD_FINGERPRINT := Sony/leo/leo:N/NPD56N/1000106:user/release-keys

PRODUCT_NAME := rr_z3
PRODUCT_DEVICE := z3
