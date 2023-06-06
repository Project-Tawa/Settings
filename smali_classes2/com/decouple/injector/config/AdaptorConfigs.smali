.class public Lcom/decouple/injector/config/AdaptorConfigs;
.super Ljava/lang/Object;
.source "AdaptorConfigs.java"


# static fields
.field public static final FEATURE_ACCOUNT:Ljava/lang/String; = "account"

.field public static final FEATURE_APP_DEFAULT_LAUNCH:Ljava/lang/String; = "app_default_launch"

.field public static final FEATURE_APP_INFO:Ljava/lang/String; = "app_info"

.field public static final FEATURE_APP_PROCESS_STATUS_FEATRUE:Ljava/lang/String; = "app_process_stats_detail"

.field public static final FEATURE_APP_PROCESS_STATUS_SUMMARY:Ljava/lang/String; = "app_process_summary"

.field public static final FEATURE_APP_PROCESS_STATUS_UI:Ljava/lang/String; = "app_process_status_ui"

.field public static final FEATURE_APP_STORAGE:Ljava/lang/String; = "app_storage"

.field public static final FEATURE_DEVELOPMENT_SETTING:Ljava/lang/String; = "development_setting"

.field public static final FEATURE_ENTITY_HEADER:Ljava/lang/String; = "entity_header"

.field public static final FEATURE_HOMEPAGE_TILE:Ljava/lang/String; = "homepage_tile"

.field public static final FEATURE_MULTI_USER:Ljava/lang/String; = "multi_user"

.field public static final FEATURE_PERSONALIZATION:Ljava/lang/String; = "personalization"

.field public static final FEATURE_SCREEN_LOCK:Ljava/lang/String; = "screen_lock"

.field public static final FEATURE_SETTINGS_TILE:Ljava/lang/String; = "settings_tile"

.field public static final FEATURE_SIM_LOCK:Ljava/lang/String; = "sim_lock"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addFeature()V
    .locals 3

    .line 1
    const-class v0, Lcom/oplus/settings/feature/storage/AppStorageFeature;

    const-string v1, "app_storage"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, La7/c;->a(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 2
    const-class v0, Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;

    const-string v1, "app_process_status_ui"

    invoke-static {v1, v0, v2}, La7/c;->a(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 3
    const-class v0, Lcom/oplus/settings/feature/othersettings/development/DevelopmentSettingFeature;

    const-string v1, "development_setting"

    invoke-static {v1, v0, v2}, La7/c;->a(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 4
    const-class v0, Lcom/oplus/settings/adaptor/ProcessStatsDetailFeature;

    const-string v1, "app_process_stats_detail"

    invoke-static {v1, v0, v2}, La7/c;->a(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 5
    const-class v0, Lcom/oplus/settings/feature/multiuser/MultiUserFeature;

    const-string v1, "multi_user"

    invoke-static {v1, v0, v2}, La7/c;->a(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 6
    const-class v0, Lcom/oplus/settings/feature/security/SimLockFeature;

    const-string v1, "sim_lock"

    invoke-static {v1, v0, v2}, La7/c;->a(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 7
    const-class v0, Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;

    const-string v1, "personalization"

    invoke-static {v1, v0, v2}, La7/c;->a(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 8
    const-class v0, Lcom/oplus/settings/feature/appmanager/AppDefaultLaunchFeature;

    const-string v1, "app_default_launch"

    invoke-static {v1, v0, v2}, La7/c;->a(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 9
    const-class v0, Lcom/oplus/settings/feature/appmanager/EntityHeaderFeature;

    const-string v1, "entity_header"

    invoke-static {v1, v0, v2}, La7/c;->a(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 10
    const-class v0, Lcom/oplus/settings/feature/password/ScreenLockFeature;

    const-string v1, "screen_lock"

    invoke-static {v1, v0, v2}, La7/c;->a(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 11
    const-class v0, Lcom/oplus/settings/feature/homepage/HomepageFeature;

    const-string v1, "homepage_tile"

    invoke-static {v1, v0, v2}, La7/c;->a(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 12
    const-class v0, Lcom/oplus/settings/dashboard/SettingsTileFeature;

    const-string v1, "settings_tile"

    invoke-static {v1, v0, v2}, La7/c;->a(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 13
    const-class v0, Lcom/oplus/settings/feature/appmanager/AppInfoFeature;

    const-string v1, "app_info"

    invoke-static {v1, v0, v2}, La7/c;->a(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 14
    const-class v0, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;

    const-string v1, "app_process_summary"

    invoke-static {v1, v0, v2}, La7/c;->a(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 15
    const-class v0, Lcom/oplus/settings/feature/accounts/AccountFeature;

    const-string v1, "account"

    invoke-static {v1, v0, v2}, La7/c;->a(Ljava/lang/String;Ljava/lang/Class;Z)V

    return-void
.end method

.method public static addFeatureConfig()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "enable_homepage_original_tile"

    invoke-static {v1, v0}, La7/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "config_use_condition"

    .line 2
    invoke-static {v1, v0}, La7/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "need_search_icon_in_action_bar"

    .line 3
    invoke-static {v1, v0}, La7/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ADD_USER_WHEN_LOCKED"

    .line 4
    invoke-static {v1, v0}, La7/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "enable_homepage_summary"

    .line 5
    invoke-static {v1, v0}, La7/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "show_multi_user_switch_bar"

    .line 6
    invoke-static {v1, v0}, La7/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "enable_suggestion_feature"

    .line 7
    invoke-static {v1, v0}, La7/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static bindAdaptor()V
    .locals 2

    .line 1
    const-class v0, Lcom/android/settings/applications/ProcessStatsSummary;

    const-class v1, Lcom/oplus/settings/adaptor/ProcessStatsSummaryAdaptor;

    invoke-static {v0, v1}, La7/c;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 2
    const-class v0, Lcom/android/settings/applications/ClearDefaultsPreference;

    const-class v1, Lcom/oplus/settings/adaptor/ClearDefaultsPreferenceAdaptor;

    invoke-static {v0, v1}, La7/c;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 3
    const-class v0, Lcom/android/settings/password/ConfirmLockPattern;

    const-class v1, Lcom/oplus/settings/adaptor/password/ConfirmLockPatternAdaptor;

    invoke-static {v0, v1}, La7/c;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    const-class v0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;

    const-class v1, Lcom/oplus/settings/adaptor/password/ChooseLockGenericFragmentAdaptor;

    invoke-static {v0, v1}, La7/c;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 5
    const-class v0, Lcom/android/settings/users/AutoSyncDataPreferenceController$ConfirmAutoSyncChangeFragment;

    const-class v1, Lcom/oplus/settings/adaptor/ConfirmAutoSyncChangeFragmentAdaptor;

    invoke-static {v0, v1}, La7/c;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    const-class v0, Lx0/b;

    const-class v1, Lcom/oplus/settings/adaptor/SuggestionFeatureProviderImplAdaptor;

    invoke-static {v0, v1}, La7/c;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 7
    const-class v0, Lcom/android/settings/dashboard/p;

    const-class v1, Lcom/oplus/settings/adaptor/DashboardFeatureProviderImplAdaptor;

    invoke-static {v0, v1}, La7/c;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    const-class v0, Lcom/android/settings/password/ConfirmLockPassword;

    const-class v1, Lcom/oplus/settings/adaptor/password/ConfirmLockPasswordAdaptor;

    invoke-static {v0, v1}, La7/c;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 9
    const-class v0, Lb3/b;

    const-class v1, Lcom/oplus/settings/adaptor/password/ChangeScreenLockPreferenceControllerAdaptor;

    invoke-static {v0, v1}, La7/c;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    const-class v0, Lcom/android/settings/applications/RunningServiceDetails;

    const-class v1, Lcom/oplus/settings/adaptor/RunningServiceDetailsAdaptor;

    invoke-static {v0, v1}, La7/c;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    const-class v0, Lcom/android/settings/dashboard/DashboardFragment;

    const-class v1, Lcom/oplus/settings/dashboard/DashboardFragmentAdaptor;

    invoke-static {v0, v1}, La7/c;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 12
    const-class v0, Lcom/oplus/settings/feature/security/OplusIccLockSettings;

    const-class v1, Lcom/oplus/settings/adaptor/IccLockSettingsAdaptor;

    invoke-static {v0, v1}, La7/c;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    const-class v0, Lcom/android/settings/applications/ConvertToFbe;

    const-class v1, Lcom/oplus/settings/adaptor/ConvertToFbeAdaptor;

    invoke-static {v0, v1}, La7/c;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 14
    const-class v0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;

    const-class v1, Lcom/oplus/settings/adaptor/password/ConfirmDeviceCredentialBaseActivityAdapter;

    invoke-static {v0, v1}, La7/c;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    const-class v0, Lcom/android/settings/applications/AppStorageSettings;

    const-class v1, Lcom/oplus/settings/adaptor/AppStorageSettingsAdaptor;

    invoke-static {v0, v1}, La7/c;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 16
    const-class v0, Lt0/j;

    const-class v1, Lcom/oplus/settings/adaptor/SubSettingLauncherAdaptor;

    invoke-static {v0, v1}, La7/c;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17
    const-class v0, Lcom/android/settings/applications/ProcessStatsDetail;

    const-class v1, Lcom/oplus/settings/adaptor/ProcessStatsDetailAdaptor;

    invoke-static {v0, v1}, La7/c;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 18
    const-class v0, Lcom/android/settings/applications/appinfo/ManageExternalStorageDetails;

    const-class v1, Lcom/oplus/settings/adaptor/ManageExternalStorageDetailsAdaptor;

    invoke-static {v0, v1}, La7/c;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 19
    const-class v0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    const-class v1, Lcom/oplus/settings/adaptor/AppInfoDashboardFragmentAdaptor;

    invoke-static {v0, v1}, La7/c;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    const-class v0, Lcom/android/settings/accounts/ChooseAccountPreferenceController;

    const-class v1, Lcom/oplus/settings/adaptor/ChooseAccountPreferenceControllerAdaptor;

    invoke-static {v0, v1}, La7/c;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    const-class v0, Lcom/android/settings/password/ChooseLockPattern;

    const-class v1, Lcom/oplus/settings/adaptor/password/ChooseLockPatternAdaptor;

    invoke-static {v0, v1}, La7/c;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    const-class v0, Lcom/android/settings/FallbackHome;

    const-class v1, Lcom/oplus/settings/adaptor/FallbackHomeAdaptor;

    invoke-static {v0, v1}, La7/c;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 23
    const-class v0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;

    const-class v1, Lcom/oplus/settings/adaptor/AppLaunchSettingsAdaptor;

    invoke-static {v0, v1}, La7/c;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    const-class v0, Lcom/android/settings/applications/ConfirmConvertToFbe;

    const-class v1, Lcom/oplus/settings/adaptor/ConfirmConvertToFbeAdaptor;

    invoke-static {v0, v1}, La7/c;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 25
    const-class v0, Lcom/android/settings/SettingsActivity;

    const-class v1, Lcom/oplus/settings/adaptor/SettingsActivityAdaptor;

    invoke-static {v0, v1}, La7/c;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 26
    const-class v0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    const-class v1, Lcom/oplus/settings/adaptor/password/ConfirmDeviceCredentialActivityAdaptor;

    invoke-static {v0, v1}, La7/c;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 27
    const-class v0, Lcom/android/settings/dashboard/profileselector/ProfileSelectLocationFragment;

    const-class v1, Lcom/oplus/settings/feature/security/location/ProfileSelectLocationAdaptor;

    invoke-static {v0, v1}, La7/c;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 28
    const-class v0, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    const-class v1, Lcom/oplus/settings/adaptor/AppButtonsPreferenceControllerAdaptor;

    invoke-static {v0, v1}, La7/c;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    const-class v0, Lcom/android/settings/accounts/AccountPreferenceController;

    const-class v1, Lcom/oplus/settings/adaptor/AccountPreferenceControllerAdaptor;

    invoke-static {v0, v1}, La7/c;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 30
    const-class v0, Lcom/android/settings/password/ChooseLockPassword;

    const-class v1, Lcom/oplus/settings/adaptor/password/ChooseLockPasswordAdaptor;

    invoke-static {v0, v1}, La7/c;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    const-class v0, Lcom/android/settings/widget/c;

    const-class v1, Lcom/oplus/settings/adaptor/EntityHeaderControllerAdaptor;

    invoke-static {v0, v1}, La7/c;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 32
    const-class v0, Lcom/android/settings/applications/UsageAccessDetails;

    const-class v1, Lcom/oplus/settings/adaptor/UsageAccessDetailsAdaptor;

    invoke-static {v0, v1}, La7/c;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 33
    const-class v0, Lcom/android/settings/applications/ProcessStatsUi;

    const-class v1, Lcom/oplus/settings/adaptor/ProcessStatsUiAdpator;

    invoke-static {v0, v1}, La7/c;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 34
    const-class v0, Lcom/android/settings/password/ChooseLockGeneric;

    const-class v1, Lcom/oplus/settings/adaptor/password/ChooseLockGenericAdaptor;

    invoke-static {v0, v1}, La7/c;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 35
    const-class v0, Lcom/android/settings/users/UserSettings;

    const-class v1, Lcom/oplus/settings/adaptor/UserSettingsAdaptor;

    invoke-static {v0, v1}, La7/c;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public static getFeature(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, La7/g;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static init()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/decouple/injector/config/AdaptorConfigs;->bindAdaptor()V

    .line 2
    invoke-static {}, Lcom/decouple/injector/config/AdaptorConfigs;->addFeature()V

    .line 3
    invoke-static {}, Lcom/decouple/injector/config/AdaptorConfigs;->addFeatureConfig()V

    return-void
.end method
