# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.icepower.effect.enable=true \
    af.fast_track_multiplier=1 \
    vendor.audio_hal.period_size=240 \
    ro.vendor.audio.sdk.fluencetype=fluence \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=true \
    persist.vendor.audio.fluence.speaker=false \
    vendor.audio.tunnel.encode=false \
    persist.vendor.audio.ras.enabled=false \
    vendor.audio.offload.buffer.size.kb=64 \
    audio.offload.min.duration.secs=30 \
    audio.offload.video=true \
    vendor.audio.offload.track.enable=true \
    audio.deep_buffer.media=true \
    vendor.voice.path.for.pcm.voip=false
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.dolby.ds2.enabled=true \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    ro.vendor.audio.sdk.ssr=false \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.safx.pbe.enabled=false \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.flac.sw.decoder.24bit=true \
    ro.bluetooth.a2dp_offload.supported=true \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.audio.hw.aac.encoder=true \
    audio.sys.noisy.broadcast.delay=600 \
    audio.sys.offload.pstimeout.secs=3 \
    persist.vendor.audio.hifi.int_codec=true \
    ro.af.client_heap_size_kbyte=7168 \
    persist.vendor.audio.hw.binder.size_kbyte=1024 \
    vendor.audio.volume.headset.gain.depcal=true \
    persist.vendor.bt.aac_frm_ctl.enabled=true \
    vendor.audio.spkr_prot.tx.sampling_rate=48000

# Audio feature flags
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.audio.feature.a2dp_offload.enable=false \
    vendor.audio.feature.afe_proxy.enable=true \
    vendor.audio.feature.anc_headset.enable=true \
    vendor.audio.feature.battery_listener.enable=false \
    vendor.audio.feature.compr_cap.enable=false \
    vendor.audio.feature.compress_in.enable=false \
    vendor.audio.feature.compress_meta_data.enable=true \
    vendor.audio.feature.compr_voip.enable=true \
    vendor.audio.feature.concurrent_capture.enable=false \
    vendor.audio.feature.custom_stereo.enable=true \
    vendor.audio.feature.display_port.enable=true \
    vendor.audio.feature.dsm_feedback.enable=false \
    vendor.audio.feature.dynamic_ecns.enable=false \
    vendor.audio.feature.ext_hw_plugin.enable=false \
    vendor.audio.feature.external_dsp.enable=false \
    vendor.audio.feature.external_speaker.enable=false \
    vendor.audio.feature.external_speaker_tfa.enable=false \
    vendor.audio.feature.fluence.enable=true \
    vendor.audio.feature.fm.enable=true \
    vendor.audio.feature.hdmi_edid.enable=true \
    vendor.audio.feature.hdmi_passthrough.enable=true \
    vendor.audio.feature.hfp.enable=true \
    vendor.audio.feature.hifi_audio.enable=true \
    vendor.audio.feature.hwdep_cal.enable=false \
    vendor.audio.feature.incall_music.enable=false \
    vendor.audio.feature.multi_voice_session.enable=true \
    vendor.audio.feature.keep_alive.enable=false \
    vendor.audio.feature.kpi_optimize.enable=true \
    vendor.audio.feature.maxx_audio.enable=false \
    vendor.audio.feature.ras.enable=true \
    vendor.audio.feature.record_play_concurency.enable=false \
    vendor.audio.feature.src_trkn.enable=true \
    vendor.audio.feature.spkr_prot.enable=true \
    vendor.audio.feature.ssrec.enable=true \
    vendor.audio.feature.usb_offload.enable=true \
    vendor.audio.feature.usb_offload_burst_mode.enable=false \
    vendor.audio.feature.usb_offload_sidetone_volume.enable=false \
    vendor.audio.feature.deepbuffer_as_primary.enable=false \
    vendor.audio.feature.vbat.enable=true \
    vendor.audio.feature.wsa.enable=false \
    vendor.audio.feature.audiozoom.enable=false \
    vendor.audio.feature.snd_mon.enable=true

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    persist.bluetooth.disableabsvol=true \
    persist.bt.enable.multicast=0 \
    persist.bt.max.a2dp.connections=1 \
    persist.bt.max.hs.connections=2 \
    persist.vendor.bluetooth.modem_nv_support=true \
    persist.vendor.bt.a2dp_offload_cap=sbc-aptx-aptxhd-aac \
    vendor.qcom.bluetooth.soc=cherokee

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.camera.HAL3.enabled=1 \
    persist.vendor.camera.expose.aux=1 \
    persist.vendor.camera.mpo.disabled=1 \
    persist.vendor.camera.privapp.list=com.google.android.apps.cameralite,org.codeaurora.snapcam

# Dalvik overrides
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.heapgrowthlimit=256m \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heaptargetutilization=0.75 \
    dalvik.vm.heapminfree=512k \
    dalvik.vm.heapmaxfree=8m

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

# Enable AAC frame ctl for A2DP sinks
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.bt.aac_frm_ctl.enabled=true

# Enable headset calibration
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.audio.volume.headset.gain.depcal=true

# Enable dualmic fluence for voice communication
PRODUCT_PROPERTY_OVERRIDES += \
    persist.audio.fluence.voicecomm=true

# FM
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.hw.fm.init=0 \
    vendor.fm.a2dp.conc.disabled=false

# FRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.overlay.izat.optin=rro

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.hwui.use_buffer_age=false \
    ro.opengles.version=196610 \
    debug.sf.hw=1 \
    debug.sf.enable_hwc_vds=1 \
    vendor.display.disable_partial_split=1 \
    vendor.display.disable_rotator_downscale=1 \
    vendor.display.perf_hint_window=50 \
    vendor.display.enable_default_color_mode=0

# Graphics Drivers
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.vulkan=adreno \
    ro.hardware.egl=adreno

# LED
PRODUCT_PROPERTY_OVERRIDES += \
    persist.asus.led.on=1

# Location
PRODUCT_PROPERTY_OVERRIDES += \
    ro.location.osnlp.package=com.google.android.gms \
    ro.location.osnlp.region.package=""

# NTP Server
PRODUCT_PROPERTY_OVERRIDES += \
    persist.backup.ntpServer=0.pool.ntp.org

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so

# Enable backpressure for GL comp
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.enable_gl_backpressure=1

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    debug.stagefright.omx_default_rank=0 \
    vendor.vidc.enc.disable.pq=true

# Memory optimizations
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.sys.fw.bservice_enable=true \
    ro.vendor.qti.am.reschedule_service=true

# Misc
PRODUCT_PROPERTY_OVERRIDES += \
    keyguard.no_require_sim=true \
    persist.vendor.qcomsysd.enabled=1 \
    ro.additionalbutton.operation=0 \
    sys.autosuspend.timeout=500000

# Play store
PRODUCT_PROPERTY_OVERRIDES += \
    ro.com.google.clientidbase.ms=android-asus-tpin \
    ro.com.google.rlzbrandcode=ASUP \
    ro.com.google.rlz_ap_whitelist=y0,y5,y6,y7,y9

# QC framework value-adds
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.va_aosp.support=1

PRODUCT_ODM_PROPERTIES += \
    ro.vendor.qti.va_odm.support=1

# QTI
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    ro.carrier=unknown \
    ro.com.android.dataroaming=true \
    ro.ril.ecclist=112,911 \
    ro.telephony.iwlan_operation_mode=legacy \
    ro.telephony.use_old_mnc_mcc_format=true \
    ro.vendor.use_data_netmgrd=true \
    persist.radio.add_power_save=1 \
    persist.radio.VT_CAM_INTERFACE=2 \
    persist.radio.data_con_rprt=1 \
    persist.vendor.data.mode=concurrent \
    persist.vendor.radio.atfwd.start=true \
    persist.radio.calls.on.ims=1 \
    persist.radio.aosp_usr_pref_sel=true \
    persist.radio.multisim.config=dsds \
    persist.vendor.qti.telephony.vt_cam_interface=1 \
    persist.sys.fflag.override.settings_network_and_internet_v2=true \
    persist.vendor.radio.sib16_support=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.procedure_bytes=SKIP \
    persist.vendor.radio.data_ltd_sys_ind=1 \
    persist.vendor.radio.data_con_rprt=1 \
    persist.vendor.radio.multisim_switch_support=true \
    vendor.rild.libpath=/vendor/lib64/libril-qc-qmi-1.so

# Power save functionality for modem
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.radio.add_power_save=1 \
    persist.vendor.radio.apm_sim_not_pwdn=1

# Sensor
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.sdk.sensors.gestures=true \
    ro.vendor.qti.sensors.dev_ori=true \
    ro.vendor.qti.sensors.pmd=true \
    ro.vendor.qti.sensors.sta_detect=true \
    ro.vendor.qti.sensors.mot_detect=true \
    ro.vendor.qti.sensors.facing=false \
    ro.vendor.qti.sensors.cmc=false

# Shutdown
PRODUCT_PROPERTY_OVERRIDES += \
    sys.vendor.shutdown.waittime=500

# System prop for UBWC
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.video.disable.ubwc=1

# Time
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.delta_time.enable=true

# VoLTE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.dbg.ims_volte_enable=1 \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.dbg.wfc_avail_ovr=1

# USB
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.usb.config=mtp,adb \
    ro.secure=1

# GBoard Spacing
PRODUCT_PROPERTY_OVERRIDES += \
    ro.com.google.ime.kb_pad_port_b=1
    
# Maintainer
PRODUCT_PROPERTY_OVERRIDES += \
    ro.corvus.maintainer=pkm774

