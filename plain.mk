$(call inherit-product, vendor/plain/config/common.mk)
$(call inherit-product, vendor/plain/config/nfc_enhanced.mk)
$(call inherit-product, vendor/plain/config/telephony.mk)
$(call inherit-product, device/lge/d803/d803.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := d803
PRODUCT_NAME := plain_d803
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG-D803
PRODUCT_MANUFACTURER := lge

PRODUCT_BUILD_PROP_OVERRIDES += \
	BUILD_FINGERPRINT=lge/g2_ca/g2:4.4.2/KOT49I.D803B20e/D803B20e.1394602420:user/release-keys \
	PRIVATE_BUILD_DESC="g2_ca-user 4.4.2 KOT49I D803B20e.1394602420 release-keys"
