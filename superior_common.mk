DEVICE_PACKAGE_OVERLAYS += device/google/gs201/overlay-superior

# AiAi Config
PRODUCT_COPY_FILES += \
    device/google/gs201/allowlist_com.google.android.as.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/allowlist_com.google.android.as.xml

# Camera
PRODUCT_PRODUCT_PROPERTIES += \
    ro.vendor.camera.extensions.package=com.google.android.apps.camera.services \
    ro.vendor.camera.extensions.service=com.google.android.apps.camera.services.extensions.service.PixelExtensions

# Face Unlock
PRODUCT_PACKAGES += \
    FaceEnrollAndroid \
    FaceEnrollAppOverlay \
    FaceEnrollSettingsOverlay \
    FaceEnrollSystemUI

# PowerShare
include hardware/google/pixel/powershare/device.mk

# Touch
include hardware/google/pixel/touch/device.mk
