# Inherit common stuff
$(call inherit-product, vendor/candy/config/common.mk)
$(call inherit-product, vendor/candy/config/common_apn.mk)

# SIM Toolkit
PRODUCT_PACKAGES += \
    messaging \
    Stk
