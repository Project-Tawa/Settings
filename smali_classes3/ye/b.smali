.class public Lye/b;
.super Ljava/lang/Object;
.source "OplusSettingsGateway.java"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x42

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    const-class v1, Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceInfoFragment;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/notification/NotificationAndStatusBarFragment;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/display/DisplaySettingsFragment;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/convenient/ConvenientAidFragment;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/sound/SoundSettingsFragment;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/language/LocaleSettingFragment;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/language/localepicker/LanguagePickerFragment;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/language/localepicker/EncodePicker;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/appmanager/AppManagerDashboardFragment;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/accounts/OplusAccountDashboardFragment;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/othersettings/MoreSystemSettingsFragment;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/othersettings/datetime/DateTimeSettingFragment;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/othersettings/backup/PrivacySettingsExp;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/accessibility/OplusAccessibilitySettings;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/othersettings/input/OplusAvailableVirtualKeyboardFragment;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/othersettings/development/OplusWebViewAppPicker;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/security/OplusSecuritySettings;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/security/OplusSecuritySettings;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/storage/apps/detail/StorageAppDetailFragment;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/storage/OplusStorageDashboardFragment;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/password/PasswordGuideSettings;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/accessibility/OplusTextToSpeechSettings;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/security/location/OplusTopLocationSettings;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/security/location/OplusScanningSettings;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/security/OplusTrustedCredentialsSettings;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/accessibility/OplusAccessibilitySettings;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/accessibility/OplusToggleScreenMagnificationPreferenceFragment;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingFragment;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x21

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/othersettings/input/OplusUserDictionarySettings;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x22

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/othersettings/development/OplusBackgroundCheckSummary;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x23

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/othersettings/input/InputMethodSettingsFragment;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x24

    aput-object v1, v0, v2

    const-class v1, Lcom/android/settings/development/qstile/DevelopmentTileConfigFragment;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x25

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceFragment;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x26

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/security/OplusIccLockSettings;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x27

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x28

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/privacy/OplusNotificationAccessSettings;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x29

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/othersettings/MoreSystemSettingsFragment;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/display/AutoRotateFragment;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    const-class v1, Lcom/android/settings/security/InstallCertificateFromStorage;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceInfoGridFragment;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/othersettings/touchoptimization/TouchOptimizationFragment;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/storage/OplusMediaStorageDashboardFragment;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/applications/specialaccess/notificationaccess/OplusNotificationAccessDetails;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x31

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/spfunction/SpecialFeatureFragment;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x32

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x33

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x34

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x35

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x36

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x37

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/othersettings/backup/BackupRestoreEmptyFragment;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x38

    aput-object v1, v0, v2

    const-class v1, Lcom/android/settings/applications/disableapps/DisabledAppManager;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x39

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/onehanded/OplusOneHandedSettings;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/othersettings/strengthenservice/SystemStrengthenServiceFragment;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/display/nightmode/ProtectEyesFragment;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/deviceinfo/processor/ProcessorDetailFragment;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/sound/SoundSystemFeedBackFragment;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    aput-object v1, v0, v2

    const-class v1, Lcom/oplus/settings/feature/display/video/Iris5SettingsFragment;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x41

    aput-object v1, v0, v2

    sput-object v0, Lye/b;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lye/a;->a()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    sget-object v2, Lye/b;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v0, v3, :cond_2

    .line 3
    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lye/b;->a()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    array-length v2, v0

    if-nez v2, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v5, v0, v3

    .line 7
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    return v4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return v1
.end method
