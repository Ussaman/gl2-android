LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := libandroidgl20
LOCAL_CFLAGS    := -Werror
LOCAL_SRC_FILES := AndroidGL20.cpp
LOCAL_LDLIBS    := -llog -lGLESv2

include $(BUILD_SHARED_LIBRARY)
