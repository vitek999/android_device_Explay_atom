# Release name
PRODUCT_RELEASE_NAME := atom

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/explay/atom/device_atom.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := atom
PRODUCT_NAME := cm_atom
PRODUCT_BRAND := explay
PRODUCT_MODEL := atom
PRODUCT_MANUFACTURER := explay
