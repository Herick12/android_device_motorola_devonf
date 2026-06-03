# Moto G73 Device Makefile

PRODUCT_DEVICE := devonf
PRODUCT_NAME := twrp_devonf
PRODUCT_BRAND := motorola
PRODUCT_MODEL := Moto G73 5G
PRODUCT_MANUFACTURER := motorola

# Recovery features
TW_DEVICE_VERSION := Moto G73 Advanced
TW_THEME := portrait_hdpi

TW_INCLUDE_CRYPTO := true
TW_INCLUDE_FBE := true

TW_INCLUDE_NTFS := true
TW_INCLUDE_FUSE_EXFAT := true

TW_EXCLUDE_DEFAULT_USB_INIT := false

# Debug
TWRP_INCLUDE_LOGCAT := true
