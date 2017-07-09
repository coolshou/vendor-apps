LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := Plex
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_SRC_FILES := com.plexapp.android_6.1.2.812-601281201_minAPI23(arm64-v8a)(nodpi)_apkmirror.com.apk
include $(BUILD_PREBUILT)
