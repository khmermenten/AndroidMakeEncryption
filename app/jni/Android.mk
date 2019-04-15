LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := sqlcipher
LOCAL_SRC_FILES := sqlite3.c encryption.cpp
include $(BUILD_SHARED_LIBRARY)