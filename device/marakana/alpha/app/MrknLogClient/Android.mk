LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(call all-java-files-under,src)
LOCAL_JAVA_LIBRARIES := com.marakana.android.service.log
LOCAL_PACKAGE_NAME := MrknLogClient
include $(BUILD_PACKAGE)
