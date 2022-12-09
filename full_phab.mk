PRODUCT_DEVICE := phab
PRODUCT_NAME := full_phab
PRODUCT_BRAND := LENOVO
PRODUCT_MODEL := PB1-750M
PRODUCT_MANUFACTURER := $(PRODUCT_BRAND)

# Inherit-Product
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Packages
PRODUCT_PACKAGES += \
    charger_res_images \
    libcryptfs_hw