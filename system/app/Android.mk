LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := Muzza
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := Muzza/Muzza
LOCAL_OVERRIDES_PACKAGES := Music
include $(BUILD_PREBUILT)
