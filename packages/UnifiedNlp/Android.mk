LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := privapp-permissions-unifiednlp.xml
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/permissions
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := UnifiedNlp
LOCAL_MODULE_TAGS := optional
LOCAL_PACKAGE_NAME := UnifiedNlp
LOCAL_PRIVILEGED_MODULE := true
LOCAL_CERTIFICATE := platform
LOCAL_SRC_FILES := UnifiedNlp.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_OVERRIDES_PACKAGES := com.google.android.gms.location
LOCAL_REQUIRED_MODULES := privapp-permissions-unifiednlp.xml
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)
