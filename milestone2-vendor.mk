# Copyright (C) 2011 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/motorola/milestone2/lib/libarcsoft.so:obj/lib/libarcsoft.so \
    vendor/motorola/milestone2/lib/libaudio.so:obj/lib/libaudio.so \
    vendor/motorola/milestone2/lib/libsmiledetect.so:obj/lib/libsmiledetect.so \
    vendor/motorola/milestone2/lib/libcamera.so:obj/lib/libcamera.so

# LIBS
PRODUCT_COPY_FILES += \
    vendor/motorola/milestone2/lib/libbayercamera.so:system/lib/libbayercamera.so \
	vendor/motorola/milestone2/lib/liboemcamera.so:system/lib/liboemcamera.so \
	vendor/motorola/milestone2/lib/libaudio.so:system/lib/libaudio.so \
	vendor/motorola/milestone2/lib/libcamera.so:system/lib/libcamera.so \
	vendor/motorola/milestone2/lib/libarcsoft.so:system/lib/libarcsoft.so \
	vendor/motorola/milestone2/lib/libcaps.so:system/lib/libcaps.so \
	vendor/motorola/milestone2/lib/libIMGegl.so:system/lib/libIMGegl.so \
	vendor/motorola/milestone2/lib/libpvr2d.so:system/lib/libpvr2d.so \
	vendor/motorola/milestone2/lib/libpvrANDROID_WSEGL.so:system/lib/libpvrANDROID_WSEGL.so \
	vendor/motorola/milestone2/lib/libPVRScopeServices.so:system/lib/libPVRScopeServices.so \
	vendor/motorola/milestone2/lib/libsmiledetect.so:system/lib/libsmiledetect.so \
	vendor/motorola/milestone2/lib/libsrv_init.so:system/lib/libsrv_init.so \
	vendor/motorola/milestone2/lib/libsrv_um.so:system/lib/libsrv_um.so \
	vendor/motorola/milestone2/lib/libbattd.so:system/lib/libbattd.so \
	vendor/motorola/milestone2/lib/libcryptoki.so:system/lib/libcryptoki.so \
	vendor/motorola/milestone2/lib/libganril.so:system/lib/libganril.so \
	vendor/motorola/milestone2/lib/libgki.so:system/lib/libgki.so \
	vendor/motorola/milestone2/lib/libglslcompiler.so:system/lib/libglslcompiler.so \
	vendor/motorola/milestone2/lib/libHPImgApi.so:system/lib/libHPImgApi.so \
	vendor/motorola/milestone2/lib/libmotdb.so:system/lib/libmotdb.so \
	vendor/motorola/milestone2/lib/libmotodbgutils.so:system/lib/libmotodbgutils.so \
	vendor/motorola/milestone2/lib/libmsl_interface.so:system/lib/libmsl_interface.so \
	vendor/motorola/milestone2/lib/libssmgr.so:system/lib/libssmgr.so \
	vendor/motorola/milestone2/lib/libtpa.so:system/lib/libtpa.so \
	vendor/motorola/milestone2/lib/libtpa_core.so:system/lib/libtpa_core.so \
	vendor/motorola/milestone2/lib/libril-moto-umts-1.so:system/lib/libril-moto-umts-1.so \
	vendor/motorola/milestone2/lib/librilswitch.so:system/lib/librilswitch.so \
	vendor/motorola/milestone2/lib/libsmapi.so:system/lib/libsmapi.so \
	vendor/motorola/milestone2/lib/hw/gralloc.omap3.so:system/lib/hw/gralloc.omap3.so \
	vendor/motorola/milestone2/lib/hw/gps.milestone2.so:system/lib/hw/gps.milestone2.so \
	vendor/motorola/milestone2/lib/dsp/720p_h264vdec_sn.dll64P:system/lib/dsp/720p_h264vdec_sn.dll64P \
	vendor/motorola/milestone2/lib/dsp/720p_mp4vdec_sn.dll64P:system/lib/dsp/720p_mp4vdec_sn.dll64P \
	vendor/motorola/milestone2/lib/dsp/720p_mp4venc_sn.dll64P:system/lib/dsp/720p_mp4venc_sn.dll64P \
	vendor/motorola/milestone2/lib/dsp/720p_h264venc_sn.dll64P:system/lib/dsp/720p_h264venc_sn.dll64P \
	vendor/motorola/milestone2/lib/dsp/baseimage.dof:system/lib/dsp/baseimage.dof \
	vendor/motorola/milestone2/lib/dsp/conversions.dll64P:system/lib/dsp/conversions.dll64P \
	vendor/motorola/milestone2/lib/dsp/h264vdec_sn.dll64P:system/lib/dsp/h264vdec_sn.dll64P \
	vendor/motorola/milestone2/lib/dsp/h264venc_sn.dll64P:system/lib/dsp/h264venc_sn.dll64P \
	vendor/motorola/milestone2/lib/dsp/jpegenc_sn.dll64P:system/lib/dsp/jpegenc_sn.dll64P \
	vendor/motorola/milestone2/lib/dsp/m4venc_sn.dll64P:system/lib/dsp/m4venc_sn.dll64P \
	vendor/motorola/milestone2/lib/dsp/mp3dec_sn.dll64P:system/lib/dsp/mp3dec_sn.dll64P \
	vendor/motorola/milestone2/lib/dsp/mp4vdec_sn.dll64P:system/lib/dsp/mp4vdec_sn.dll64P \
	vendor/motorola/milestone2/lib/dsp/mpeg4aacdec_sn.dll64P:system/lib/dsp/mpeg4aacdec_sn.dll64P \
	vendor/motorola/milestone2/lib/dsp/mpeg4aacenc_sn.dll64P:system/lib/dsp/mpeg4aacenc_sn.dll64P \
	vendor/motorola/milestone2/lib/dsp/nbamrdec_sn.dll64P:system/lib/dsp/nbamrdec_sn.dll64P \
	vendor/motorola/milestone2/lib/dsp/nbamrenc_sn.dll64P:system/lib/dsp/nbamrenc_sn.dll64P \
	vendor/motorola/milestone2/lib/dsp/postprocessor_dualout.dll64P:system/lib/dsp/postprocessor_dualout.dll64P \
	vendor/motorola/milestone2/lib/dsp/ringio.dll64P:system/lib/dsp/ringio.dll64P \
	vendor/motorola/milestone2/lib/dsp/usn.dll64P:system/lib/dsp/usn.dll64P \
	vendor/motorola/milestone2/lib/dsp/wbamrdec_sn.dll64P:system/lib/dsp/wbamrdec_sn.dll64P \
	vendor/motorola/milestone2/lib/dsp/wbamrenc_sn.dll64P:system/lib/dsp/wbamrenc_sn.dll64P \
	vendor/motorola/milestone2/lib/dsp/wmadec_sn.dll64P:system/lib/dsp/wmadec_sn.dll64P \
	vendor/motorola/milestone2/lib/dsp/wmv9dec_sn.dll64P:system/lib/dsp/wmv9dec_sn.dll64P \
	vendor/motorola/milestone2/lib/libOMX.TI.720P.Decoder.so:system/lib/libOMX.TI.720P.Decoder.so \
	vendor/motorola/milestone2/lib/libOMX.TI.720P.Encoder.so:system/lib/libOMX.TI.720P.Encoder.so \
	vendor/motorola/milestone2/lib/libOMX.TI.h264.splt.Encoder.so:system/lib/libOMX.TI.h264.splt.Encoder.so \
	vendor/motorola/milestone2/lib/libOMX.TI.mp4.splt.Encoder.so:system/lib/libOMX.TI.mp4.splt.Encoder.so \
	vendor/motorola/milestone2/lib/egl/libEGL_POWERVR_SGX530_125.so:system/lib/egl/libEGL_POWERVR_SGX530_125.so \
	vendor/motorola/milestone2/lib/egl/libGLESv1_CM_POWERVR_SGX530_125.so:system/lib/egl/libGLESv1_CM_POWERVR_SGX530_125.so \
	vendor/motorola/milestone2/lib/egl/libGLESv2_POWERVR_SGX530_125.so:system/lib/egl/libGLESv2_POWERVR_SGX530_125.so \
	vendor/motorola/milestone2/lib/libusc.so:system/lib/libusc.so \
	vendor/motorola/milestone2/lib/egl/libgles1_texture_stream.so:system/lib/egl/libgles1_texture_stream.so \
	vendor/motorola/milestone2/lib/egl/libgles2_texture_stream.so:system/lib/egl/libgles2_texture_stream.so \
	vendor/motorola/milestone2/lib/egl/libeglinfo.so:system/lib/egl/libeglinfo.so
	
	
	#vendor/motorola/milestone2/lib/libbridge.so:system/lib/libbridge.so \
	
#Moto etc
PRODUCT_COPY_FILES += \
	vendor/motorola/milestone2/etc/wifi/fw_tiwlan_ap.bin:system/etc/wifi/fw_tiwlan_ap.bin \
	vendor/motorola/milestone2/etc/wifi/fw_tiwlan_ap_rfmd.bin:system/etc/wifi/fw_tiwlan_ap_rfmd.bin \
	vendor/motorola/milestone2/etc/wifi/fw_wlan1271.bin:system/etc/wifi/fw_wlan1271.bin \
	vendor/motorola/milestone2/etc/firmware/wl1271.bin:system/etc/firmware/wl1271.bin \
	vendor/motorola/milestone2/etc/fmc_init_1273.2.bts:system/etc/fmc_init_1273.2.bts \
	vendor/motorola/milestone2/etc/fmc_init_6450.2.bts:system/etc/fmc_init_6450.2.bts \
	vendor/motorola/milestone2/etc/fm_rx_init_1273.2.bts:system/etc/fm_rx_init_1273.2.bts \
	vendor/motorola/milestone2/etc/fm_rx_init_6450.2.bts:system/etc/fm_rx_init_6450.2.bts \
	vendor/motorola/milestone2/etc/cameraCalFileDef5M.bin:system/etc/cameraCalFileDef5M.bin \
	vendor/motorola/milestone2/etc/cameraCalFileDef8M.bin:system/etc/cameraCalFileDef8M.bin \
	vendor/motorola/milestone2/etc/mot_ise_imager_cfg.bin:system/etc/mot_ise_imager_cfg.bin \
	vendor/motorola/milestone2/etc/motorola/ap_flex_version.txt:system/etc/motorola/ap_flex_version.txt \
	vendor/motorola/milestone2/etc/motorola/bp_nvm_default/File_Audio:system/etc/motorola/bp_nvm_default/File_Audio \
	vendor/motorola/milestone2/etc/motorola/bp_nvm_default/File_Audio1_AMR_WB:system/etc/motorola/bp_nvm_default/File_Audio1_AMR_WB \
	vendor/motorola/milestone2/etc/motorola/bp_nvm_default/File_Audio2:system/etc/motorola/bp_nvm_default/File_Audio2 \
	vendor/motorola/milestone2/etc/motorola/bp_nvm_default/File_Audio2_AMR_WB:system/etc/motorola/bp_nvm_default/File_Audio2_AMR_WB \
	vendor/motorola/milestone2/etc/motorola/bp_nvm_default/File_Audio3:system/etc/motorola/bp_nvm_default/File_Audio3 \
	vendor/motorola/milestone2/etc/motorola/bp_nvm_default/File_Audio3_AMR_WB:system/etc/motorola/bp_nvm_default/File_Audio3_AMR_WB \
	vendor/motorola/milestone2/etc/motorola/bp_nvm_default/File_Audio4:system/etc/motorola/bp_nvm_default/File_Audio4 \
	vendor/motorola/milestone2/etc/motorola/bp_nvm_default/File_Audio4_AMR_WB:system/etc/motorola/bp_nvm_default/File_Audio4_AMR_WB \
	vendor/motorola/milestone2/etc/motorola/bp_nvm_default/File_Audio5:system/etc/motorola/bp_nvm_default/File_Audio5 \
	vendor/motorola/milestone2/etc/motorola/bp_nvm_default/File_Audio5_AMR_WB:system/etc/motorola/bp_nvm_default/File_Audio5_AMR_WB \
	vendor/motorola/milestone2/etc/motorola/bp_nvm_default/File_Audio6:system/etc/motorola/bp_nvm_default/File_Audio6 \
	vendor/motorola/milestone2/etc/motorola/bp_nvm_default/File_Audio7:system/etc/motorola/bp_nvm_default/File_Audio7 \
	vendor/motorola/milestone2/etc/motorola/bp_nvm_default/File_Audio8:system/etc/motorola/bp_nvm_default/File_Audio8 \
	vendor/motorola/milestone2/etc/motorola/bp_nvm_default/File_GPRS:system/etc/motorola/bp_nvm_default/File_GPRS \
	vendor/motorola/milestone2/etc/motorola/bp_nvm_default/File_GSM:system/etc/motorola/bp_nvm_default/File_GSM \
	vendor/motorola/milestone2/etc/motorola/bp_nvm_default/File_Logger:system/etc/motorola/bp_nvm_default/File_Logger \
	vendor/motorola/milestone2/etc/motorola/bp_nvm_default/File_Seem_Flex_Tables:system/etc/motorola/bp_nvm_default/File_Seem_Flex_Tables \
	vendor/motorola/milestone2/etc/motorola/bp_nvm_default/File_UMA:system/etc/motorola/bp_nvm_default/File_UMA \
	vendor/motorola/milestone2/etc/motorola/bp_nvm_default/File_UMA:system/etc/motorola/bp_nvm_default/File_UMA \
	vendor/motorola/milestone2/etc/motorola/comm_drv/commdrv_fs.sh:system/etc/motorola/comm_drv/commdrv_fs.sh \
	vendor/motorola/milestone2/etc/motorola/comm_drv/mmins_cust_emergency_number.cfg:system/etc/motorola/comm_drv/mmins_cust_emergency_number.cfg \
	vendor/motorola/milestone2/etc/motorola/comm_drv/mmins_settings.cfg:system/etc/motorola/comm_drv/mmins_settings.cfg \
	vendor/motorola/milestone2/etc/motorola/comm_drv/mmins_telephony.cfg:system/etc/motorola/comm_drv/mmins_telephony.cfg \
	vendor/motorola/milestone2/etc/motorola/comm_drv/mmins_user_settings.cfg:system/etc/motorola/comm_drv/mmins_user_settings.cfg \
	vendor/motorola/milestone2/etc/motorola/comm_drv/plmn_text_table.bin:system/etc/motorola/comm_drv/plmn_text_table.bin \
	vendor/motorola/milestone2/etc/motorola/comm_drv/PLMN_VERSION.txt:system/etc/motorola/comm_drv/PLMN_VERSION.txt 
	#vendor/motorola/milestone2/usr/keychars/qwerty2.kcm.bin:system/usr/keychars/qwerty2.kcm.bin
	#vendor/motorola/milestone2/usr/keychars/qwerty.kcm.bin:system/usr/keychars/qwerty.kcm.bin \

	#vendor/motorola/milestone2/usr/keychars/umts_milestone2-keypad-azerty.kcm.bin:system/usr/keychars/umts_milestone2-keypad-azerty.kcm.bin \
	#vendor/motorola/milestone2/usr/keychars/umts_milestone2-keypad-qwerty.kcm.bin:system/usr/keychars/umts_milestone2-keypad-qwerty.kcm.bin \
	#vendor/motorola/milestone2/usr/keychars/umts_milestone2-keypad-qwertz.kcm.bin:system/usr/keychars/umts_milestone2-keypad-qwertz.kcm.bin

#May be simlink...
#PRODUCT_COPY_FILES += \
	vendor/motorola/milestone2/usr/keychars/qwerty.kcm.bin:system/usr/keychars/qtouch-touchscreen.kcm.bin \
	vendor/motorola/milestone2/usr/keychars/qwerty.kcm.bin:system/usr/keychars/cpcap-key.kcm.bin



#bin
PRODUCT_COPY_FILES += \
	vendor/motorola/milestone2/bin/pvrsrvinit:system/bin/pvrsrvinit \
        vendor/motorola/milestone2/bin/pvrsrvctl:/system/bin/pvrsrvctl \
	vendor/motorola/milestone2/bin/battd:system/bin/battd \
	vendor/motorola/milestone2/bin/protocol_driver:system/bin/protocol_driver \
	vendor/motorola/milestone2/bin/opprofdaemon:system/bin/opprofdaemon \
	vendor/motorola/milestone2/bin/nvm_daemon:system/bin/nvm_daemon \
	vendor/motorola/milestone2/bin/gkisystem:system/bin/gkisystem \
	vendor/motorola/milestone2/bin/ap_gain_mmul.bin:system/bin/ap_gain_mmul.bin \
	vendor/motorola/milestone2/bin/ap_gain.bin:system/bin/ap_gain.bin \
	vendor/motorola/milestone2/bin/brcm_guci_drv:system/bin/brcm_guci_drv \
	vendor/motorola/milestone2/bin/akmd2:system/bin/akmd2 \
	vendor/motorola/milestone2/bin/usbd:system/bin/usbd \
	vendor/motorola/milestone2/bin/location:system/bin/location \
	vendor/motorola/milestone2/bin/ssmgrd:system/bin/ssmgrd \
	vendor/motorola/milestone2/bin/charge_only_mode:system/bin/charge_only_mode
	
#workaround for dhcpcd
PRODUCT_COPY_FILES += \
	vendor/motorola/milestone2/bin/dhcpcd:system/bin/dhcpcd

#location proxy
PRODUCT_COPY_FILES += \
	vendor/motorola/milestone2/framework/com.motorola.android.location.jar:system/framework/com.motorola.android.location.jar

#app
PRODUCT_COPY_FILES += \
	vendor/motorola/jordan/app/MotoPhonePortal.apk:system/app/MotoPhonePortal.apk \
	vendor/motorola/jordan/app/AudioEffectSettings.apk:system/app/AudioEffectSettings.apk \
	vendor/motorola/jordan/app/CompassCalibrate.apk:system/app/CompassCalibrate.apk \

#extra
PRODUCT_COPY_FILES += \
	vendor/motorola/milestone2/media/audio/ringtones/Moto.ogg:system/media/audio/ringtones/Moto.ogg
