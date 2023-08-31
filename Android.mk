LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),opi3b)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
