.class public Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;
.super Lcom/android/settings/homepage/TopLevelSettings;
.source "OplusTopLevelSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings$c;
    }
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;


# instance fields
.field public k:Z

.field public l:Llb/a;

.field public m:Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

.field public n:Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings$b;

    invoke-direct {v0}, Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings$b;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/homepage/TopLevelSettings;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;->k:Z

    return-void
.end method

.method public static synthetic f2(Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;Lj4/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;->m2(Lj4/a;)V

    return-void
.end method

.method public static synthetic g2(Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;->n2()V

    return-void
.end method

.method public static synthetic h2(Lj4/a;)Z
    .locals 0

    invoke-static {p0}, Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;->l2(Lj4/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i2(Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;->k:Z

    return p0
.end method

.method public static synthetic j2(Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;->k:Z

    return p1
.end method

.method public static synthetic l2(Lj4/a;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    return p0
.end method

.method private synthetic m2(Lj4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;->m:Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

    check-cast p1, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/homepage/LifeCycleProxy;->b(Lcom/android/settingslib/core/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private synthetic n2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->highlightPreferenceForce()V

    return-void
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

    invoke-direct {v2}, Lcom/oplus/settings/feature/homepage/LifeCycleProxy;-><init>()V

    iput-object v2, p0, Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;->m:Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

    .line 4
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;->k2(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->B1(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lxc/r;->a:Lxc/r;

    .line 9
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lxc/q;

    invoke-direct {v1, p0}, Lxc/q;-><init>(Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;)V

    .line 10
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public addLoggerMixinToObServer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public addSurveyMixinToObserver()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150182

    return v0
.end method

.method public isListHapticFeedbackEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSpecialHighlightClass()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k2(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/oplus/settings/feature/homepage/MemberController;

    invoke-direct {v1, p1}, Lcom/oplus/settings/feature/homepage/MemberController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;

    invoke-direct {v1, p1}, Lcom/oplus/settings/feature/homepage/user/UserPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/oplus/settings/feature/homepage/controller/NetworkPreferenceController;

    invoke-direct {v1, p1}, Lcom/oplus/settings/feature/homepage/controller/NetworkPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/oplus/settings/feature/homepage/controller/WifiPreferenceController;

    invoke-direct {v1, p1}, Lcom/oplus/settings/feature/homepage/controller/WifiPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/oplus/settings/feature/homepage/controller/BluetoothPreferenceController;

    invoke-direct {v1, p1}, Lcom/oplus/settings/feature/homepage/controller/BluetoothPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/oplus/settings/feature/homepage/controller/TopLevelNetWorkPreferenceController;

    invoke-direct {v1, p1}, Lcom/oplus/settings/feature/homepage/controller/TopLevelNetWorkPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/oplus/settings/feature/homepage/controller/TopLevelNotificationAndStatusBarPreferenceController;

    invoke-direct {v1, p1}, Lcom/oplus/settings/feature/homepage/controller/TopLevelNotificationAndStatusBarPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/oplus/settings/feature/homepage/controller/BaseTopLevelPreferenceController;

    const-string v2, "display_and_brightness"

    invoke-direct {v1, p1, v2}, Lcom/oplus/settings/feature/homepage/controller/BaseTopLevelPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/oplus/settings/feature/homepage/TopLevelWrapperPreferenceController;

    const-string v2, "wallpaper"

    invoke-direct {v1, p1, v2}, Lcom/oplus/settings/feature/homepage/TopLevelWrapperPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcom/oplus/settings/feature/homepage/controller/BaseTopLevelPreferenceController;

    const-string v2, "sound_and_vibrator"

    invoke-direct {v1, p1, v2}, Lcom/oplus/settings/feature/homepage/controller/BaseTopLevelPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/oplus/settings/feature/homepage/controller/BaseTopLevelPreferenceController;

    const-string v2, "more_about_network"

    invoke-direct {v1, p1, v2}, Lcom/oplus/settings/feature/homepage/controller/BaseTopLevelPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lcom/oplus/settings/feature/homepage/TopLevelScreenLockPreferenceController;

    const-string v2, "screen_lock"

    invoke-direct {v1, p1, v2}, Lcom/oplus/settings/feature/homepage/TopLevelScreenLockPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lcom/oplus/settings/feature/homepage/TopLevelSmartServicePreferenceController;

    const-string v2, "personal_assist"

    invoke-direct {v1, p1, v2}, Lcom/oplus/settings/feature/homepage/TopLevelSmartServicePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcom/oplus/settings/feature/homepage/controller/BaseTopLevelPreferenceController;

    const-string v2, "smart_convenient"

    invoke-direct {v1, p1, v2}, Lcom/oplus/settings/feature/homepage/controller/BaseTopLevelPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lcom/oplus/settings/feature/homepage/controller/PrivacyTopLevlePerferenceController;

    const-string v2, "top_level_privacy"

    invoke-direct {v1, p1, v2}, Lcom/oplus/settings/feature/homepage/controller/PrivacyTopLevlePerferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lcom/oplus/settings/feature/homepage/TopExtPreferenceController;

    const-string v2, "top_level_location"

    invoke-direct {v1, p1, v2}, Lcom/oplus/settings/feature/homepage/TopExtPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lcom/oplus/settings/feature/homepage/TopLevelBatteryPreferenceController;

    const-string v2, "battery_settings"

    invoke-direct {v1, p1, v2}, Lcom/oplus/settings/feature/homepage/TopLevelBatteryPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Lcom/oplus/settings/feature/homepage/TopLevelDigitalWellbeingPreferenceController;

    const-string v2, "digital_wellbeing_and_parent_controls"

    invoke-direct {v1, p1, v2}, Lcom/oplus/settings/feature/homepage/TopLevelDigitalWellbeingPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController;

    const-string v2, "about_phone"

    invoke-direct {v1, p1, v2}, Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, Lcom/oplus/settings/feature/homepage/TopLevelLegalInfoPreferenceController;

    const-string v2, "legal_information"

    invoke-direct {v1, p1, v2}, Lcom/oplus/settings/feature/homepage/TopLevelLegalInfoPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Lcom/oplus/settings/feature/appmanager/AppManagerPreferenceController;

    invoke-direct {v1, p1}, Lcom/oplus/settings/feature/appmanager/AppManagerPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lcom/oplus/settings/feature/homepage/TopLevelCloudServicePreferenceController;

    const-string v2, "oplus_cloud_service"

    invoke-direct {v1, p0, v2}, Lcom/oplus/settings/feature/homepage/TopLevelCloudServicePreferenceController;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lcom/oplus/settings/feature/homepage/TopLevelAccountAndSyncPreferenceController;

    invoke-direct {v1, p1}, Lcom/oplus/settings/feature/homepage/TopLevelAccountAndSyncPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Lcom/oplus/settings/feature/homepage/controller/GooglePreferenceController;

    const-string v2, "google_settings_exp"

    invoke-direct {v1, p1, v2}, Lcom/oplus/settings/feature/homepage/controller/GooglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Lcom/oplus/settings/feature/security/controller/SosPreferenceController;

    invoke-direct {v1, p1}, Lcom/oplus/settings/feature/security/controller/SosPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Lcom/oplus/settings/feature/homepage/OplusTopLevelStoragePreferenceController;

    const-string v2, "top_level_storage"

    invoke-direct {v1, p1, v2}, Lcom/oplus/settings/feature/homepage/OplusTopLevelStoragePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lcom/oplus/settings/feature/homepage/TopLevelLaboratoryPreferenceController;

    const-string v2, "laboratory_key"

    invoke-direct {v1, p1, v2}, Lcom/oplus/settings/feature/homepage/TopLevelLaboratoryPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v1, Lcom/oplus/settings/feature/homepage/TopLevelFooterPreferenceController;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/homepage/TopLevelFooterPreferenceController;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Lcom/oplus/settings/feature/homepage/controller/PersonalizationController;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/homepage/controller/PersonalizationController;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;

    invoke-direct {v1, p1}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Lcom/oplus/settings/feature/homepage/controller/TopLevelTipsSupportPreferenceController;

    invoke-direct {v1, p1}, Lcom/oplus/settings/feature/homepage/controller/TopLevelTipsSupportPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x7f130202

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;->l:Llb/a;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Llb/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Llb/a;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;->l:Llb/a;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;->n:Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings$c;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings$c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings$c;-><init>(Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings$a;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;->n:Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings$c;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;->n:Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings$c;

    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings$c;->a(Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings$c;Landroid/content/Context;)V

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-static {p1, v0}, Lrb/b;->c(Landroid/content/Context;Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;->n:Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings$c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings$c;->b(Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings$c;Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;->n:Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings$c;

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDetach()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;->m:Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/oplus/settings/feature/homepage/LifeCycleProxy;->d()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;->l:Llb/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Llb/a;->i()V

    :cond_0
    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lpf/q;->I(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lxc/p;

    invoke-direct {v1, p0}, Lxc/p;-><init>(Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;->l:Llb/a;

    invoke-virtual {v0}, Llb/a;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;->l:Llb/a;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Llb/a;->d(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;->l:Llb/a;

    invoke-virtual {v0}, Llb/a;->c()V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;->l:Llb/a;

    new-instance v1, Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings$a;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings$a;-><init>(Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;)V

    invoke-virtual {v0, v1}, Llb/a;->f(Llb/a$b;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const-string v1, "OplusTopLevelSettings"

    invoke-static {v1, p1}, Lcom/oplus/painteranimation/SimulationInteractor;->tryPaintRecyclerView(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)Z

    if-eqz p2, :cond_0

    .line 4
    iput-boolean v0, p0, Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;->k:Z

    :cond_0
    return-void
.end method

.method public shouldAddPreferenceFooter()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldAddTopPadding()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public showHelpMenu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public useOplusStyle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public y1(Landroid/content/Context;ILjava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lt0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method
