LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := Kodi
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_SRC_FILES := org.xbmc.kodi_17.3-173002_minAPI21(arm64-v8a)(nodpi)_apkmirror.com.apk
include $(BUILD_PREBUILT)
