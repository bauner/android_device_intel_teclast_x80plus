# Boot animation
TARGET_SCREEN_WIDTH := 1200
TARGET_SCREEN_HEIGHT := 1920

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/intel/teclast/x80pro_e3e9/x80pro_e3e9.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := x80pro_e3e9
PRODUCT_NAME := cm_x80pro_e3e9
PRODUCT_BRAND := Teclast
PRODUCT_MODEL := X80 Pro(E3E9)
PRODUCT_MANUFACTURER := Teclast
PRODUCT_RELEASE_NAME := Teclast X80 Pro(E3E9)

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="cht_cr_mrd-userdebug 5.1 LMY47I eng.wanghai.20170111.214242 release-keys" \
    BUILD_FINGERPRINT="Teclast/cht_cr_mrd/cht_cr_mrd:5.1/LMY47I/wanghai01112143:userdebug/release-keys"
