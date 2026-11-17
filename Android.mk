LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),citi609)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
