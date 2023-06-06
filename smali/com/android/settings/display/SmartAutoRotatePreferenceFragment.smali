.class public Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SmartAutoRotatePreferenceFragment.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;


# instance fields
.field public k:Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;

.field public l:Lcom/android/settings/display/AutoRotateSwitchBarController;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/search/BaseSearchIndexProvider;

    const v1, 0x7f150046

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method public static synthetic f2(Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;)Lcom/android/settings/display/AutoRotateSwitchBarController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;->l:Lcom/android/settings/display/AutoRotateSwitchBarController;

    return-object p0
.end method


# virtual methods
.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "SmartAutoRotatePreferenceFragment"

    return-object v0
.end method

.method public g2(Lcom/android/settings/SettingsActivity;)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/android/settings/display/SmartAutoRotateController;->isRotationResolverServiceAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/android/settings/SettingsActivity;->getSwitchBar()Lcom/android/settings/widget/SettingsMainSwitchBar;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1203b3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/MainSwitchBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0}, Lcom/android/settingslib/widget/MainSwitchBar;->i()V

    .line 6
    new-instance v1, Lcom/android/settings/display/AutoRotateSwitchBarController;

    .line 7
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, Lcom/android/settings/display/AutoRotateSwitchBarController;-><init>(Landroid/content/Context;Lcom/android/settings/widget/SettingsMainSwitchBar;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    iput-object v1, p0, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;->l:Lcom/android/settings/display/AutoRotateSwitchBarController;

    const-string p1, "auto_rotate_switch"

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x74b

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150046

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    const-class p1, Lcom/android/settings/display/SmartAutoRotateController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/display/SmartAutoRotateController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/display/SmartAutoRotateController;->init(Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/android/settings/SettingsActivity;

    .line 3
    invoke-virtual {p0, p2}, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;->g2(Lcom/android/settings/SettingsActivity;)V

    const-string p3, "footer_preference"

    .line 4
    invoke-virtual {p0, p3}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p3

    if-eqz p3, :cond_0

    const v0, 0x7f121b8f

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {p2}, Lcom/android/settings/display/SmartAutoRotateController;->isRotationResolverServiceAvailable(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;->k:Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;->k:Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;

    invoke-static {v0, v1}, Lcom/android/internal/view/RotationPolicy;->unregisterRotationPolicyListener(Landroid/content/Context;Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;->k:Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment$a;

    invoke-direct {v0, p0}, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment$a;-><init>(Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;)V

    iput-object v0, p0, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;->k:Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/display/SmartAutoRotatePreferenceFragment;->k:Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;

    invoke-static {v0, v1}, Lcom/android/internal/view/RotationPolicy;->registerRotationPolicyListener(Landroid/content/Context;Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;)V

    return-void
.end method
