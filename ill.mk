$(call inherit-product, device/samsung/hlte/full_hlte.mk)

# Enhanced NFC
$(call inherit-product, vendor/illusion/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/illusion/config/common_full_phone.mk)

# bootanimation
  PRODUCT_COPY_FILES += \
          vendor/illusion/bootanimation/1080x1920.zip:system/media/bootanimation.zip

PRODUCT_DEVICE := hlte
PRODUCT_NAME := ill_hlte
