## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := x500

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/zte/x500/device_x500.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := x500
PRODUCT_NAME := cm_x500
PRODUCT_BRAND := zte
PRODUCT_MODEL := x500
PRODUCT_MANUFACTURER := zte
