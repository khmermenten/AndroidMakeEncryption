LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := sqlcipher
LOCAL_SRC_FILES := sqlcipher.cpp
include $(BUILD_SHARED_LIBRARY)