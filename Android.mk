# Clears any previously defined local variables
include $(CLEAR_VARS)

# Define the local module name
LOCAL_MODULE := flauncher

# Specify the source file of the module
LOCAL_SRC_FILES := flauncher.apk

# Define the class of the module. 'APPS' means it is an application.
LOCAL_MODULE_CLASS := APPS

# Define the suffix for the module, using the standard Android package suffix
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)

# Define the certificate to sign the APK. Use 'PLATFORM' for platform key or 'PRESIGNED' if the APK is already signed
LOCAL_CERTIFICATE := PLATFORM

# Include the prebuilt APK into the build
include $(BUILD_PREBUILT)
