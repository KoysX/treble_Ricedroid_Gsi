#
# Copyright (C) 2018-2019 The Google Pixel3ROM Project
# Copyright (C) 2020 Raphielscape LLC. and Haruka LLC.
#
# Licensed under the Apache License, Version 2.0 (the License);
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an AS IS BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
#

# Recorder
ifeq ($(TARGET_SUPPORTS_GOOGLE_RECORDER), true)
PRODUCT_PACKAGES += \
    RecorderPrebuilt
endif

# arcore
ifeq ($(TARGET_INCLUDE_STOCK_ARCORE),true)
PRODUCT_PACKAGES += \
    arcore
endif

# Live Wallpapers
ifeq ($(TARGET_INCLUDE_LIVE_WALLPAPERS),true)
PRODUCT_PACKAGES += \
    PixelLiveWallpaperPrebuilt \
    MicropaperPrebuilt
endif

# Quick Tap
ifeq ($(TARGET_SUPPORTS_QUICK_TAP),true)
PRODUCT_PACKAGES += \
    quick_tap
endif

# product/app
PRODUCT_PACKAGES += \
    CalendarGooglePrebuilt \
    CarrierMetrics \
    Chrome \
    Chrome-Stub \
    DevicePolicyPrebuilt \
    DiagnosticsToolPrebuilt \
    GoogleTTS \
    LatinIMEGooglePrebuilt \
    LocationHistoryPrebuilt \
    MarkupGoogle \
    Photos \
    PrebuiltGoogleAdservicesTvp \
    PrebuiltGoogleTelemetryTvp \
    SoundAmplifierPrebuilt \
    SoundPickerPrebuilt \
    TrichromeLibrary \
    TrichromeLibrary-Stub \
    Tycho \
    VZWAPNLib \
    WebViewGoogle \
    WebViewGoogle-Stub \
    talkback

# product/priv-app
PRODUCT_PACKAGES += \
    AdaptiveVPNPrebuilt \
    AmbientStreaming \
    AndroidAutoStubPrebuilt \
    AppDirectedSMSService \
    BetterBugStub \
    CarrierLocation \
    CarrierServices \
    CarrierWifi \
    CbrsNetworkMonitor \
    ConfigUpdater \
    DCMO \
    ConnMO \
    DeviceIntelligenceNetworkPrebuilt \
    DMService \
    FilesPrebuilt \
    GCS \
    GoogleOneTimeInitializer \
    GoogleRestorePrebuilt \
    HelpRtcPrebuilt \
    KidsSupervisionStub \
    ImsServiceEntitlement \
    MaestroPrebuilt \
    DevicePersonalizationPrebuiltPixel2020 \
    MyVerizonServices \
    OdadPrebuilt \
    PartnerSetupPrebuilt \
    Phonesky \
    SCONE \
    ScribePrebuilt \
    SecurityHubPrebuilt \
    SettingsIntelligenceGooglePrebuilt \
    SetupWizardPrebuilt \
    Showcase \
    TetheringEntitlement \
    TurboPrebuilt \
    Velvet \
    VzwOmaTrigger \
    WallpaperEffect \
    WellbeingPrebuilt \
    WfcActivation

# system/app
PRODUCT_PACKAGES += \
    GoogleExtShared \
    GooglePrintRecommendationService

# system/priv-app
PRODUCT_PACKAGES += \
    DocumentsUIGoogle \
    GooglePackageInstaller \
    TagGoogle

# system_ext/app
PRODUCT_PACKAGES += \
    EmergencyInfoGoogleNoUi \
    Flipendo

# system_ext/priv-app
PRODUCT_PACKAGES += \
    CarrierSetup \
    GoogleFeedback \
    GoogleServicesFramework \
    PixelSetupWizard \
    RilConfigService \
    QuickAccessWallet \
    StorageManagerGoogle \
    TurboAdapter \
    WallpaperPickerGoogleRelease

# PrebuiltGmsCore
PRODUCT_PACKAGES += \
    PrebuiltGmsCoreSc \
    PrebuiltGmsCoreSc_AdsDynamite \
    PrebuiltGmsCoreSc_CronetDynamite \
    PrebuiltGmsCoreSc_DynamiteLoader \
    PrebuiltGmsCoreSc_DynamiteModulesA \
    PrebuiltGmsCoreSc_DynamiteModulesC \
    PrebuiltGmsCoreSc_GoogleCertificates \
    PrebuiltGmsCoreSc_MapsDynamite \
    PrebuiltGmsCoreSc_MeasurementDynamite \
    AndroidPlatformServices \
    MlkitBarcodeUIPrebuilt \
    VisionBarcodePrebuilt

PRODUCT_PACKAGES += \
    libprotobuf-cpp-full \
    librsjni

$(call inherit-product, vendor/gapps/product/blobs/product_blobs.mk)
$(call inherit-product, vendor/gapps/system/blobs/system_blobs.mk)
$(call inherit-product, vendor/gapps/system_ext/blobs/system-ext_blobs.mk)

# Pixel Dependencies
PRODUCT_PACKAGES += \
    PixelDependencies
