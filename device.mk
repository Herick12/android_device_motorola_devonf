$(call inherit-product, vendor/twrp/config/common.mk)
$(call inherit-product, device/motorola/devonf/device.mk)

PRODUCT_DEVICE := devonf
PRODUCT_NAME := omni_devonf
PRODUCT_BRAND := motorola
PRODUCT_MODEL := Moto G73
PRODUCT_MANUFACTURER := motorola

PRODUCT_PACKAGES += \
    twrp \
    recovery \
    libtar \
    toolbox

RECOVERY_VARIANT := twrp
