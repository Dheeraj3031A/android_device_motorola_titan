$(call inherit-product, device/motorola/titan/full_titan.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/carbon/config/common.mk)

PRODUCT_RELEASE_NAME := titan
PRODUCT_NAME := carbon_titan

PRODUCT_GMS_CLIENTID_BASE := android-motorola
