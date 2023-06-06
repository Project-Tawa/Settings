.class public Lu0/a;
.super Ljava/lang/Object;
.source "SettingsGateway.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const/16 v0, 0x96

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    const-class v1, Lcom/android/settings/connecteddevice/AdvancedConnectedDeviceDashboardFragment;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/android/settings/shortcut/CreateShortcut;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-class v1, Lcom/android/settings/wifi/WifiSettings;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-class v1, Lcom/android/settings/wifi/ConfigureWifiSettings;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-class v1, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsWifiSettings2;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-class v1, Lcom/android/settings/AllInOneTetherSettings;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const-class v1, Lcom/android/settings/TetherSettings;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    aput-object v1, v0, v8

    const-class v1, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    aput-object v1, v0, v9

    const-class v1, Lcom/android/settings/wifi/p2p/WifiP2pSettings;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x8

    aput-object v1, v0, v10

    const-class v1, Lcom/android/settings/wifi/tether/WifiTetherSettings;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v11, 0x9

    aput-object v1, v0, v11

    const-class v1, Lcom/android/settings/applications/appops/BackgroundCheckSummary;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v12, 0xa

    aput-object v1, v0, v12

    const-class v1, Lcom/android/settings/vpn2/VpnSettings;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v13, 0xb

    aput-object v1, v0, v13

    const-class v1, Lcom/android/settings/datausage/DataSaverSummary;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0xc

    aput-object v1, v0, v14

    const-class v1, Lcom/android/settings/datetime/DateTimeSettings;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v15, 0xd

    aput-object v1, v0, v15

    const-class v1, Lcom/android/settings/localepicker/LocaleListEditor;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v16, 0xe

    aput-object v1, v0, v16

    const-class v1, Lcom/android/settings/inputmethod/AvailableVirtualKeyboardFragment;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v17, 0xf

    aput-object v1, v0, v17

    const-class v1, Lcom/android/settings/language/LanguageAndInputSettings;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x10

    aput-object v1, v0, v18

    const-class v1, Lcom/android/settings/inputmethod/SpellCheckersSettings;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v19, 0x11

    aput-object v1, v0, v19

    const-class v1, Lcom/android/settings/inputmethod/UserDictionaryList;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v20, 0x12

    aput-object v1, v0, v20

    const-class v1, Lcom/android/settings/inputmethod/UserDictionarySettings;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v21, 0x13

    aput-object v1, v0, v21

    const-class v1, Lcom/android/settings/DisplaySettings;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v22, 0x14

    aput-object v1, v0, v22

    const-class v1, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoFragment;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v23, 0x15

    aput-object v1, v0, v23

    const-class v1, Lcom/android/settings/deviceinfo/legal/ModuleLicensesDashboard;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x16

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/applications/manageapplications/ManageApplications;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x17

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/deviceinfo/firmwareversion/FirmwareVersionSettings;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x18

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/applications/assist/ManageAssist;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x19

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/applications/ProcessStatsUi;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x1a

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/notification/history/NotificationStation;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x1b

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/location/LocationSettings;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x1c

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/privacy/PrivacyDashboardFragment;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x1d

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/location/LocationServices;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x1e

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/security/SecuritySettings;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x1f

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/applications/UsageAccessDetails;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x20

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/backup/PrivacySettings;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x21

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/applications/specialaccess/deviceadmin/DeviceAdminSettings;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x22

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/accessibility/AccessibilityDetailsSettingsFragment;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x23

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/accessibility/AccessibilitySettings;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x24

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/accessibility/AccessibilitySettingsForSetupWizard;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x25

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/accessibility/CaptionPropertiesFragment;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x26

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/accessibility/ToggleDaltonizerPreferenceFragment;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x27

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/accessibility/ToggleReduceBrightColorsPreferenceFragment;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x28

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/tts/TextToSpeechSettings;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x29

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/deviceinfo/PrivateVolumeForget;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x2a

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/deviceinfo/PublicVolumeSettings;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x2b

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x2c

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/nfc/AndroidBeam;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x2d

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/wfd/WifiDisplaySettings;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x2e

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/fuelgauge/PowerUsageSummary;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x2f

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/accounts/AccountSyncSettings;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x30

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/gestures/AssistGestureSettings;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x31

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/biometrics/face/FaceSettings;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x32

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/biometrics/fingerprint/FingerprintSettings$FingerprintSettingsFragment;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x33

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/biometrics/combination/CombinedBiometricSettings;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x34

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/biometrics/combination/CombinedBiometricProfileSettings;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x35

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/gestures/SwipeToNotificationSettings;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x36

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/gestures/DoubleTapPowerSettings;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x37

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/gestures/DoubleTapScreenSettings;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x38

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/gestures/PickupGestureSettings;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x39

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/gestures/DoubleTwistGestureSettings;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x3a

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/gestures/SystemNavigationGestureSettings;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x3b

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/security/CryptKeeperSettings;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x3c

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/datausage/DataUsageSummary;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x3d

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/dream/DreamSettings;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x3e

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/users/UserSettings;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x3f

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/notification/NotificationAccessSettings;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x40

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x41

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/notification/app/AppBubbleNotificationSettings;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x42

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/notification/zen/ZenAccessSettings;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x43

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/applications/specialaccess/zenaccess/ZenAccessDetails;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x44

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/notification/zen/ZenModeAutomationSettings;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x45

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/print/PrintSettingsFragment;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x46

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/print/PrintJobSettingsFragment;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x47

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/TrustedCredentialsSettings;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x48

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/nfc/PaymentSettings;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x49

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/inputmethod/KeyboardLayoutPickerFragment;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x4a

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x4b

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/notification/zen/ZenModeSettings;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x4c

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/notification/SoundSettings;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x4d

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/notification/app/ConversationListSettings;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x4e

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/notification/ConfigureNotificationSettings;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x4f

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/password/ChooseLockPassword$ChooseLockPasswordFragment;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x50

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/password/ChooseLockPattern$ChooseLockPatternFragment;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x51

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x52

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverSettings;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x53

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/notification/app/AppNotificationSettings;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x54

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/notification/NotificationAssistantPicker;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x55

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/notification/app/ChannelNotificationSettings;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x56

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/network/apn/ApnSettings;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x57

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/network/apn/ApnEditor;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x58

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/wifi/calling/WifiCallingSettings;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x59

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/notification/zen/ZenModeScheduleRuleSettings;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x5a

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/notification/zen/ZenModeEventRuleSettings;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x5b

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/notification/zen/ZenModeBlockedEffectsSettings;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x5c

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/applications/ProcessStatsUi;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x5d

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x5e

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/applications/ProcessStatsSummary;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x5f

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/applications/appinfo/DrawOverlayDetails;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x60

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/applications/appinfo/WriteSettingsDetails;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x61

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/applications/appinfo/ExternalSourcesDetails;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x62

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/applications/appinfo/ManageExternalStorageDetails;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x63

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/wallpaper/WallpaperTypeSettings;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x64

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/applications/specialaccess/vrlistener/VrListenerSettings;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x65

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/applications/specialaccess/pictureinpicture/PictureInPictureSettings;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x66

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/applications/specialaccess/pictureinpicture/PictureInPictureDetails;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x67

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/applications/specialaccess/premiumsms/PremiumSmsAccess;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x68

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/accounts/ManagedProfileSettings;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x69

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/accounts/ChooseAccountFragment;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x6a

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/IccLockSettings;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x6b

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/TestingSettings;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x6c

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/wifi/WifiAPITest;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x6d

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/wifi/WifiInfo;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x6e

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/MainClear;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x6f

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/MainClearConfirm;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x70

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/system/ResetDashboardFragment;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x71

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/display/NightDisplaySettings;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x72

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/applications/managedomainurls/ManageDomainUrls;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x73

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/deletionhelper/AutomaticStorageManagerSettings;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x74

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x75

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/system/SystemDashboardFragment;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x76

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/network/NetworkDashboardFragment;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x77

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/connecteddevice/ConnectedDeviceDashboardFragment;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x78

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/connecteddevice/usb/UsbDetailsFragment;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x79

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/applications/AppDashboardFragment;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x7a

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/wifi/calling/WifiCallingDisclaimerFragment;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x7b

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/accounts/AccountDashboardFragment;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x7c

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/enterprise/EnterprisePrivacySettings;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x7d

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/webview/WebViewAppPicker;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x7e

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/security/LockscreenDashboardFragment;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x7f

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment;

    .line 130
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x80

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/datausage/DataUsageList;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x81

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/backup/ToggleBackupSettingFragment;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x82

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/connecteddevice/PreviouslyConnectedDeviceDashboardFragment;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x83

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/fuelgauge/batterysaver/BatterySaverScheduleSettings;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x84

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/network/MobileNetworkListFragment;

    .line 135
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x85

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/gestures/PowerMenuSettings;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x86

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/display/darkmode/DarkModeSettingsFragment;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x87

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/bugreporthandler/BugReportHandlerPicker;

    .line 138
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x88

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/gestures/GestureNavigationSettingsFragment;

    .line 139
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x89

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/applications/specialaccess/interactacrossprofiles/InteractAcrossProfilesSettings;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x8a

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/applications/specialaccess/interactacrossprofiles/InteractAcrossProfilesDetails;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x8b

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/sound/MediaControlsSettings;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x8c

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/network/NetworkProviderSettings;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x8d

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;

    .line 144
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x8e

    aput-object v1, v0, v24

    const-class v1, Lcom/android/settings/applications/appinfo/MediaManagementAppsDetails;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x8f

    aput-object v1, v0, v24

    const-class v1, Lcom/oplus/settings/feature/network/WirelessSettings;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x90

    aput-object v1, v0, v24

    const-class v1, Lcom/oplus/settings/feature/print/OplusPrintSettingsFragment;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x91

    aput-object v1, v0, v24

    const-class v1, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x92

    aput-object v1, v0, v24

    const-class v1, Lcom/oplus/settings/feature/deviceinfo/StatusInfoFragment;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x93

    aput-object v1, v0, v24

    const-class v1, Lcom/oplus/settings/feature/othersettings/recover/RecoveryDataMainFragment;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x94

    aput-object v1, v0, v24

    const-class v1, Lcom/oplus/settings/feature/security/SafeApplicationFragment;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v24, 0x95

    aput-object v1, v0, v24

    sput-object v0, Lu0/a;->a:[Ljava/lang/String;

    const/16 v0, 0x1f

    new-array v0, v0, [Ljava/lang/String;

    .line 152
    const-class v1, Lcom/android/settings/Settings$NetworkDashboardActivity;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-class v1, Lcom/android/settings/Settings$ConnectedDeviceDashboardActivity;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-class v1, Lcom/android/settings/Settings$AppDashboardActivity;

    .line 155
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/android/settings/Settings$DisplaySettingsActivity;

    .line 156
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const-class v1, Lcom/android/settings/Settings$SoundSettingsActivity;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const-class v1, Lcom/android/settings/Settings$StorageDashboardActivity;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const-class v1, Lcom/android/settings/Settings$PowerUsageSummaryActivity;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    const-class v1, Lcom/android/settings/Settings$AccountDashboardActivity;

    .line 160
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    const-class v1, Lcom/android/settings/Settings$PrivacySettingsActivity;

    .line 161
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    const-class v1, Lcom/android/settings/Settings$SecurityDashboardActivity;

    .line 162
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v11

    const-class v1, Lcom/android/settings/Settings$AccessibilitySettingsActivity;

    .line 163
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v12

    const-class v1, Lcom/android/settings/Settings$SystemDashboardActivity;

    .line 164
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v13

    const-class v1, Lcom/android/settings/support/SupportDashboardActivity;

    .line 165
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v14

    const-class v1, Lcom/android/settings/Settings$WifiSettingsActivity;

    .line 166
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v15

    const-class v1, Lcom/android/settings/Settings$DataUsageSummaryActivity;

    .line 167
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v16

    const-class v1, Lcom/android/settings/Settings$NetworkProviderSettingsActivity;

    .line 168
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v17

    const-class v1, Lcom/android/settings/Settings$BluetoothSettingsActivity;

    .line 169
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v18

    const-class v1, Lcom/android/settings/Settings$WifiDisplaySettingsActivity;

    .line 170
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v19

    const-class v1, Lcom/android/settings/Settings$PrintSettingsActivity;

    .line 171
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v20

    const-class v1, Lcom/android/settings/Settings$UserSettingsActivity;

    .line 172
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v21

    const-class v1, Lcom/android/settings/Settings$ConfigureNotificationSettingsActivity;

    .line 173
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v22

    const-class v1, Lcom/android/settings/Settings$ManageApplicationsActivity;

    .line 174
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v23

    const-class v1, Lcom/android/settings/Settings$PaymentSettingsActivity;

    .line 175
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-class v1, Lcom/android/settings/Settings$LocationSettingsActivity;

    .line 176
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-class v1, Lcom/android/settings/Settings$LanguageAndInputSettingsActivity;

    .line 177
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-class v1, Lcom/android/settings/Settings$DateTimeSettingsActivity;

    .line 178
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const-class v1, Lcom/android/settings/Settings$EnterprisePrivacySettingsActivity;

    .line 179
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const-class v1, Lcom/android/settings/Settings$MyDeviceInfoActivity;

    .line 180
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const-class v1, Lcom/android/settings/Settings$ModuleLicensesActivity;

    .line 181
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const-class v1, Lcom/android/settings/backup/UserBackupSettingsActivity;

    .line 182
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/OplusSettingsActivity$DevelopmentTileConfigActivity;

    .line 183
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sput-object v0, Lu0/a;->b:[Ljava/lang/String;

    return-void
.end method
