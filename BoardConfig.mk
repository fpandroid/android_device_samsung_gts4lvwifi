#
# github.com/fpdroid
#

# inherit from common gts4lv-common
-include device/samsung/gts4lv-common/BoardConfigCommon.mk

DEVICE_PATH := device/samsung/gts4lvwifi

# Assert
TARGET_OTA_ASSERT_DEVICE := gts4lvwifi

# Board
TARGET_BOARD_NAME := SRPSA14B001

# Kernel
TARGET_KERNEL_CONFIG := gts4lvwifi_defconfig
BOARD_MKBOOTIMG_ARGS += --board $(TARGET_BOARD_NAME)

# Properties
TARGET_VENDOR_PROP += $(DEVICE_PATH)/vendor.prop

# inherit from the proprietary version
include vendor/samsung/gts4lvwifi/BoardConfigVendor.mk
