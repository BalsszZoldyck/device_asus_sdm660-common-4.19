LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    AmbientSensePrebuilt \
    AppDirectedSMSService \
    arcore \
    AudioFX \
    CalendarGooglePrebuilt \
    ConnMO \
    DCMO \
    DevicePolicyPrebuilt \
    DMService \
    Drive \
    Duo \
    GCS \
    GoogleCamera \
    MaestroPrebuilt \
    Maps \
    MicropaperPrebuilt \
    MyVerizonServices \
    OBDM_Permissions \
    obdm_stub \
    PixelWallpapers2020 \
    PixelWallpapers2021 \
    PrebuiltGmail \
    RecorderPrebuilt \
    SafetyHubPrebuilt \
    SCONE \
    ScribePrebuilt \
    Showcase \
    Snap \
    SoundAmplifierPrebuilt \
    SprintDM \
    SprintHM \
    talkback \
    TipsPrebuilt \
    TurboPrebuilt \
    Tycho \
    USCCDM \
    Velvet \
    VZWAPNLib \
    VzwOmaTrigger \
    WallpapersBReel2020 \
    YouTube \
    YouTubeMusicPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)