LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional

# don't remove \
    GoogleExtShared \
    GooglePrintRecommendationService \
    GooglePackageInstaller \
    TagGoogle \
    DeskClockGoogle \
    GoogleContacts \
    GoogleLocationHistory \
    LatinImeGoogle \
    SpeechServicesByGoogle \
    TrichromeLibrary64 \
    WebViewGoogle64 \
    AndroidAutoStub \
    ConfigUpdater \
    CrossDeviceServices \
    FamilyLinkParentalControls \
    GWP \
    GmsCore \
    AndroidPlatformServices \
    GoogleDialer \
    GoogleOneTimeInitializer \
    GooglePartnerSetup \
    GoogleRestore \
    Messages \
    Phonesky \
    Turbo \
    Velvet \
    Wellbeing \
    EmergencyInfoGms \
    GoogleFeedback \
    GoogleServicesFramework \
    SetupWizard \
    com.google.android.dialer.support

# vendor/gms
LOCAL_OVERRIDES_PACKAGES += \
    CalculatorGoogle \
    CalendarGoogle \
    Chrome64 \
    Drive \
    Gmail2 \
    Maps \
    Photos \
    YouTube \
    talkback \
    FilesGoogle \
    PersonalSafety \
    Accord \
    FossifyGallery \

LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)