#
# Properties for parker
#

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.audio.calfile0=/vendor/etc/acdbdata/Bluetooth_cal.acdb \
    persist.vendor.audio.calfile1=/vendor/etc/acdbdata/General_cal.acdb \
    persist.vendor.audio.calfile2=/vendor/etc/acdbdata/Global_cal.acdb \
    persist.vendor.audio.calfile3=/vendor/etc/acdbdata/Handset_cal.acdb \
    persist.vendor.audio.calfile4=/vendor/etc/acdbdata/Hdmi_cal.acdb \
    persist.vendor.audio.calfile5=/vendor/etc/acdbdata/Headset_cal.acdb \
    persist.vendor.audio.calfile6=/vendor/etc/acdbdata/Speaker_cal.acdb \
    persist.vendor.audio.calfile7=/vendor/etc/acdbdata/Codec_cal.acdb

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.camera.physical.num=5

# Cutout
PRODUCT_PRODUCT_PROPERTIES += \
    ro.support_hide_display_cutout=true

# Fingerprint
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.fingerprint=goodix

# SoC
PRODUCT_PROPERTY_OVERRIDES += \
    ro.soc.manufacturer=Qualcomm \
    ro.soc.model=SM6150

# Firmware
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.hw.modem_version=.

# HDR
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.display.hdr.config=/vendor/etc/hdr_tm_config.xml

# Sensor
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.hardware.sensors=parker \
    ro.vendor.sensors.mot_ltv=tru
