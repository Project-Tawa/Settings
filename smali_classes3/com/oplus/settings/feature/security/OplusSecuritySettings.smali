.class public Lcom/oplus/settings/feature/security/OplusSecuritySettings;
.super Lcom/android/settings/security/SecuritySettings;
.source "OplusSecuritySettings.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/security/OplusSecuritySettings$a;

    invoke-direct {v0}, Lcom/oplus/settings/feature/security/OplusSecuritySettings$a;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/security/OplusSecuritySettings;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/security/SecuritySettings;-><init>()V

    return-void
.end method

.method public static synthetic j2(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/oplus/settings/feature/security/OplusSecuritySettings;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/settings/feature/security/OplusSecuritySettings;->k2(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/oplus/settings/feature/security/OplusSecuritySettings;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static k2(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/oplus/settings/feature/security/OplusSecuritySettings;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/settingslib/core/lifecycle/Lifecycle;",
            "Lcom/oplus/settings/feature/security/OplusSecuritySettings;",
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
    new-instance v1, Lcom/oplus/settings/feature/security/controller/OplusSimLockPreferenceController;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/security/controller/OplusSimLockPreferenceController;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Lcom/oplus/settings/feature/security/controller/OplusLockScreenPreferenceController;

    const-string v3, "lockscreen_preferences"

    invoke-direct {v2, p0, v3}, Lcom/oplus/settings/feature/security/controller/OplusLockScreenPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 7
    invoke-virtual {p1, v2}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 8
    :cond_0
    new-instance v1, Lcom/oplus/settings/feature/security/controller/OplusSimLockPreferenceController;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/security/controller/OplusSimLockPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/android/settings/enterprise/ManageDeviceAdminPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/enterprise/ManageDeviceAdminPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lr1/w;

    invoke-direct {v1, p0}, Lr1/w;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcom/oplus/settings/feature/security/controller/DeviceSecurityCategoryController;

    invoke-direct {v1, p0, p2, p1}, Lcom/oplus/settings/feature/security/controller/DeviceSecurityCategoryController;-><init>(Landroid/content/Context;Lcom/oplus/settings/feature/security/OplusSecuritySettings;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lb3/b;

    invoke-direct {v1, p0, p2}, Lb3/b;-><init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lcom/oplus/settings/feature/security/controller/InstallAppUnknownSourceController;

    invoke-direct {v1, p0, p1}, Lcom/oplus/settings/feature/security/controller/InstallAppUnknownSourceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lcom/oplus/settings/feature/security/controller/RecommendSafetyAppController;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/security/controller/RecommendSafetyAppController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcom/android/settings/security/trustagent/ManageTrustAgentsPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/security/trustagent/ManageTrustAgentsPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lcom/android/settings/security/ScreenPinningPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/security/ScreenPinningPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v2, Lb3/a;

    invoke-direct {v2, p0, p2}, Lb3/a;-><init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v2, Lcom/android/settings/security/LockUnificationPreferenceController;

    invoke-direct {v2, p0, p2}, Lcom/android/settings/security/LockUnificationPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance p2, Lcom/android/settings/security/VisiblePatternProfilePreferenceController;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/security/VisiblePatternProfilePreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance p1, Lcom/android/settings/biometrics/face/FaceProfileStatusPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/biometrics/face/FaceProfileStatusPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance p1, Lcom/android/settings/biometrics/fingerprint/FingerprintProfileStatusPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintProfileStatusPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance p1, Lcom/android/settings/biometrics/combination/CombinedBiometricProfileStatusPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/biometrics/combination/CombinedBiometricProfileStatusPreferenceController;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance p1, Lcom/android/settings/widget/PreferenceCategoryController;

    const-string p2, "security_category_profile"

    invoke-direct {p1, p0, p2}, Lcom/android/settings/widget/PreferenceCategoryController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, v1}, Lcom/android/settings/widget/PreferenceCategoryController;->setChildren(Ljava/util/List;)Lcom/android/settings/widget/PreferenceCategoryController;

    move-result-object p0

    .line 27
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 1
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
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/oplus/settings/feature/security/OplusSecuritySettings;->k2(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/oplus/settings/feature/security/OplusSecuritySettings;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/settings/feature/security/controller/DeviceSecurityCategoryController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/security/controller/DeviceSecurityCategoryController;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/oplus/settings/feature/security/controller/DeviceSecurityCategoryController;->handleActivityResult(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/security/SecuritySettings;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    const-string v2, "settings_security_event_act"

    invoke-static {v0, v2, v1}, Lpf/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public useOplusStyle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
