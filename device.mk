#
# github.com/fpdroid
#

# Get non-open-source specific aspects
$(call inherit-product, vendor/samsung/gts4lvwifi/gts4lvwifi-vendor.mk)

# Local overlays
DEVICE_PACKAGE_OVERLAYS += \
    $(LOCAL_PATH)/overlay

# Device init scripts
PRODUCT_PACKAGES += \
    init.gts4lvwifi.rc

# Inherit from gts4lv-common
$(call inherit-product, device/samsung/gts4lv-common/gts4lv.mk)
