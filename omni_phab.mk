PRODUCT_NAME := omni_phab

# Inherit-Product
$(call inherit-product, vendor/omni/config/gsm.mk)
$(call inherit-product, device/lenovo/karate/full_phab.mk)
$(call inherit-product, vendor/omni/config/common.mk)
