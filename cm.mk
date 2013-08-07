# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)
$(call inherit-product, vendor/cm/config/common_mini_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/marvel/device_marvel.mk)

## Device identifier.
PRODUCT_DEVICE := marvel
PRODUCT_NAME := cm_marvel
PRODUCT_BRAND := htc_europe
PRODUCT_MODEL := Wildfire S A510e
PRODUCT_RELEASE_NAME := WFS
PRODUCT_MANUFACTURER := HTC
PRODUCT_CHARACTERISTICS := phone

CM_BUILDTYPE := [OWLPROJECT]
BUILD_ID := JWR66V

# Set build fingerprint.
PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_DISPLAY_ID=JWR66V \
    BUILD_FINGERPRINT=htc/marvel/JWR66V/ BUILD_ID=$(BUILD_ID) BUILD_DISPLAY_ID=$(BUILD_ID) \
    PRIVATE_BUILD_DESC=gpe/htc/marvel:4.3.0/JWR66V/$(BUILD_ID)/v0.1:user/release-keys
