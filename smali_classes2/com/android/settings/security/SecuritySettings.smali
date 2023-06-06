.class public Lcom/android/settings/security/SecuritySettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SecuritySettings.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/security/SecuritySettings$a;

    const v1, 0x7f150146

    invoke-direct {v0, v1}, Lcom/android/settings/security/SecuritySettings$a;-><init>(I)V

    sput-object v0, Lcom/android/settings/security/SecuritySettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method public static synthetic f2(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settings/security/SecuritySettings;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/settings/security/SecuritySettings;->g2(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settings/security/SecuritySettings;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static g2(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settings/security/SecuritySettings;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/settingslib/core/lifecycle/Lifecycle;",
            "Lcom/android/settings/security/SecuritySettings;",
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
    new-instance v1, Lr1/w;

    invoke-direct {v1, p0}, Lr1/w;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lr1/d0;

    invoke-direct {v1, p0}, Lr1/d0;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/android/settings/security/trustagent/ManageTrustAgentsPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/security/trustagent/ManageTrustAgentsPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/android/settings/security/ScreenPinningPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/security/ScreenPinningPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/android/settings/security/SimLockPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/security/SimLockPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/android/settings/security/EncryptionStatusPreferenceController;

    const-string v2, "encryption_and_credential"

    invoke-direct {v1, p0, v2}, Lcom/android/settings/security/EncryptionStatusPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/android/settings/security/trustagent/TrustAgentListPreferenceController;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/settings/security/trustagent/TrustAgentListPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v2, Lcom/android/settings/biometrics/face/FaceStatusPreferenceController;

    invoke-direct {v2, p0, p1}, Lcom/android/settings/biometrics/face/FaceStatusPreferenceController;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v2, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusPreferenceController;

    invoke-direct {v2, p0, p1}, Lcom/android/settings/biometrics/fingerprint/FingerprintStatusPreferenceController;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v2, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusPreferenceController;

    invoke-direct {v2, p0, p1}, Lcom/android/settings/biometrics/combination/CombinedBiometricStatusPreferenceController;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v2, Lb3/b;

    invoke-direct {v2, p0, p2}, Lb3/b;-><init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v2, Lcom/android/settings/widget/PreferenceCategoryController;

    const-string v3, "security_category"

    invoke-direct {v2, p0, v3}, Lcom/android/settings/widget/PreferenceCategoryController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v1}, Lcom/android/settings/widget/PreferenceCategoryController;->setChildren(Ljava/util/List;)Lcom/android/settings/widget/PreferenceCategoryController;

    move-result-object v2

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v2, Lb3/a;

    invoke-direct {v2, p0, p2}, Lb3/a;-><init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v2, Lcom/android/settings/security/LockUnificationPreferenceController;

    invoke-direct {v2, p0, p2}, Lcom/android/settings/security/LockUnificationPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance p2, Lcom/android/settings/security/VisiblePatternProfilePreferenceController;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/security/VisiblePatternProfilePreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance p2, Lcom/android/settings/biometrics/face/FaceProfileStatusPreferenceController;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/biometrics/face/FaceProfileStatusPreferenceController;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance p2, Lcom/android/settings/biometrics/fingerprint/FingerprintProfileStatusPreferenceController;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/biometrics/fingerprint/FingerprintProfileStatusPreferenceController;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance p2, Lcom/android/settings/biometrics/combination/CombinedBiometricProfileStatusPreferenceController;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/biometrics/combination/CombinedBiometricProfileStatusPreferenceController;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    .line 25
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance p1, Lcom/android/settings/widget/PreferenceCategoryController;

    const-string p2, "security_category_profile"

    invoke-direct {p1, p0, p2}, Lcom/android/settings/widget/PreferenceCategoryController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v1}, Lcom/android/settings/widget/PreferenceCategoryController;->setChildren(Ljava/util/List;)Lcom/android/settings/widget/PreferenceCategoryController;

    move-result-object p0

    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
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

    invoke-static {p1, v0, p0}, Lcom/android/settings/security/SecuritySettings;->g2(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settings/security/SecuritySettings;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "SecuritySettings"

    return-object v0
.end method

.method public getHelpResource()I
    .locals 1

    const v0, 0x7f120e5f

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150146

    return v0
.end method

.method public h2()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/settings/security/LockUnificationPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/android/settings/security/LockUnificationPreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/security/LockUnificationPreferenceController;->S()V

    return-void
.end method

.method public i2()V
    .locals 2

    .line 1
    const-class v0, Lcom/android/settings/security/LockUnificationPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/android/settings/security/LockUnificationPreferenceController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settings/security/LockUnificationPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/security/SecuritySettings;->useOplusStyle()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/android/settings/security/trustagent/TrustAgentListPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/android/settings/security/trustagent/TrustAgentListPreferenceController;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/android/settings/security/trustagent/TrustAgentListPreferenceController;->handleActivityResult(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    const-class v0, Lcom/android/settings/security/LockUnificationPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/android/settings/security/LockUnificationPreferenceController;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/settings/security/LockUnificationPreferenceController;->Q(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public useOplusStyle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
