LOCAL_PATH:= $(call my-dir)

#
# gl-test-service
#
include $(CLEAR_VARS)

LOCAL_MODULE := GlTestService
LOCAL_SRC_FILES := main.c

include $(BUILD_EXECUTABLE)
