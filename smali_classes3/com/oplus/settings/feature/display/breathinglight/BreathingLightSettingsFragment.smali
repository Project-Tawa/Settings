.class public Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "BreathingLightSettingsFragment.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;


# instance fields
.field public k:Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;

.field public l:Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimePreference;

.field public m:Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

.field public n:Landroid/content/ContentResolver;

.field public o:Landroid/database/ContentObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment$c;

    invoke-direct {v0}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment$c;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment$b;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment$b;-><init>(Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment;->o:Landroid/database/ContentObserver;

    return-void
.end method

.method public static synthetic f2(Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment;->h2()V

    return-void
.end method

.method public static g2(Landroid/content/Context;Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment;Lcom/oplus/settings/feature/homepage/LifeCycleProxy;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment;",
            "Lcom/oplus/settings/feature/homepage/LifeCycleProxy;",
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
    new-instance v1, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightMasterSwitchController;

    invoke-direct {v1, p0, p1}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightMasterSwitchController;-><init>(Landroid/content/Context;Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightChargingSwitchController;

    invoke-direct {v1, p0, p1}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightChargingSwitchController;-><init>(Landroid/content/Context;Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightIncomingCallSwitchController;

    invoke-direct {v1, p0, p1}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightIncomingCallSwitchController;-><init>(Landroid/content/Context;Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightInformationSwitchController;

    invoke-direct {v1, p0, p1}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightInformationSwitchController;-><init>(Landroid/content/Context;Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightGameStartSwitchController;

    invoke-direct {v1, p0, p1}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightGameStartSwitchController;-><init>(Landroid/content/Context;Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj4/a;

    .line 8
    instance-of v1, p1, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    if-eqz v1, :cond_0

    .line 9
    check-cast p1, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    invoke-virtual {p2, p1}, Lcom/oplus/settings/feature/homepage/LifeCycleProxy;->b(Lcom/android/settingslib/core/lifecycle/LifecycleObserver;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 2
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
    new-instance v0, Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

    invoke-direct {v0}, Lcom/oplus/settings/feature/homepage/LifeCycleProxy;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment;->m:Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment;->m:Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment;->m:Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

    invoke-static {p1, p0, v0}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment;->g2(Landroid/content/Context;Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment;Lcom/oplus/settings/feature/homepage/LifeCycleProxy;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "BreathingLightSettingsFragment"

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150059

    return v0
.end method

.method public final h2()V
    .locals 3

    .line 1
    new-instance v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    invoke-direct {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;-><init>()V

    .line 2
    new-instance v1, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeFragment;

    invoke-direct {v1}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeFragment;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->setMainPanelFragment(Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "bottom sheet"

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public i2(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment;->k:Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;->o(II)V

    :cond_0
    return-void
.end method

.method public j2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment;->k:Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;->p()V

    :cond_0
    return-void
.end method

.method public k2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment;->l:Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimePreference;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lpf/i;->i(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lpf/i;->k(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lpf/i;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lpf/i;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 6
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment;->l:Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimePreference;

    iget-object v1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lpf/i;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment;->l:Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimePreference;

    iget-object v1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lpf/i;->l(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "breathing_light_animation"

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment;->k:Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;

    const-string p1, "breathing_light_show_time"

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimePreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment;->l:Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimePreference;

    .line 4
    new-instance v0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment$a;-><init>(Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment;->n:Landroid/content/ContentResolver;

    const-string v0, "customize_breath_light_time"

    .line 6
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment;->o:Landroid/database/ContentObserver;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment;->n:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment;->o:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment;->k2()V

    return-void
.end method
