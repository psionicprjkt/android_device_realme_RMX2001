#
# Copyright (C) 2022 Nusantara Android Development
#
# SPDX-License-Identifier: Apache-2.0
#

# Audio
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.camera.sound.forced=0 \
    ro.audio.silent=0

# Bionic
PRODUCT_PRODUCT_PROPERTIES += \
    ro.bionic.cpu_variant=cortex-a76 \
    ro.bionic.2nd_cpu_variant=cortex-a76

# Dalvik
PRODUCT_PRODUCT_PROPERTIES += \
    dalvik.vm.isa.arm.variant=cortex-a76 \
    dalvik.vm.isa.arm64.variant=cortex-a76

# Display
PRODUCT_PRODUCT_PROPERTIES += \
    ro.sf.lcd_density=420

# Display
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.opengles.version=196610 \
    ro.zygote.preload.enable=0 \
    qemu.hw.mainkeys=0 \
    sys.ipo.disable=1

PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.latch_unsignaled=1 \
    ro.surface_flinger.has_HDR_display=true \
    ro.surface_flinger.has_wide_color_display=true \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
    ro.surface_flinger.running_without_sync_framework=true \
    ro.surface_flinger.vsync_event_phase_offset_ns=2000000 \
    ro.surface_flinger.vsync_sf_event_phase_offset_ns=6000000

# IMS
PRODUCT_PRODUCT_PROPERTIES += \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.dbg.wfc_avail_ovr=1 \
    telephony.lteOnCdmaDevice=1

# OMX
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    debug.stagefright.omx_default_rank.sw-audio=1 \
    debug.stagefright.omx_default_rank=0 \
    debug.stagefright.ccodec=0

# Perf
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.kernel.zio=38,108,105,16 \
    ro.mtk_perf_simple_start_win=1 \
    ro.mtk_perf_fast_start_win=1 \
    ro.mtk_perf_response_time=1

# Privapp permissions whitelisting
PRODUCT_PRODUCT_PROPERTIES += \
    ro.control_privapp_permissions=log

# RIL
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    vendor.rild.libpath=mtk-ril.so \
    vendor.rild.libargs=-d /dev/ttyC0

# USB
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.sys.usb.mtp.whql.enable=0 \
    sys.ipo.pwrdncap=2 \
    ro.sys.usb.storage.type=mtp \
    ro.sys.usb.bicr=no \
    ro.sys.usb.charging.only=yes

# WLAN
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    wifi.interface=wlan0 \
    ro.mediatek.wlan.wsc=1 \
    ro.mediatek.wlan.p2p=1 \
    mediatek.wlan.ctia=0 \
    wifi.tethering.interface=ap0 \
    wifi.direct.interface=p2p0

# ZRAM
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.zram.mark_idle_delay_mins=60 \
    ro.zram.first_wb_delay_mins=180 \
    ro.zram.periodic_wb_delay_hours=24
