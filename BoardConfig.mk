TARGET_USES_2G_VM_SPLIT := true

TARGET_NO_KERNEL := true
TARGET_NO_BOOTLOADER := true

TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_ARCH_VARIANT_CPU := cortex-a8
ARCH_ARM_HAVE_TLS_REGISTER := true
TARGET_GLOBAL_CFLAGS += -mtune=cortex-a8 -mfpu=neon -mfloat-abi=softfp
TARGET_GLOBAL_CPPFLAGS += -mtune=cortex-a8 -mfpu=neon -mfloat-abi=softfp

#CYANOGEN_WITH_GOOGLE := true

#TARGET_USERIMAGES_USE_EXT4 := true
BOARD_USES_GENERIC_AUDIO := true
USE_CAMERA_STUB := true
