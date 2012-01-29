# Inherit device configuration for p4.
$(call inherit-product, device/samsung/p4/p4.mk)

# Inherit some common cyanogenmod stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit GSM common stuff
$(call inherit-product, vendor/cm/config/gsm.mk)

#
# Setup device specific product configuration.
#
PRODUCT_NAME := cm_p4
PRODUCT_BRAND := samsung
PRODUCT_DEVICE := p4
PRODUCT_MODEL := GT-P7500
PRODUCT_MANUFACTURER := samsung
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=GT-P7500 BUILD_ID=HTJ85B BUILD_FINGERPRINT=samsung/GT-P7500/GT-P7500:3.2/HTJ85B/XWKK4:user/release-keys PRIVATE_BUILD_DESC="GT-P7500-user 3.2 HTJ85B XWKK4 release-keys"

# Release name and versioning
PRODUCT_RELEASE_NAME := p4
