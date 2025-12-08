# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
# Inherit from e400 device
$(call inherit-product, device/lge/e400/e400.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := full_e400
PRODUCT_DEVICE := e400
PRODUCT_BRAND := lge
PRODUCT_MANUFACTURER := LGE
PRODUCT_MODEL := LG-E400
