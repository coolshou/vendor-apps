LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := VLC
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_SRC_FILES := org.videolan.vlc_2.1.12-12011207_minAPI9(arm64-v8a)(nodpi)_apkmirror.com.apk
include $(BUILD_PREBUILT)
