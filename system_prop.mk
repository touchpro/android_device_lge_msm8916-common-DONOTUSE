# Art
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat-flags=--no-watch-dog

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    audio.offload.buffer.size.kb=64 \
    audio.offload.gapless.enabled=true \
    audio.offload.min.duration.secs=30 \
    tunnel.audio.encode=false \
    av.offload.enable=false \
    use.voice.path.for.pcm.voip=true

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
persist.camera.pip.support=0 \
media.stagefright.legacyencoder=true \
media.stagefright.less-secure=true

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    camera2.portability.force_api=1

# CNE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.cne.feature=1

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    qcom.bluetooth.soc=smd

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    debug.enable.sglscale=1 \
    persist.hwc.mdpcomp.enable=true \
    ro.opengles.version=196608 \
    ro.qualcomm.cabl=2

# DPM
PRODUCT_PROPERTY_OVERRIDES += \
    persist.dpm.feature=3

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.gps.qc_nlp_in_use=0 \
    ro.gps.agps_provider=1

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    mm.enable.qcom_parser=3183219 \
    mm.enable.smoothstreaming=true \
    media.aac_51_output_enabled=true

# NITZ
PRODUCT_PROPERTY_OVERRIDES += \
    persist.rild.nitz_plmn="" \
    persist.rild.nitz_long_ons_0="" \
    persist.rild.nitz_long_ons_1="" \
    persist.rild.nitz_long_ons_2="" \
    persist.rild.nitz_long_ons_3="" \
    persist.rild.nitz_short_ons_0="" \
    persist.rild.nitz_short_ons_1="" \
    persist.rild.nitz_short_ons_2="" \
    persist.rild.nitz_short_ons_3=""

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.min_freq_0=800000 \
    ro.vendor.extension_library=libqti-perfd-client.so

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.netmgrd.qos.enable=false \
    persist.radio.apm_sim_not_pwdn=1 \
    ro.use_data_netmgrd=true

# Set max background services
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.max_starting_bg=8

# Time
PRODUCT_PROPERTY_OVERRIDES += \
    persist.timed.enable=true
