# Boot animation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

PRODUCT_LOCALES := en_US ru_RU

# Inherit some common CM stuff
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
# Call device specific makefile
$(call inherit-product, device/lenovo/a369i/device.mk)

LOCAL_PATH := device/lenovo/a369i

# Common CM stuff
CM_BUILD := a369i

$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := lineage_a369i
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := a369i
PRODUCT_MANUFACTURER := Lenovo
PRODUCT_DEVICE := a369i

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=mediatek_a369i \
    TARGET_DEVICE=a369i
