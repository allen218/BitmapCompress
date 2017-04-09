LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := libjpegbither
LOCAL_LDFLAGS := -Wl,--build-id
LOCAL_SRC_FILES := \
	/Users/mac/Desktop/NativeImgCompress1/app/src/main/jni/Android.mk \
	/Users/mac/Desktop/NativeImgCompress1/app/src/main/jni/bitherlibjni.c \
	/Users/mac/Desktop/NativeImgCompress1/app/src/main/jni/libjpegbither.so \
	/Users/mac/Desktop/NativeImgCompress1/app/src/main/jni/LICENSE \
	/Users/mac/Desktop/NativeImgCompress1/app/src/main/jni/README.md \

LOCAL_C_INCLUDES += /Users/mac/Desktop/NativeImgCompress1/app/src/main/jni
LOCAL_C_INCLUDES += /Users/mac/Desktop/NativeImgCompress1/app/src/debug/jni

include $(BUILD_SHARED_LIBRARY)
