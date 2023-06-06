.class public Lmf/a;
.super Ljava/lang/Object;
.source "SearchIndexableResourcesImpl.java"

# interfaces
.implements Li5/d;


# static fields
.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Li5/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lmf/a;->b:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lmf/a;->c:Ljava/util/Set;

    .line 3
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lmf/a;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lmf/a;->a:I

    .line 3
    sget-object v1, Lmf/a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 4
    const-class v1, Lcom/oplus/settings/feature/spfunction/SpecialFeatureFragment;

    sget-object v2, Lcom/oplus/settings/feature/spfunction/SpecialFeatureFragment;->m:Lcom/oplus/settings/feature/spfunction/SpecialFeatureFragment$b;

    invoke-virtual {v2}, Lcom/oplus/settings/feature/spfunction/SpecialFeatureFragment$b;->c()Li5/a;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 5
    const-class v1, Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;

    sget-object v2, Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 6
    const-class v1, Lcom/oplus/settings/feature/display/DisplaySettingsFragment;

    sget-object v2, Lcom/oplus/settings/feature/display/DisplaySettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 7
    const-class v1, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;

    sget-object v2, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 8
    const-class v1, Lcom/oplus/settings/feature/display/video/OSIESettingsFragment;

    sget-object v2, Lcom/oplus/settings/feature/display/video/OSIESettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 9
    invoke-static {}, Lpf/d2;->d0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    const-class v1, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;

    sget-object v2, Lcom/oplus/settings/feature/display/ScreenRefreshRateFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 11
    :cond_0
    const-class v1, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;

    sget-object v2, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 12
    const-class v1, Lcom/oplus/settings/feature/sound/SoundSettingsFragment;

    sget-object v2, Lcom/oplus/settings/feature/sound/SoundSettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 13
    const-class v1, Lcom/oplus/settings/feature/sound/MoreSoundSettingsFragment;

    sget-object v2, Lcom/oplus/settings/feature/sound/MoreSoundSettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 14
    invoke-static {p0}, Lmf/b;->a(Lmf/a;)V

    .line 15
    const-class v1, Lcom/oplus/settings/feature/password/PasswordGuideSettings;

    sget-object v2, Lcom/oplus/settings/feature/password/PasswordGuideSettings;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 16
    const-class v1, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;

    sget-object v2, Lcom/oplus/settings/feature/password/OplusScreenLockSettings$ScreenLockSettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 17
    const-class v1, Lcom/oplus/settings/privacy/PrivacySettingsFragment;

    sget-object v2, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 18
    const-class v1, Lcom/oplus/settings/privacy/PrivacySettingsFragment;

    const-class v2, Lcom/oplus/settings/feature/password/PasswordGuideSettings;

    invoke-virtual {p0, v1, v2}, Lmf/a;->e(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 19
    const-class v1, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;

    sget-object v2, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 20
    const-class v1, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;

    sget-object v2, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 21
    invoke-static {}, Lpf/m;->L()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lpf/m;->C()Z

    move-result v1

    if-nez v1, :cond_1

    .line 22
    const-class v1, Lcom/oplus/settings/feature/notification/DevicesIdentifyFragment;

    sget-object v2, Lcom/oplus/settings/feature/notification/DevicesIdentifyFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 23
    :cond_1
    const-class v1, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;

    sget-object v2, Lcom/oplus/settings/privacy/OplusPrivacyDashboardFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 24
    invoke-static {}, Lpf/m;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    const-class v1, Lcom/oplus/settings/privacy/MorePrivacySettings;

    sget-object v2, Lcom/oplus/settings/privacy/MorePrivacySettings;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 26
    :cond_2
    const-class v1, Lcom/oplus/settings/feature/language/LocaleSettingFragment;

    sget-object v2, Lcom/oplus/settings/feature/language/LocaleSettingFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 27
    const-class v1, Lcom/oplus/settings/feature/language/LocaleSettingFragment;

    const-class v2, Lcom/oplus/settings/feature/othersettings/MoreSystemSettingsFragment;

    invoke-virtual {p0, v1, v2}, Lmf/a;->e(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 28
    const-class v1, Lcom/oplus/settings/feature/othersettings/MoreSystemSettingsFragment;

    sget-object v2, Lcom/oplus/settings/feature/othersettings/MoreSystemSettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 29
    const-class v1, Lcom/oplus/settings/feature/storage/OplusStorageDashboardFragment;

    sget-object v2, Lcom/oplus/settings/feature/storage/OplusStorageDashboardFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 30
    const-class v1, Lcom/oplus/settings/feature/storage/OplusStorageDashboardFragment;

    const-class v2, Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceInfoFragment;

    invoke-virtual {p0, v1, v2}, Lmf/a;->e(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    const-class v1, Lcom/oplus/settings/feature/othersettings/datetime/DateTimeSettingFragment;

    sget-object v2, Lcom/oplus/settings/feature/othersettings/datetime/DateTimeSettingFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 32
    const-class v1, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockSettingsFragment;

    sget-object v2, Lcom/oplus/settings/feature/othersettings/datetime/dualclock/DualClockSettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 33
    const-class v1, Lcom/oplus/settings/feature/othersettings/input/InputMethodSettingsFragment;

    sget-object v2, Lcom/oplus/settings/feature/othersettings/input/InputMethodSettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 34
    const-class v1, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionFragment;

    sget-object v2, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 35
    invoke-static {}, Lpf/d2;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 36
    const-class v1, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;

    sget-object v2, Lcom/oplus/settings/feature/othersettings/cameraeffect/CameraEffectFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 37
    :cond_3
    const-class v1, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingFragment;

    sget-object v2, Lcom/oplus/settings/feature/othersettings/timepower/TimePowerSettingFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 38
    const-class v1, Lcom/oplus/settings/feature/security/OplusSecuritySettings;

    sget-object v2, Lcom/oplus/settings/feature/security/OplusSecuritySettings;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 39
    const-class v1, Lcom/android/settings/security/EncryptionAndCredential;

    sget-object v2, Lcom/android/settings/security/EncryptionAndCredential;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 40
    invoke-static {}, Lpf/m;->C()Z

    move-result v1

    if-nez v1, :cond_4

    .line 41
    const-class v1, Lcom/oplus/settings/feature/security/SafeApplicationFragment;

    sget-object v2, Lcom/oplus/settings/feature/security/SafeApplicationFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 42
    :cond_4
    invoke-static {}, Lpf/m;->C()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 43
    const-class v1, Lcom/oplus/settings/feature/security/location/OplusTopLocationSettings;

    sget-object v2, Lcom/oplus/settings/feature/security/location/OplusTopLocationSettings;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    goto :goto_0

    .line 44
    :cond_5
    const-class v1, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;

    sget-object v2, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 45
    :goto_0
    const-class v1, Lcom/oplus/settings/feature/security/location/OplusScanningSettings;

    sget-object v2, Lcom/oplus/settings/feature/security/location/OplusScanningSettings;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 46
    const-class v1, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;

    sget-object v2, Lcom/oplus/settings/feature/security/OplusScreenPinningSettings;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 47
    const-class v1, Lcom/oplus/settings/feature/accessibility/OplusAccessibilitySettings;

    sget-object v2, Lcom/oplus/settings/feature/accessibility/AccessibilityVisionTabSettings;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 48
    const-class v1, Lcom/oplus/settings/feature/accessibility/OplusAccessibilitySettings;

    sget-object v2, Lcom/oplus/settings/feature/accessibility/AccessibilityHearingTabSettings;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 49
    const-class v1, Lcom/oplus/settings/feature/accessibility/OplusAccessibilitySettings;

    sget-object v2, Lcom/oplus/settings/feature/accessibility/AccessibilityInteractionTabSettings;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 50
    const-class v1, Lcom/oplus/settings/feature/accessibility/OplusAccessibilitySettings;

    sget-object v2, Lcom/oplus/settings/feature/accessibility/AccessibilityCommonTabSettings;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 51
    const-class v1, Lcom/oplus/settings/feature/accessibility/OplusTextToSpeechSettings;

    sget-object v2, Lcom/oplus/settings/feature/accessibility/OplusTextToSpeechSettings;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 52
    invoke-static {}, Lcf/a;->e()Z

    move-result v1

    if-nez v1, :cond_6

    .line 53
    const-class v1, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;

    sget-object v2, Lcom/oplus/settings/feature/othersettings/development/OplusDevelopmentSettingsDashboardFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 54
    :cond_6
    invoke-static {}, Lpf/m;->C()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 55
    const-class v1, Lcom/oplus/settings/feature/othersettings/backup/PrivacySettingsExp;

    sget-object v2, Lcom/oplus/settings/feature/othersettings/backup/PrivacySettingsExp;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 56
    :cond_7
    sget-boolean v1, Lfb/a;->a:Z

    if-nez v1, :cond_8

    .line 57
    const-class v1, Lcom/oplus/settings/feature/othersettings/recover/RecoveryDataMainFragment;

    sget-object v2, Lcom/oplus/settings/feature/othersettings/recover/RecoveryDataMainFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 58
    :cond_8
    const-class v1, Lcom/oplus/settings/feature/appmanager/AppManagerDashboardFragment;

    sget-object v2, Lcom/oplus/settings/feature/appmanager/AppManagerDashboardFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 59
    const-class v1, Lcom/oplus/settings/privacy/OplusSpecialAccessSettings;

    sget-object v2, Lcom/oplus/settings/privacy/OplusSpecialAccessSettings;->k:Li5/a;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 60
    const-class v1, Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceInfoFragment;

    sget-object v2, Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceInfoFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 61
    const-class v1, Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceVersionInfoFragment;

    sget-object v2, Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceVersionInfoFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 62
    const-class v1, Lcom/oplus/settings/feature/deviceinfo/aboutphone/AndroidVersionInfoFragment;

    sget-object v2, Lcom/oplus/settings/feature/deviceinfo/aboutphone/AndroidVersionInfoFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 63
    const-class v1, Lcom/oplus/settings/feature/legalinfo/OplusLegalSettings;

    sget-object v2, Lcom/oplus/settings/feature/legalinfo/OplusLegalSettings;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 64
    const-class v1, Lcom/oplus/settings/feature/deviceinfo/StatusInfoFragment;

    sget-object v2, Lcom/oplus/settings/feature/deviceinfo/StatusInfoFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 65
    const-class v1, Lcom/oplus/settings/feature/deviceinfo/StatusInfoFragment;

    const-class v2, Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceInfoFragment;

    invoke-virtual {p0, v1, v2}, Lmf/a;->e(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 66
    const-class v1, Lcom/oplus/settings/feature/onehanded/OplusOneHandedSettings;

    sget-object v2, Lcom/oplus/settings/feature/onehanded/OplusOneHandedSettings;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 67
    const-class v1, Lcom/oplus/settings/feature/onehanded/OplusOneHandedSettings;

    const-class v2, Lcom/oplus/settings/feature/convenient/ConvenientAidFragment;

    invoke-virtual {p0, v1, v2}, Lmf/a;->e(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 68
    const-class v1, Lcom/oplus/settings/feature/accounts/OplusAccountDashboardFragment;

    sget-object v2, Lcom/oplus/settings/feature/accounts/OplusAccountDashboardFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 69
    const-class v1, Lcom/android/settings/users/UserSettings;

    sget-object v2, Lcom/android/settings/users/UserSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 70
    invoke-static {}, Lpf/m;->i0()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 71
    const-class v1, Lcom/oplus/settings/feature/laboratory/LaboratorySettingsFragment;

    sget-object v2, Lcom/oplus/settings/feature/laboratory/LaboratorySettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 72
    :cond_9
    const-class v1, Lcom/oplus/settings/feature/display/displaycompat/CutoutSettingFragment;

    sget-object v2, Lcom/oplus/settings/feature/display/displaycompat/CutoutSettingFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 73
    const-class v1, Lcom/oplus/settings/feature/sound/SoundSystemFeedBackFragment;

    sget-object v2, Lcom/oplus/settings/feature/sound/SoundSystemFeedBackFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 74
    const-class v1, Lcom/oplus/settings/feature/accessibility/OplusVibrationSettings;

    sget-object v2, Lcom/oplus/settings/feature/accessibility/OplusVibrationSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 75
    const-class v1, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;

    sget-object v2, Lcom/oplus/settings/feature/notification/StatusBarIconManagerFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 76
    const-class v1, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;

    sget-object v2, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 77
    invoke-static {}, Lpf/v1;->O1()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 78
    const-class v1, Lcom/oplus/settings/feature/display/AutoRotateFragment;

    sget-object v2, Lcom/oplus/settings/feature/display/AutoRotateFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 79
    :cond_a
    invoke-static {}, Lpf/d2;->e0()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 80
    const-class v1, Lcom/oplus/settings/feature/othersettings/touchoptimization/TouchOptimizationFragment;

    sget-object v2, Lcom/oplus/settings/feature/othersettings/touchoptimization/TouchOptimizationFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 81
    :cond_b
    invoke-static {}, Lcom/oplus/settings/feature/privacy/ExperienceImprovementController;->isPreferenceAvailable()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 82
    const-class v1, Lcom/oplus/settings/privacy/ExperienceImprovePlanSettings;

    sget-object v2, Lcom/oplus/settings/privacy/ExperienceImprovePlanSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 83
    :cond_c
    invoke-static {}, Lpf/m;->C()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 84
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lpf/v1;->K(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lpf/v1;->O(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 85
    :cond_d
    const-class v1, Lcom/oplus/settings/feature/othersettings/globalactions/OplusPowerMenuSettings;

    sget-object v2, Lcom/oplus/settings/feature/othersettings/globalactions/OplusPowerMenuSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 86
    :cond_e
    invoke-static {}, Lpf/v1;->P()I

    move-result v1

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current UserId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SearchIndexableResourcesImpl"

    invoke-static {v3, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_f

    .line 88
    const-class v1, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;

    sget-object v2, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 89
    const-class v1, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;

    const-class v2, Lcom/oplus/settings/feature/deviceinfo/aboutphone/DeviceInfoFragment;

    invoke-virtual {p0, v1, v2}, Lmf/a;->e(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 90
    :cond_f
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lpf/v1;->E0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 91
    const-class v1, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;

    sget-object v2, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v1, v2}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 92
    :cond_10
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lpf/v1;->E0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 93
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/settings/feature/navbar/e;->f(Landroid/content/Context;)I

    move-result v1

    if-eq v1, v0, :cond_11

    .line 94
    const-class v0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;

    sget-object v1, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v0, v1}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 95
    const-class v0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;

    const-class v1, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;

    invoke-virtual {p0, v0, v1}, Lmf/a;->e(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 96
    :cond_11
    invoke-static {}, Lpf/m;->C()Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "oplus.software.notification.envelope_assistant_enable"

    .line 97
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 98
    invoke-static {}, Lpf/d2;->z()Z

    move-result v0

    if-nez v0, :cond_12

    .line 99
    const-class v0, Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;

    sget-object v1, Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v0, v1}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 100
    const-class v0, Lcom/oplus/settings/feature/envelope/EnvelopeSettingsFragment;

    const-class v1, Lcom/oplus/settings/feature/othersettings/MoreSystemSettingsFragment;

    invoke-virtual {p0, v0, v1}, Lmf/a;->e(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 101
    :cond_12
    invoke-static {}, Lpf/m;->m0()Z

    move-result v0

    if-nez v0, :cond_13

    .line 102
    const-class v0, Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;

    sget-object v1, Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v0, v1}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 103
    const-class v0, Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;

    const-class v1, Lcom/oplus/settings/feature/appmanager/AppManagerDashboardFragment;

    invoke-virtual {p0, v0, v1}, Lmf/a;->e(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 104
    :cond_13
    const-class v0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;

    sget-object v1, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v0, v1}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 105
    const-class v0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;

    const-class v1, Lcom/oplus/settings/feature/spfunction/SpecialFeatureFragment;

    invoke-virtual {p0, v0, v1}, Lmf/a;->e(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 106
    const-class v0, Lcom/oplus/settings/feature/accessibility/AccessibilityButtonFragment;

    sget-object v1, Lcom/oplus/settings/feature/accessibility/AccessibilityButtonFragment;->m:Lcom/oplus/settings/feature/accessibility/AccessibilityButtonFragment$b;

    invoke-virtual {v1}, Lcom/oplus/settings/feature/accessibility/AccessibilityButtonFragment$b;->c()Li5/a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 107
    invoke-static {}, Lpf/m;->C()Z

    move-result v0

    if-nez v0, :cond_14

    .line 108
    const-class v0, Lcom/oplus/settings/feature/othersettings/strengthenservice/SystemStrengthenServiceFragment;

    sget-object v1, Lcom/oplus/settings/feature/othersettings/strengthenservice/SystemStrengthenServiceFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v0, v1}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 109
    const-class v0, Lcom/oplus/settings/feature/othersettings/strengthenservice/SystemStrengthenServiceFragment;

    const-class v1, Lcom/oplus/settings/feature/othersettings/MoreSystemSettingsFragment;

    invoke-virtual {p0, v0, v1}, Lmf/a;->e(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 110
    :cond_14
    const-class v0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment;

    sget-object v1, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v0, v1}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    const/4 v0, 0x4

    .line 111
    invoke-static {v0}, Lpf/w;->r(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 112
    const-class v0, Lcom/oplus/settings/feature/system/OplusUssSystemUpdateFragment;

    sget-object v1, Lcom/oplus/settings/feature/system/OplusUssSystemUpdateFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-virtual {p0, v0, v1}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    .line 113
    :cond_15
    invoke-static {}, Lcom/oplus/settings/feature/othersettings/controller/OplusGoogleSettingsPreferenceController;->isPreferenceAvailable()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 114
    const-class v0, Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment;

    sget-object v1, Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    invoke-virtual {p0, v0, v1}, Lmf/a;->c(Ljava/lang/Class;Li5/a;)V

    :cond_16
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Li5/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmf/a;->c:Ljava/util/Set;

    return-object v0
.end method

.method public b(Li5/b;)V
    .locals 3

    .line 1
    sget-object v0, Lmf/a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lmf/a;->b:Ljava/util/Map;

    invoke-virtual {p1}, Li5/b;->b()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lmf/a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmf/a;->a:I

    mul-int/lit16 v1, v1, 0x400

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/Class;Li5/a;)V
    .locals 1

    .line 1
    new-instance v0, Li5/b;

    invoke-direct {v0, p1, p2}, Li5/b;-><init>(Ljava/lang/Class;Li5/a;)V

    invoke-virtual {p0, v0}, Lmf/a;->b(Li5/b;)V

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmf/a;->d:Ljava/util/Map;

    return-object v0
.end method

.method public e(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-object v0, Lmf/a;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
