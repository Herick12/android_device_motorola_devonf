PRODUCT_DEVICE := devonf
PRODUCT_NAME := omni_devonf
PRODUCT_BRAND := motorola
PRODUCT_MODEL := Moto G73
PRODUCT_MANUFACTURER := motorola

$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/handheld_system.mk)

PRODUCT_PACKAGES += \
    recovery
