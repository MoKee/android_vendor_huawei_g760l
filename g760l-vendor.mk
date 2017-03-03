# Copyright (C) 2017 The MoKee Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/huawei/g760l/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/huawei/g760l/proprietary/bin/adsprpcd:system/bin/adsprpcd \
    vendor/huawei/g760l/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/huawei/g760l/proprietary/bin/gsiff_daemon:system/bin/gsiff_daemon \
    vendor/huawei/g760l/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/huawei/g760l/proprietary/bin/hvdcp:system/bin/hvdcp \
    vendor/huawei/g760l/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/huawei/g760l/proprietary/bin/libqmi_oem_main:system/bin/libqmi_oem_main \
    vendor/huawei/g760l/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/huawei/g760l/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/huawei/g760l/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/huawei/g760l/proprietary/bin/oeminfo_server:system/bin/oeminfo_server \
    vendor/huawei/g760l/proprietary/bin/ptt_socket_app:system/bin/ptt_socket_app \
    vendor/huawei/g760l/proprietary/bin/qmiproxy:system/bin/qmiproxy \
    vendor/huawei/g760l/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/huawei/g760l/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/huawei/g760l/proprietary/bin/radish:system/bin/radish \
    vendor/huawei/g760l/proprietary/bin/rfs_access:system/bin/rfs_access \
    vendor/huawei/g760l/proprietary/bin/rmt_oeminfo:system/bin/rmt_oeminfo \
    vendor/huawei/g760l/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/huawei/g760l/proprietary/bin/sensors.qcom:system/bin/sensors.qcom \
    vendor/huawei/g760l/proprietary/bin/ssr_diag:system/bin/ssr_diag \
    vendor/huawei/g760l/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/huawei/g760l/proprietary/etc/batt_fw.bin:system/etc/batt_fw.bin \
    vendor/huawei/g760l/proprietary/etc/camera/davinci/default/cm_correction.dat:system/etc/camera/davinci/default/cm_correction.dat \
    vendor/huawei/g760l/proprietary/etc/camera/davinci/default/cm_foliage.dat:system/etc/camera/davinci/default/cm_foliage.dat \
    vendor/huawei/g760l/proprietary/etc/camera/davinci/default/cm_normal.dat:system/etc/camera/davinci/default/cm_normal.dat \
    vendor/huawei/g760l/proprietary/etc/camera/davinci/default/cm_sky.dat:system/etc/camera/davinci/default/cm_sky.dat \
    vendor/huawei/g760l/proprietary/etc/camera/davinci/default/cm_sunset.dat:system/etc/camera/davinci/default/cm_sunset.dat \
    vendor/huawei/g760l/proprietary/etc/camera/davinci/default/imgproc.xml:system/etc/camera/davinci/default/imgproc.xml \
    vendor/huawei/g760l/proprietary/etc/camera/davinci/default/multiframe.xml:system/etc/camera/davinci/default/multiframe.xml \
    vendor/huawei/g760l/proprietary/etc/camera/davinci/device.config:system/etc/camera/davinci/device.config \
    vendor/huawei/g760l/proprietary/etc/camera/davinci/hw_imx135_liteon/imgproc.xml:system/etc/camera/davinci/hw_imx135_liteon/imgproc.xml \
    vendor/huawei/g760l/proprietary/etc/camera/davinci/hw_imx214_foxconn/imgproc.xml:system/etc/camera/davinci/hw_imx214_foxconn/imgproc.xml \
    vendor/huawei/g760l/proprietary/etc/camera/davinci/hw_imx214_foxconn/multiframe.xml:system/etc/camera/davinci/hw_imx214_foxconn/multiframe.xml \
    vendor/huawei/g760l/proprietary/etc/camera/davinci/hw_imx214_sunny/imgproc.xml:system/etc/camera/davinci/hw_imx214_sunny/imgproc.xml \
    vendor/huawei/g760l/proprietary/etc/camera/davinci/hw_imx214_sunny/multiframe.xml:system/etc/camera/davinci/hw_imx214_sunny/multiframe.xml \
    vendor/huawei/g760l/proprietary/etc/camera/davinci/hw_ov5648_foxconn/imgproc.xml:system/etc/camera/davinci/hw_ov5648_foxconn/imgproc.xml \
    vendor/huawei/g760l/proprietary/etc/camera/davinci/hw_ov5648_foxconn_mate2/imgproc.xml:system/etc/camera/davinci/hw_ov5648_foxconn_mate2/imgproc.xml \
    vendor/huawei/g760l/proprietary/etc/camera/davinci/hw_s5k4e1_sunny/imgproc.xml:system/etc/camera/davinci/hw_s5k4e1_sunny/imgproc.xml \
    vendor/huawei/g760l/proprietary/etc/camera/davinci/hw_s5k4e1_sunny_mate2/imgproc.xml:system/etc/camera/davinci/hw_s5k4e1_sunny_mate2/imgproc.xml \
    vendor/huawei/g760l/proprietary/etc/camera/filter/filter.xml:system/etc/camera/filter/filter.xml \
    vendor/huawei/g760l/proprietary/etc/camera/filter/mixIm.dat:system/etc/camera/filter/mixIm.dat \
    vendor/huawei/g760l/proprietary/etc/camera/nicefood/config/default/niceFood.dat:system/etc/camera/nicefood/config/default/niceFood.dat \
    vendor/huawei/g760l/proprietary/etc/camera/nicefood/config/device.config:system/etc/camera/nicefood/config/device.config \
    vendor/huawei/g760l/proprietary/etc/camera/smartae/config/hw_imx214_foxconn/SmartAE.xml:system/etc/camera/smartae/config/hw_imx214_foxconn/SmartAE.xml \
    vendor/huawei/g760l/proprietary/etc/camera/smartae/config/hw_imx214_sunny/SmartAE.xml:system/etc/camera/smartae/config/hw_imx214_sunny/SmartAE.xml \
    vendor/huawei/g760l/proprietary/etc/camera/smartae/config/hw_ov5648_foxconn/SmartAE.xml:system/etc/camera/smartae/config/hw_ov5648_foxconn/SmartAE.xml \
    vendor/huawei/g760l/proprietary/etc/camera/smartae/config/hw_s5k4e1_sunny/SmartAE.xml:system/etc/camera/smartae/config/hw_s5k4e1_sunny/SmartAE.xml \
    vendor/huawei/g760l/proprietary/etc/camera/smartae/device.config:system/etc/camera/smartae/device.config \
    vendor/huawei/g760l/proprietary/etc/camera/tornado/FoliageMinMaxTOA.txt:system/etc/camera/tornado/FoliageMinMaxTOA.txt \
    vendor/huawei/g760l/proprietary/etc/camera/tornado/FoliageModelTOA.model:system/etc/camera/tornado/FoliageModelTOA.model \
    vendor/huawei/g760l/proprietary/etc/camera/tornado/NightMinMaxTOA.txt:system/etc/camera/tornado/NightMinMaxTOA.txt \
    vendor/huawei/g760l/proprietary/etc/camera/tornado/NightModelTOA.model:system/etc/camera/tornado/NightModelTOA.model \
    vendor/huawei/g760l/proprietary/etc/camera/tornado/SunsetMinMaxTOA.txt:system/etc/camera/tornado/SunsetMinMaxTOA.txt \
    vendor/huawei/g760l/proprietary/etc/camera/tornado/SunsetModelTOA.model:system/etc/camera/tornado/SunsetModelTOA.model \
    vendor/huawei/g760l/proprietary/etc/camera/tornado/TornadoI.ini:system/etc/camera/tornado/TornadoI.ini \
    vendor/huawei/g760l/proprietary/etc/camera/tracking/targettracking.xml:system/etc/camera/tracking/targettracking.xml \
    vendor/huawei/g760l/proprietary/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw \
    vendor/huawei/g760l/proprietary/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw \
    vendor/huawei/g760l/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/huawei/g760l/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/huawei/g760l/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor/huawei/g760l/proprietary/etc/firmware/g760L_lensone_fw.img:system/etc/firmware/g760L_lensone_fw.img \
    vendor/huawei/g760l/proprietary/etc/firmware/g760L_ofilm_fw.img:system/etc/firmware/g760L_ofilm_fw.img \
    vendor/huawei/g760l/proprietary/etc/firmware/venus.b00:system/etc/firmware/venus.b00 \
    vendor/huawei/g760l/proprietary/etc/firmware/venus.b01:system/etc/firmware/venus.b01 \
    vendor/huawei/g760l/proprietary/etc/firmware/venus.b02:system/etc/firmware/venus.b02 \
    vendor/huawei/g760l/proprietary/etc/firmware/venus.b03:system/etc/firmware/venus.b03 \
    vendor/huawei/g760l/proprietary/etc/firmware/venus.b04:system/etc/firmware/venus.b04 \
    vendor/huawei/g760l/proprietary/etc/firmware/venus.mbn:system/etc/firmware/venus.mbn \
    vendor/huawei/g760l/proprietary/etc/firmware/venus.mdt:system/etc/firmware/venus.mdt \
    vendor/huawei/g760l/proprietary/etc/firmware/wcnss.b00:system/etc/firmware/wcnss.b00 \
    vendor/huawei/g760l/proprietary/etc/firmware/wcnss.b01:system/etc/firmware/wcnss.b01 \
    vendor/huawei/g760l/proprietary/etc/firmware/wcnss.b02:system/etc/firmware/wcnss.b02 \
    vendor/huawei/g760l/proprietary/etc/firmware/wcnss.b04:system/etc/firmware/wcnss.b04 \
    vendor/huawei/g760l/proprietary/etc/firmware/wcnss.b06:system/etc/firmware/wcnss.b06 \
    vendor/huawei/g760l/proprietary/etc/firmware/wcnss.b07:system/etc/firmware/wcnss.b07 \
    vendor/huawei/g760l/proprietary/etc/firmware/wcnss.b08:system/etc/firmware/wcnss.b08 \
    vendor/huawei/g760l/proprietary/etc/firmware/wcnss.b09:system/etc/firmware/wcnss.b09 \
    vendor/huawei/g760l/proprietary/etc/firmware/wcnss.mdt:system/etc/firmware/wcnss.mdt \
    vendor/huawei/g760l/proprietary/etc/firmware/widevine.b00:system/etc/firmware/widevine.b00 \
    vendor/huawei/g760l/proprietary/etc/firmware/widevine.b01:system/etc/firmware/widevine.b01 \
    vendor/huawei/g760l/proprietary/etc/firmware/widevine.b02:system/etc/firmware/widevine.b02 \
    vendor/huawei/g760l/proprietary/etc/firmware/widevine.b03:system/etc/firmware/widevine.b03 \
    vendor/huawei/g760l/proprietary/etc/firmware/widevine.mdt:system/etc/firmware/widevine.mdt \
    vendor/huawei/g760l/proprietary/etc/ons.bin:system/etc/ons.bin \
    vendor/huawei/g760l/proprietary/etc/sound_param/g760/Bluetooth_cal.acdb:system/etc/sound_param/g760/Bluetooth_cal.acdb \
    vendor/huawei/g760l/proprietary/etc/sound_param/g760/General_cal.acdb:system/etc/sound_param/g760/General_cal.acdb \
    vendor/huawei/g760l/proprietary/etc/sound_param/g760/Global_cal.acdb:system/etc/sound_param/g760/Global_cal.acdb \
    vendor/huawei/g760l/proprietary/etc/sound_param/g760/Handset_cal.acdb:system/etc/sound_param/g760/Handset_cal.acdb \
    vendor/huawei/g760l/proprietary/etc/sound_param/g760/Hdmi_cal.acdb:system/etc/sound_param/g760/Hdmi_cal.acdb \
    vendor/huawei/g760l/proprietary/etc/sound_param/g760/Headset_cal.acdb:system/etc/sound_param/g760/Headset_cal.acdb \
    vendor/huawei/g760l/proprietary/etc/sound_param/g760/Speaker_cal.acdb:system/etc/sound_param/g760/Speaker_cal.acdb \
    vendor/huawei/g760l/proprietary/lib/hw/camera.vendor.msm8226.so:system/lib/hw/camera.vendor.msm8226.so \
    vendor/huawei/g760l/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
    vendor/huawei/g760l/proprietary/lib/imedia_filters.so:system/lib/imedia_filters.so \
    vendor/huawei/g760l/proprietary/lib/libBestShot.so:system/lib/libBestShot.so \
    vendor/huawei/g760l/proprietary/lib/libbtpower.so:system/lib/libbtpower.so \
    vendor/huawei/g760l/proprietary/lib/libcamera_post_mediaserver.so:system/lib/libcamera_post_mediaserver.so \
    vendor/huawei/g760l/proprietary/lib/libexif.so:system/lib/libexif.so \
    vendor/huawei/g760l/proprietary/lib/libFaceDetection.so:system/lib/libFaceDetection.so \
    vendor/huawei/g760l/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
    vendor/huawei/g760l/proprietary/lib/libhdr.so:system/lib/libhdr.so \
    vendor/huawei/g760l/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/huawei/g760l/proprietary/lib/libloc_core.so:system/lib/libloc_core.so \
    vendor/huawei/g760l/proprietary/lib/libloc_ds_api.so:system/lib/libloc_ds_api.so \
    vendor/huawei/g760l/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
    vendor/huawei/g760l/proprietary/lib/libmdmdetect.so:system/lib/libmdmdetect.so \
    vendor/huawei/g760l/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    vendor/huawei/g760l/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    vendor/huawei/g760l/proprietary/lib/libmm-qcamera.so:system/lib/libmm-qcamera.so \
    vendor/huawei/g760l/proprietary/lib/libmrc_cg_filters.so:system/lib/libmrc_cg_filters.so \
    vendor/huawei/g760l/proprietary/lib/libmrc_cg_mfdenoise.so:system/lib/libmrc_cg_mfdenoise.so \
    vendor/huawei/g760l/proprietary/lib/libmrc_cg_myFilter.so:system/lib/libmrc_cg_myFilter.so \
    vendor/huawei/g760l/proprietary/lib/libmrc_cg_niceFood.so:system/lib/libmrc_cg_niceFood.so \
    vendor/huawei/g760l/proprietary/lib/libmrc_cg_post_mfdenoise.so:system/lib/libmrc_cg_post_mfdenoise.so \
    vendor/huawei/g760l/proprietary/lib/libmrc_cg_post_postprocess.so:system/lib/libmrc_cg_post_postprocess.so \
    vendor/huawei/g760l/proprietary/lib/libmrc_cg_postprocess.so:system/lib/libmrc_cg_postprocess.so \
    vendor/huawei/g760l/proprietary/lib/liboeminfo.so:system/lib/liboeminfo.so \
    vendor/huawei/g760l/proprietary/lib/libposthdr.so:system/lib/libposthdr.so \
    vendor/huawei/g760l/proprietary/lib/libqomx_core.so:system/lib/libqomx_core.so \
    vendor/huawei/g760l/proprietary/lib/libRefocusContrastPosition.so:system/lib/libRefocusContrastPosition.so \
    vendor/huawei/g760l/proprietary/lib/libSmartAE.so:system/lib/libSmartAE.so \
    vendor/huawei/g760l/proprietary/lib/libtrack.so:system/lib/libtrack.so \
    vendor/huawei/g760l/proprietary/vendor/bin/thermal-engine:system/vendor/bin/thermal-engine \
    vendor/huawei/g760l/proprietary/vendor/firmware/keymaster/keymaster.b00:system/vendor/firmware/keymaster/keymaster.b00 \
    vendor/huawei/g760l/proprietary/vendor/firmware/keymaster/keymaster.b01:system/vendor/firmware/keymaster/keymaster.b01 \
    vendor/huawei/g760l/proprietary/vendor/firmware/keymaster/keymaster.b02:system/vendor/firmware/keymaster/keymaster.b02 \
    vendor/huawei/g760l/proprietary/vendor/firmware/keymaster/keymaster.b03:system/vendor/firmware/keymaster/keymaster.b03 \
    vendor/huawei/g760l/proprietary/vendor/firmware/keymaster/keymaster.mdt:system/vendor/firmware/keymaster/keymaster.mdt \
    vendor/huawei/g760l/proprietary/vendor/firmware/libpn547_fw.so:system/vendor/firmware/libpn547_fw.so \
    vendor/huawei/g760l/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/huawei/g760l/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/huawei/g760l/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/huawei/g760l/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/huawei/g760l/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/huawei/g760l/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/huawei/g760l/proprietary/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so \
    vendor/huawei/g760l/proprietary/vendor/lib/hw/sensors.msm8226.so:system/vendor/lib/hw/sensors.msm8226.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libAKM8975.so:system/vendor/lib/libAKM8975.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libbccQTI.so:system/vendor/lib/libbccQTI.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libchromatix_hw_imx135_liteon_common.so:system/vendor/lib/libchromatix_hw_imx135_liteon_common.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libchromatix_hw_imx135_liteon_default_video.so:system/vendor/lib/libchromatix_hw_imx135_liteon_default_video.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libchromatix_hw_imx135_liteon_hfr_120.so:system/vendor/lib/libchromatix_hw_imx135_liteon_hfr_120.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libchromatix_hw_imx135_liteon_liveshot.so:system/vendor/lib/libchromatix_hw_imx135_liteon_liveshot.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libchromatix_hw_imx135_liteon_preview.so:system/vendor/lib/libchromatix_hw_imx135_liteon_preview.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libchromatix_hw_imx135_liteon_snapshot.so:system/vendor/lib/libchromatix_hw_imx135_liteon_snapshot.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libchromatix_hw_imx135_liteon_video_hd.so:system/vendor/lib/libchromatix_hw_imx135_liteon_video_hd.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libchromatix_hw_imx214_foxconn_common.so:system/vendor/lib/libchromatix_hw_imx214_foxconn_common.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libchromatix_hw_imx214_foxconn_preview.so:system/vendor/lib/libchromatix_hw_imx214_foxconn_preview.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libchromatix_hw_imx214_foxconn_snapshot_10m.so:system/vendor/lib/libchromatix_hw_imx214_foxconn_snapshot_10m.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libchromatix_hw_imx214_foxconn_snapshot.so:system/vendor/lib/libchromatix_hw_imx214_foxconn_snapshot.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libchromatix_hw_imx214_foxconn_video.so:system/vendor/lib/libchromatix_hw_imx214_foxconn_video.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libchromatix_hw_imx214_sunny_common.so:system/vendor/lib/libchromatix_hw_imx214_sunny_common.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libchromatix_hw_imx214_sunny_preview.so:system/vendor/lib/libchromatix_hw_imx214_sunny_preview.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libchromatix_hw_imx214_sunny_snapshot_10m.so:system/vendor/lib/libchromatix_hw_imx214_sunny_snapshot_10m.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libchromatix_hw_imx214_sunny_snapshot.so:system/vendor/lib/libchromatix_hw_imx214_sunny_snapshot.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libchromatix_hw_imx214_sunny_video.so:system/vendor/lib/libchromatix_hw_imx214_sunny_video.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libchromatix_hw_ov5648_foxconn_common_mate2.so:system/vendor/lib/libchromatix_hw_ov5648_foxconn_common_mate2.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libchromatix_hw_ov5648_foxconn_common.so:system/vendor/lib/libchromatix_hw_ov5648_foxconn_common.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libchromatix_hw_ov5648_foxconn_default_video_mate2.so:system/vendor/lib/libchromatix_hw_ov5648_foxconn_default_video_mate2.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libchromatix_hw_ov5648_foxconn_default_video.so:system/vendor/lib/libchromatix_hw_ov5648_foxconn_default_video.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libchromatix_hw_ov5648_foxconn_preview_mate2.so:system/vendor/lib/libchromatix_hw_ov5648_foxconn_preview_mate2.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libchromatix_hw_ov5648_foxconn_preview.so:system/vendor/lib/libchromatix_hw_ov5648_foxconn_preview.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libchromatix_hw_ov5648_foxconn_snapshot.so:system/vendor/lib/libchromatix_hw_ov5648_foxconn_snapshot.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libchromatix_hw_s5k4e1_sunny_common_mate2.so:system/vendor/lib/libchromatix_hw_s5k4e1_sunny_common_mate2.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libchromatix_hw_s5k4e1_sunny_common.so:system/vendor/lib/libchromatix_hw_s5k4e1_sunny_common.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libchromatix_hw_s5k4e1_sunny_default_video_mate2.so:system/vendor/lib/libchromatix_hw_s5k4e1_sunny_default_video_mate2.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libchromatix_hw_s5k4e1_sunny_default_video.so:system/vendor/lib/libchromatix_hw_s5k4e1_sunny_default_video.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libchromatix_hw_s5k4e1_sunny_preview_3.8m.so:system/vendor/lib/libchromatix_hw_s5k4e1_sunny_preview_3.8m.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libchromatix_hw_s5k4e1_sunny_preview_mate2.so:system/vendor/lib/libchromatix_hw_s5k4e1_sunny_preview_mate2.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libchromatix_hw_s5k4e1_sunny_preview.so:system/vendor/lib/libchromatix_hw_s5k4e1_sunny_preview.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libchromatix_hw_s5k4e1_sunny_snapshot_mate2.so:system/vendor/lib/libchromatix_hw_s5k4e1_sunny_snapshot_mate2.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libDivxDrm.so:system/vendor/lib/libDivxDrm.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libdrmdiag.so:system/vendor/lib/libdrmdiag.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libfastcvadsp_stub.so:system/vendor/lib/libfastcvadsp_stub.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/huawei/g760l/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/huawei/g760l/proprietary/vendor/lib/liblocationservice.so:system/vendor/lib/liblocationservice.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libmmcamera_hw_imx135_liteon.so:system/vendor/lib/libmmcamera_hw_imx135_liteon.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libmmcamera_hw_imx214_eeprom.so:system/vendor/lib/libmmcamera_hw_imx214_eeprom.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libmmcamera_hw_imx214_foxconn.so:system/vendor/lib/libmmcamera_hw_imx214_foxconn.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libmmcamera_hw_imx214_sunny.so:system/vendor/lib/libmmcamera_hw_imx214_sunny.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libmmcamera_hw_ov5648_foxconn.so:system/vendor/lib/libmmcamera_hw_ov5648_foxconn.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libmmcamera_hw_s5k4e1_sunny.so:system/vendor/lib/libmmcamera_hw_s5k4e1_sunny.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libmmcamera_tuning.so:system/vendor/lib/libmmcamera_tuning.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/huawei/g760l/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libOmxAmrwbplusDec.so:system/vendor/lib/libOmxAmrwbplusDec.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libOmxWmaDec.so:system/vendor/lib/libOmxWmaDec.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libqcamerasvr-c++.so:system/vendor/lib/libqcamerasvr-c++.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libqc-opt.so:system/vendor/lib/libqc-opt.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libqmi_client_helper.so:system/vendor/lib/libqmi_client_helper.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libqmi_csvt_srvc.so:system/vendor/lib/libqmi_csvt_srvc.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libqmiservices_ext.so:system/vendor/lib/libqmiservices_ext.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libquipc_os_api.so:system/vendor/lib/libquipc_os_api.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libquipc_ulp_adapter.so:system/vendor/lib/libquipc_ulp_adapter.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/huawei/g760l/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    vendor/huawei/g760l/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/huawei/g760l/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libscale.so:system/vendor/lib/libscale.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libsensor_reg.so:system/vendor/lib/libsensor_reg.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libSHIMDivxDrm.so:system/vendor/lib/libSHIMDivxDrm.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libsystem_health_mon.so:system/vendor/lib/libsystem_health_mon.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libtime_genoff.so:system/vendor/lib/libtime_genoff.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libuiblur.so:system/vendor/lib/libuiblur.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libulp2.so:system/vendor/lib/libulp2.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
    vendor/huawei/g760l/proprietary/vendor/lib/libxtwifi_ulp_adaptor.so:system/vendor/lib/libxtwifi_ulp_adaptor.so \
    vendor/huawei/g760l/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/huawei/g760l/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor/huawei/g760l/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    vendor/huawei/g760l/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so

PRODUCT_PACKAGES += \
    qcrilmsgtunnel \
    TimeService \
    com.qualcomm.location \
    qcnvitems \
    qcrilhook
