.class public Lcom/oplus/settings/feature/password/PasswordGuideSettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "PasswordGuideSettings.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;


# instance fields
.field public k:Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

.field public l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/password/PasswordGuideSettings$b;

    invoke-direct {v0}, Lcom/oplus/settings/feature/password/PasswordGuideSettings$b;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/password/PasswordGuideSettings;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

    invoke-direct {v0}, Lcom/oplus/settings/feature/homepage/LifeCycleProxy;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/password/PasswordGuideSettings;->k:Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/password/PasswordGuideSettings;->l:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/password/PasswordGuideSettings;->m:Ljava/util/List;

    return-void
.end method

.method public static synthetic f2(Lcom/oplus/settings/feature/password/PasswordGuideSettings;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/password/PasswordGuideSettings;->l:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic g2(Lcom/oplus/settings/feature/password/PasswordGuideSettings;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/password/PasswordGuideSettings;->m:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h2(Lcom/oplus/settings/feature/password/PasswordGuideSettings;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/password/PasswordGuideSettings;->k2(I)Z

    move-result p0

    return p0
.end method

.method public static j2(Landroid/content/Context;)I
    .locals 0

    const p0, 0x7f1215ac

    return p0
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

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/password/PasswordGuideSettings;->k:Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/feature/password/PasswordGuideSettings;->i2(Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/oplus/settings/feature/homepage/LifeCycleProxy;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "PasswordGuideSettings"

    return-object v0
.end method

.method public K1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f15010d

    return v0
.end method

.method public final i2(Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/oplus/settings/feature/homepage/LifeCycleProxy;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/core/lifecycle/Lifecycle;",
            "Lcom/oplus/settings/feature/homepage/LifeCycleProxy;",
            ")",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;->b(Landroid/content/Intent;)Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Lcom/oplus/settings/feature/password/controller/ScreenLockPwdPreferenceController;

    invoke-direct {v3, p0}, Lcom/oplus/settings/feature/password/controller/ScreenLockPwdPreferenceController;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v3, Lcom/oplus/settings/feature/password/controller/FingerPreferenceController;

    invoke-direct {v3, p0, v1}, Lcom/oplus/settings/feature/password/controller/FingerPreferenceController;-><init>(Landroidx/fragment/app/Fragment;Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v0}, Lpf/v1;->M2(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    new-instance v3, Lcom/oplus/settings/feature/password/controller/OldFacePreferenceController;

    invoke-direct {v3, p0, v1}, Lcom/oplus/settings/feature/password/controller/OldFacePreferenceController;-><init>(Landroidx/fragment/app/Fragment;Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance v3, Lcom/oplus/settings/feature/password/controller/FacePreferenceController;

    invoke-direct {v3, p0, v1}, Lcom/oplus/settings/feature/password/controller/FacePreferenceController;-><init>(Landroidx/fragment/app/Fragment;Lcom/oplus/settings/feature/password/BiometricEnrollGuideParam;)V

    .line 10
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {}, Lcom/oplus/settings/feature/password/controller/ScreenLockPwdPreferenceController;->l0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/oplus/settings/feature/password/PasswordGuideSettings;->m:Ljava/util/List;

    const-string v3, "screen_lock_password_settings"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    invoke-static {v0}, Lcom/oplus/settings/feature/password/controller/FacePreferenceController;->m0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/oplus/settings/feature/password/PasswordGuideSettings;->m:Ljava/util/List;

    const-string v3, "guide_face_settings"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_3
    invoke-static {v0}, Lcom/oplus/settings/feature/password/controller/FingerPreferenceController;->o0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/oplus/settings/feature/password/PasswordGuideSettings;->m:Ljava/util/List;

    const-string v3, "guide_fingerprint_settings"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_4
    invoke-static {}, Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController;->n0()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    iget-object v1, p0, Lcom/oplus/settings/feature/password/PasswordGuideSettings;->m:Ljava/util/List;

    const-string v3, "guide_privacy_password_settings"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v3, Lcom/oplus/settings/feature/password/controller/CodeBookPreferenceController;

    invoke-direct {v3, v0}, Lcom/oplus/settings/feature/password/controller/CodeBookPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v3, Lcom/oplus/settings/feature/password/controller/PasswordManagerPreferenceController;

    invoke-direct {v3, v0}, Lcom/oplus/settings/feature/password/controller/PasswordManagerPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v3, Lcom/oplus/settings/feature/password/controller/SmartLockController;

    invoke-direct {v3, v0}, Lcom/oplus/settings/feature/password/controller/SmartLockController;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v3, Lcom/android/settings/widget/PreferenceCategoryController;

    const-string v4, "password_guide_other_lock_category"

    invoke-direct {v3, v0, v4}, Lcom/android/settings/widget/PreferenceCategoryController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3, v1}, Lcom/android/settings/widget/PreferenceCategoryController;->setChildren(Ljava/util/List;)Lcom/android/settings/widget/PreferenceCategoryController;

    move-result-object v3

    .line 26
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v3, Lcom/oplus/settings/feature/password/controller/SystemSecurityController;

    invoke-direct {v3, v0}, Lcom/oplus/settings/feature/password/controller/SystemSecurityController;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v3, Lcom/android/settings/widget/PreferenceCategoryController;

    const-string v4, "category_sos_system"

    invoke-direct {v3, v0, v4}, Lcom/android/settings/widget/PreferenceCategoryController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/android/settings/widget/PreferenceCategoryController;->setChildren(Ljava/util/List;)Lcom/android/settings/widget/PreferenceCategoryController;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    new-instance v1, Lcom/oplus/settings/feature/security/controller/CollectDiagnosticController;

    invoke-direct {v1, v0}, Lcom/oplus/settings/feature/security/controller/CollectDiagnosticController;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-static {p2, v2}, Lpf/y0;->a(Lcom/oplus/settings/feature/homepage/LifeCycleProxy;Ljava/util/List;)V

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 34
    invoke-virtual {p2}, Lcom/oplus/settings/feature/homepage/LifeCycleProxy;->c()I

    move-result v0

    if-lez v0, :cond_6

    .line 35
    invoke-virtual {p1, p2}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_6
    return-object v2
.end method

.method public final k2(I)Z
    .locals 3

    .line 1
    invoke-static {}, Lpf/g1;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    rem-int/lit8 v2, p1, 0x2

    if-nez v2, :cond_0

    return v1

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    rem-int/lit8 p1, p1, 0x2

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcf/c;->g(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f1215ac

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    :cond_0
    return-void
.end method

.method public onCreateLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v1, Lcom/oplus/settings/feature/password/PasswordGuideSettings$a;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/password/PasswordGuideSettings$a;-><init>(Lcom/oplus/settings/feature/password/PasswordGuideSettings;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    return-object v0
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lpf/v1;->E1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v1, 0x7f120ab3

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method
