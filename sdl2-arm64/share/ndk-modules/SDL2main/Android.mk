LOCAL_PATH := $(call my-dir)
_IMPORT_PREFIX := $(LOCAL_PATH)/../../..

include $(CLEAR_VARS)
LOCAL_MODULE := SDL2main
LOCAL_SRC_FILES := $(_IMPORT_PREFIX)/lib/libSDL2main.a
LOCAL_CPP_FEATURES := rtti exceptions
# COMPATIBLE_INTERFACE_STRING SDL_VERSION
LOCAL_EXPORT_C_INCLUDES := ${_IMPORT_PREFIX}/include\
${_IMPORT_PREFIX}/include/SDL2
# INTERFACE_SDL_VERSION SDL2
include $(PREBUILT_STATIC_LIBRARY)

