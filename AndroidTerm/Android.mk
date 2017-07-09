LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := AndroidTerm
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_SRC_FILES := jackpal.androidterm-1.0.70-71-minAPI4.apk
include $(BUILD_PREBUILT)
