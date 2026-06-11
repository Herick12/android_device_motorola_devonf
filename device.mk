$(call inherit-product, build/make/target/product/base.mk)
$(call inherit-product, build/make/target/product/core_64_bit.mk)

PRODUCT_PACKAGES += \
    recovery \
    twrp \
    librecovery_ui_twrp

PRODUCT_PROPERTY_OVERRIDES += \
    ro.boot.recovery.updated=true

