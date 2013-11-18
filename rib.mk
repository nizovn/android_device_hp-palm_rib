PRODUCT_PROPERTY_OVERRIDES := \
    dalvik.vm.heapstartsize=5m \
    dalvik.vm.heapgrowthlimit=48m \
    dalvik.vm.heapsize=64m

PRODUCT_COPY_FILES += \
	device/hp-palm/rib/AndroidChroot/ramdisk/init.rc:root/init.rc \
	device/hp-palm/rib/AndroidChroot/ramdisk/open_uinput.sh:root/AndroidChroot/open_uinput.sh \
	device/hp-palm/rib/AndroidChroot/ramdisk/power_fifo:root/AndroidChroot/power_fifo \
	device/hp-palm/rib/AndroidChroot/ramdisk/uinput_fifo:root/AndroidChroot/uinput_fifo \
	device/hp-palm/rib/AndroidChroot/ramdisk/power_shutdown.sh:root/AndroidChroot/power_shutdown.sh \
	device/hp-palm/rib/AndroidChroot/ramdisk/wait_for_fb_sleep:root/AndroidChroot/wait_for_fb_sleep \
	device/hp-palm/rib/AndroidChroot/ramdisk/wait_for_fb_wake:root/AndroidChroot/wait_for_fb_wake

PRODUCT_COPY_FILES += \
	device/hp-palm/rib/AndroidChroot/system/build.prop:system/build.prop \
	device/hp-palm/rib/AndroidChroot/system/init.local.rc:system/etc/init.local.rc \
	device/hp-palm/rib/AndroidChroot/system/vold.fstab:system/etc/vold.fstab

PRODUCT_COPY_FILES += \
	device/hp-palm/rib/AndroidChroot/gapps.sh:root/gapps.sh

PRODUCT_COPY_FILES += \
	device/hp-palm/rib/AndroidChroot/permissions/android.hardware.camera.autofocus.xml:system/etc/permissions/android.hardware.camera.autofocus.xml \
	device/hp-palm/rib/AndroidChroot/permissions/android.hardware.camera.flash-autofocus.xml:system/etc/permissions/android.hardware.camera.flash-autofocus.xml \
	device/hp-palm/rib/AndroidChroot/permissions/android.hardware.camera.front.xml:system/etc/permissions/android.hardware.camera.front.xml \
	device/hp-palm/rib/AndroidChroot/permissions/android.hardware.camera.xml:system/etc/permissions/android.hardware.camera.xml \
	device/hp-palm/rib/AndroidChroot/permissions/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml \
	device/hp-palm/rib/AndroidChroot/permissions/android.hardware.location.xml:system/etc/permissions/android.hardware.location.xml \
	device/hp-palm/rib/AndroidChroot/permissions/android.hardware.sensor.accelerometer.xml:system/etc/permissions/android.hardware.sensor.accelerometer.xml \
	device/hp-palm/rib/AndroidChroot/permissions/android.hardware.sensor.compass.xml:system/etc/permissions/android.hardware.sensor.compass.xml \
	device/hp-palm/rib/AndroidChroot/permissions/android.hardware.sensor.gyroscope.xml:system/etc/permissions/android.hardware.sensor.gyroscope.xml \
	device/hp-palm/rib/AndroidChroot/permissions/android.hardware.sensor.light.xml:system/etc/permissions/android.hardware.sensor.light.xml \
	device/hp-palm/rib/AndroidChroot/permissions/android.hardware.sensor.proximity.xml:system/etc/permissions/android.hardware.sensor.proximity.xml \
	device/hp-palm/rib/AndroidChroot/permissions/android.hardware.telephony.gsm.xml:system/etc/permissions/android.hardware.telephony.gsm.xml \
	device/hp-palm/rib/AndroidChroot/permissions/android.hardware.touchscreen.multitouch.jazzhand.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.jazzhand.xml \
	device/hp-palm/rib/AndroidChroot/permissions/android.hardware.touchscreen.multitouch.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.xml \
	device/hp-palm/rib/AndroidChroot/permissions/android.hardware.touchscreen.xml:system/etc/permissions/android.hardware.touchscreen.xml \
	device/hp-palm/rib/AndroidChroot/permissions/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
	device/hp-palm/rib/AndroidChroot/permissions/android.software.live_wallpaper.xml:system/etc/permissions/android.software.live_wallpaper.xml \
	device/hp-palm/rib/AndroidChroot/permissions/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml \
	device/hp-palm/rib/AndroidChroot/permissions/com.android.location.provider.xml:system/etc/permissions/com.android.location.provider.xml \
	device/hp-palm/rib/AndroidChroot/permissions/features.xml:system/etc/permissions/features.xml \
	device/hp-palm/rib/AndroidChroot/permissions/handheld_core_hardware.xml:system/etc/permissions/handheld_core_hardware.xml \
	device/hp-palm/rib/AndroidChroot/permissions/platform.xml:system/etc/permissions/platform.xml

$(call inherit-product, $(SRC_TARGET_DIR)/product/generic.mk)

DEVICE_PACKEGE_OVERLAYS :=

PRODUCT_PACKAGES +=
PRODUCT_COPY_FILES +=

PRODUCT_NAME := rib
PRODUCT_DEVICE := rib
PRODUCT_MODEL := rib
