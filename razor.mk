# Release name
PRODUCT_RELEASE_NAME := tomato

# Inherit some common Razor stuff.
$(call inherit-product, vendor/razor/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/yu/tomato/full_tomato.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := razor_tomato
BOARD_VENDOR := yu
PRODUCT_DEVICE := tomato

PRODUCT_GMS_CLIENTID_BASE := android-micromax

TARGET_VENDOR_PRODUCT_NAME := YUREKA
TARGET_VENDOR_DEVICE_NAME := YUREKA
PRODUCT_BUILD_PROP_OVERRIDES += TARGET_DEVICE=YUREKA PRODUCT_NAME=YUREKA

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=YU/YUREKA/YUREKA:5.0.2/LRX22G/YNG1TAS1K0:user/release-keys \
    PRIVATE_BUILD_DESC="YUREKA-user 5.0.2 LRX22G YNG1TAS1K0 release-keys"
