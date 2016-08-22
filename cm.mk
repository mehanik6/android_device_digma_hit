# Release name
PRODUCT_RELEASE_NAME := hit

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/digma/hit/device_hit.mk)

# Configure dalvik heap
$(call inherit-product, frameworks/native/build/tablet-dalvik-heap.mk)

# Correct bootanimation size for the screen
TARGET_SCREEN_HEIGHT := 1024
TARGET_SCREEN_WIDTH := 600

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hit
PRODUCT_NAME := cm_hit
PRODUCT_BRAND := digma
PRODUCT_MODEL := hit
PRODUCT_MANUFACTURER := digma

