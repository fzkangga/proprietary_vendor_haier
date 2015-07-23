# Copyright (C) 2015 The CyanogenMod Project
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

# This file is generated by device/smartfren/rendang/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/smartfren/rendang/proprietary/etc/firmware/venus.b00:system/etc/firmware/venus.b00 \
    vendor/smartfren/rendang/proprietary/etc/firmware/venus.b01:system/etc/firmware/venus.b01 \
    vendor/smartfren/rendang/proprietary/etc/firmware/venus.b02:system/etc/firmware/venus.b02 \
    vendor/smartfren/rendang/proprietary/etc/firmware/venus.b03:system/etc/firmware/venus.b03 \
    vendor/smartfren/rendang/proprietary/etc/firmware/venus.b04:system/etc/firmware/venus.b04 \
    vendor/smartfren/rendang/proprietary/etc/firmware/venus.mbn:system/etc/firmware/venus.mbn \
    vendor/smartfren/rendang/proprietary/etc/firmware/venus.mdt:system/etc/firmware/venus.mdt

ifeq ($(QCPATH),)
PRODUCT_COPY_FILES += \
    vendor/smartfren/rendang/proprietary/bin/adsprpcd:system/bin/adsprpcd \
    vendor/smartfren/rendang/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libacdb-fts.so:system/vendor/lib/libacdb-fts.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libFlacSwDec.so:system/vendor/lib/libFlacSwDec.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so \
    vendor/smartfren/rendang/proprietary/bin/vm_bms:system/bin/vm_bms \
    vendor/smartfren/rendang/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/smartfren/rendang/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/smartfren/rendang/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so \
    vendor/smartfren/rendang/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/smartfren/rendang/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmcamera2_is.so:system/vendor/lib/libmmcamera2_is.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor/smartfren/rendang/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/smartfren/rendang/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/smartfren/rendang/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor/smartfren/rendang/proprietary/etc/firmware/cpp_firmware_v1_4_0.fw:system/etc/firmware/cpp_firmware_v1_4_0.fw \
    vendor/smartfren/rendang/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/smartfren/rendang/proprietary/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/smartfren/rendang/proprietary/bin/location-mq:system/bin/location-mq \
    vendor/smartfren/rendang/proprietary/etc/permissions/com.qualcomm.location.xml:system/etc/permissions/com.qualcomm.location.xml \
    vendor/smartfren/rendang/proprietary/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/liblocationservice.so:system/vendor/lib/liblocationservice.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/liblowi_client.so:system/vendor/lib/liblowi_client.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libquipc_os_api.so:system/vendor/lib/libquipc_os_api.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libulp2.so:system/vendor/lib/libulp2.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libxtadapter.so:system/vendor/lib/libxtadapter.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libxtwifi_ulp_adaptor.so:system/vendor/lib/libxtwifi_ulp_adaptor.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libxtwifi_zpp_adaptor.so:system/vendor/lib/libxtwifi_zpp_adaptor.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libsc-a2xx.so:system/vendor/lib/libsc-a2xx.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libscale.so:system/vendor/lib/libscale.so \
    vendor/smartfren/rendang/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    vendor/smartfren/rendang/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    vendor/smartfren/rendang/proprietary/vendor/lib/libDivxDrm.so:system/vendor/lib/libDivxDrm.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libExtendedExtractor.so:system/vendor/lib/libExtendedExtractor.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmparser.so:system/vendor/lib/libmmparser.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libSHIMDivxDrm.so:system/vendor/lib/libSHIMDivxDrm.so \
    vendor/smartfren/rendang/proprietary/bin/msm_irqbalance:system/bin/msm_irqbalance \
    vendor/smartfren/rendang/proprietary/bin/perfd:system/bin/perfd \
    vendor/smartfren/rendang/proprietary/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so \
    vendor/smartfren/rendang/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/smartfren/rendang/proprietary/vendor/lib/libdisp-aba.so:system/vendor/lib/libdisp-aba.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so \
    vendor/smartfren/rendang/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/smartfren/rendang/proprietary/etc/data/dsi_config.xml:system/etc/data/dsi_config.xml \
    vendor/smartfren/rendang/proprietary/etc/data/netmgr_config.xml:system/etc/data/netmgr_config.xml \
    vendor/smartfren/rendang/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so \
    vendor/smartfren/rendang/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/smartfren/rendang/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/smartfren/rendang/proprietary/bin/radish:system/bin/radish \
    vendor/smartfren/rendang/proprietary/bin/rfs_access:system/bin/rfs_access \
    vendor/smartfren/rendang/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/smartfren/rendang/proprietary/etc/permissions/qcnvitems.xml:system/etc/permissions/qcnvitems.xml \
    vendor/smartfren/rendang/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/smartfren/rendang/proprietary/lib/librmnetctl.so:system/lib/librmnetctl.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmdmdetect.so:system/vendor/lib/libmdmdetect.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libsystem_health_mon.so:system/vendor/lib/libsystem_health_mon.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
    vendor/smartfren/rendang/proprietary/bin/thermal-engine:system/bin/thermal-engine \
    vendor/smartfren/rendang/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
    vendor/smartfren/rendang/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/smartfren/rendang/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
    vendor/smartfren/rendang/proprietary/lib/libwcnss_qmi.so:system/lib/libwcnss_qmi.so

PRODUCT_COPY_FILES += \
    vendor/smartfren/rendang/proprietary/vendor/lib/libactuator_dw9714_ov5648_rendang.so:system/vendor/lib/libactuator_dw9714_ov5648_rendang.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libactuator_dw9714_ov5648_rendang_camcorder.so:system/vendor/lib/libactuator_dw9714_ov5648_rendang_camcorder.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libactuator_dw9714_ov5648_rendang_camera.so:system/vendor/lib/libactuator_dw9714_ov5648_rendang_camera.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libactuator_dw9714_ov5670_rendang.so:system/vendor/lib/libactuator_dw9714_ov5670_rendang.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libactuator_dw9714_ov5670_rendang_camcorder.so:system/vendor/lib/libactuator_dw9714_ov5670_rendang_camcorder.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libactuator_dw9714_ov5670_rendang_camera.so:system/vendor/lib/libactuator_dw9714_ov5670_rendang_camera.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libchromatix_gc2355_rendang_common.so:system/vendor/lib/libchromatix_gc2355_rendang_common.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libchromatix_gc2355_rendang_preview.so:system/vendor/lib/libchromatix_gc2355_rendang_preview.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libchromatix_ov5648_q5v22e_rendang_common.so:system/vendor/lib/libchromatix_ov5648_q5v22e_rendang_common.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libchromatix_ov5648_q5v22e_rendang_default_video_hd.so:system/vendor/lib/libchromatix_ov5648_q5v22e_rendang_default_video_hd.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libchromatix_ov5648_q5v22e_rendang_default_video.so:system/vendor/lib/libchromatix_ov5648_q5v22e_rendang_default_video.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libchromatix_ov5648_q5v22e_rendang_preview.so:system/vendor/lib/libchromatix_ov5648_q5v22e_rendang_preview.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libchromatix_ov5648_q5v22e_rendang_snapshot.so:system/vendor/lib/libchromatix_ov5648_q5v22e_rendang_snapshot.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libchromatix_ov5648_q5v22e_rendang_zsl.so:system/vendor/lib/libchromatix_ov5648_q5v22e_rendang_zsl.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libchromatix_ov5670_q5v41b_rendang_common.so:system/vendor/lib/libchromatix_ov5670_q5v41b_rendang_common.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libchromatix_ov5670_q5v41b_rendang_default_video.so:system/vendor/lib/libchromatix_ov5670_q5v41b_rendang_default_video.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libchromatix_ov5670_q5v41b_rendang_hfr_120fps.so:system/vendor/lib/libchromatix_ov5670_q5v41b_rendang_hfr_120fps.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libchromatix_ov5670_q5v41b_rendang_hfr_60fps.so:system/vendor/lib/libchromatix_ov5670_q5v41b_rendang_hfr_60fps.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libchromatix_ov5670_q5v41b_rendang_hfr_90fps.so:system/vendor/lib/libchromatix_ov5670_q5v41b_rendang_hfr_90fps.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libchromatix_ov5670_q5v41b_rendang_liveshot.so:system/vendor/lib/libchromatix_ov5670_q5v41b_rendang_liveshot.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libchromatix_ov5670_q5v41b_rendang_preview.so:system/vendor/lib/libchromatix_ov5670_q5v41b_rendang_preview.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libchromatix_ov5670_q5v41b_rendang_snapshot.so:system/vendor/lib/libchromatix_ov5670_q5v41b_rendang_snapshot.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libchromatix_ov5670_q5v41b_rendang_video_hd.so:system/vendor/lib/libchromatix_ov5670_q5v41b_rendang_video_hd.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libchromatix_ov5670_q5v41b_rendang_zsl.so:system/vendor/lib/libchromatix_ov5670_q5v41b_rendang_zsl.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmcamera_gc2355_rendang.so:system/vendor/lib/libmmcamera_gc2355_rendang.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmcamera_ov5648_q5v22e_rendang.so:system/vendor/lib/libmmcamera_ov5648_q5v22e_rendang.so \
    vendor/smartfren/rendang/proprietary/vendor/lib/libmmcamera_ov5670_q5v41b.so:system/vendor/lib/libmmcamera_ov5670_q5v41b.so
endif
