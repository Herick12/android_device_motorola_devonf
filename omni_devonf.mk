$(call inherit-product, vendor/twrp/config/common.mk)
$(call inherit-product, device/motorola/devonf/device.mk)

PRODUCT_NAME := omni_devonf
PRODUCT_DEVICE := devonf
PRODUCT_BRAND := motorola
PRODUCT_MODEL := Moto G73
PRODUCT_MANUFACTURER := motorola

RECOVERY_VARIANT := twrp

TW_DEVICE_VERSION := devonf
TW_THEME := portrait_hdpi

TW_INCLUDE_CRYPTO := true
TW_INCLUDE_NTFS := true
TW_INCLUDE_LPTOOLS := true

TW_HAS_MTP := true
TW_INCLUDE_FASTBOOTD := true
TW_EXCLUDE_DEFAULT_USB_INIT := true

TW_DEFAULT_LANGUAGE := pt_BR
