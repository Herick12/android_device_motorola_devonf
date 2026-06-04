$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

PRODUCT_DEVICE := devonf
PRODUCT_NAME := omni_devonf
PRODUCT_BRAND := motorola
PRODUCT_MODEL := moto g73 5G
PRODUCT_MANUFACTURER := motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=devonf
