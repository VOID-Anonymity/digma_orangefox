$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)
$(call inherit-product, vendor/omni/config/common.mk)

$(call inherit-product, device/digma/citi609/device.mk)

PRODUCT_DEVICE := citi609
PRODUCT_NAME := twrp_citi609
PRODUCT_BRAND := digma
PRODUCT_MODEL := Digma CITI 609
PRODUCT_MANUFACTURER := digma
