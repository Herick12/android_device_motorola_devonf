# Device: Moto G73 (devonf)

DEVICE_PATH := device/motorola/devonf

# Architecture
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_VARIANT := generic

# A/B partitioning
AB_OTA_UPDATER := true
BOARD_USES_RECOVERY_AS_BOOT := true
BOARD_BUILD_SYSTEM_ROOT_IMAGE := false

# Dynamic partitions (SUPER)
BOARD_SUPER_PARTITION_SIZE := 9126805504
BOARD_SUPER_PARTITION_GROUPS := motorola_dynamic_partitions

BOARD_MOTOROLA_DYNAMIC_PARTITIONS_PARTITION_LIST := \
    system \
    system_ext \
    vendor \
    product \
    vendor_dlkm

BOARD_MOTOROLA_DYNAMIC_PARTITIONS_SIZE := 9122611200

# Filesystem support
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USERIMAGES_USE_F2FS := true

# EROFS support (important for your device)
TARGET_USERIMAGES_USE_EROFS := true

# Recovery
TW_THEME := portrait_hdpi
TW_USE_TOOLBOX := true
TW_INCLUDE_CRYPTO := true
TW_INCLUDE_FBE := true

# Storage
TW_INCLUDE_FUSE_EXFAT := true
TW_INCLUDE_EXFAT := true

# Platform
TARGET_BOARD_PLATFORM := mt6855

# Kernel
TARGET_PREBUILT_KERNEL := device/motorola/devonf/kernel

# Recovery settings
RECOVERY_SDCARD_ON_DATA := true
TW_HAS_DOWNLOAD_MODE := true
TW_USE_TOOLBOX := true

# Encryption base support
TW_INCLUDE_CRYPTO := true
TW_INCLUDE_FBE := true
TW_CRYPTO_USE_SYSTEM_VOLD := true
