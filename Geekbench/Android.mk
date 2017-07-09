LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := Geekbench
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_SRC_FILES := com.primatelabs.geekbench_4.0.4-400283_minAPI21(arm64-v8a,armeabi-v7a,x86)(nodpi)_apkmirror.com.apk
include $(BUILD_PREBUILT)
