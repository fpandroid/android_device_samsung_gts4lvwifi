#
# github.com/fpandroid
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit from gts4lvwifi device
$(call inherit-product, device/samsung/gts4lvwifi/device.mk)

# Inherit some common Evolution stuff.
$(call inherit-product, vendor/evolution/config/common_full_tablet_wifionly.mk)

# Uncomment for minimal GApps
# TARGET_USES_MINI_GAPPS := true

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gts4lvwifi
PRODUCT_NAME := lineage_gts4lvwifi
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T720
PRODUCT_MANUFACTURER := samsung

PRODUCT_SYSTEM_NAME := gts4lvwifixx

PRODUCT_GMS_CLIENTID_BASE := android-samsung

# Use the latest approved GMS identifiers
PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_PRODUCT=gts4lvwifixx \
    PRIVATE_BUILD_DESC="gts4lvwifixx-user 11 RP1A.200720.012 T720XXS3DWA1 release-keys"

BUILD_FINGERPRINT := "samsung/gts4lvwifixx/gts4lvwifi:11/RP1A.200720.012/T720XXS3DWA1:user/release-keys"
