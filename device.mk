$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_NAME := omni_devonf
PRODUCT_DEVICE := devonf
PRODUCT_BRAND := motorola
PRODUCT_MODEL := Moto G73
PRODUCT_MANUFACTURER := motorola

PRODUCT_PACKAGES += \
    twrp \
    recovery \
    libtar \
    toolbox \
    otatools

RECOVERY_VARIANT := twrp
