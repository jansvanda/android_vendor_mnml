LOCAL_PATH := $(call my-dir)

# Prebuilt APKs included in mnmlOS builds

include $(CLEAR_VARS)
LOCAL_MODULE := Markup
LOCAL_MODULE_OWNER := mnml
LOCAL_SRC_FILES := app/$(LOCAL_MODULE).apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)
