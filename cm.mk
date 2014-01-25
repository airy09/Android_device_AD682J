## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := device_AD682J

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/innos/AD682J/device_AD682J.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := AD682J
PRODUCT_NAME := cm_AD682J
PRODUCT_BRAND := innos
PRODUCT_MODEL := AD682J
PRODUCT_MANUFACTURER := innos
