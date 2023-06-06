.class public Lcom/oplus/settings/feature/display/DisplaySettingsFragment;
.super Lcom/android/settings/DisplaySettings;
.source "DisplaySettingsFragment.java"

# interfaces
.implements Lfb/b;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;


# instance fields
.field public k:Lcom/oplus/settings/feature/homepage/LifeCycleProxy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/display/DisplaySettingsFragment$a;

    invoke-direct {v0}, Lcom/oplus/settings/feature/display/DisplaySettingsFragment$a;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/display/DisplaySettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/DisplaySettings;-><init>()V

    return-void
.end method

.method public static i2(Landroid/content/Context;Lcom/oplus/settings/feature/homepage/LifeCycleProxy;Lcom/oplus/settings/feature/display/DisplaySettingsFragment;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/settings/feature/homepage/LifeCycleProxy;",
            "Lcom/oplus/settings/feature/display/DisplaySettingsFragment;",
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
    new-instance v1, Lcom/oplus/settings/feature/display/controller/KeepOnLookingController;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/display/controller/KeepOnLookingController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/oplus/settings/feature/display/controller/OplusBrightnessLevelPreferenceController;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/display/controller/OplusBrightnessLevelPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/oplus/settings/feature/display/controller/OplusAutoBrightnessPreferenceController;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/display/controller/OplusAutoBrightnessPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/oplus/settings/feature/display/controller/OplusAmbientDisplayNotificationsPreferenceController;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/display/controller/OplusAmbientDisplayNotificationsPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/oplus/settings/feature/display/controller/DisplayTimeOutController;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/display/controller/DisplayTimeOutController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/oplus/settings/feature/display/controller/AodConflictPreferenceController;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/display/controller/AodConflictPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/oplus/settings/feature/display/controller/NightProtectEyePreferenceController;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/display/controller/NightProtectEyePreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/oplus/settings/feature/display/controller/PressKeyBacklightPreferenceController;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/display/controller/PressKeyBacklightPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/oplus/settings/feature/display/controller/TemperatureAdjustmentController;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/display/controller/TemperatureAdjustmentController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcom/oplus/settings/feature/display/controller/ModePreferenceFragmentController;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/display/controller/ModePreferenceFragmentController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/oplus/settings/feature/display/controller/DisplayRecommendedController;

    invoke-direct {v1, p0, p2}, Lcom/oplus/settings/feature/display/controller/DisplayRecommendedController;-><init>(Landroid/content/Context;Lcom/oplus/settings/feature/display/DisplaySettingsFragment;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance p2, Lcom/oplus/settings/feature/display/darkmode/DarkModePreviewPreferenceController;

    invoke-direct {p2, p0}, Lcom/oplus/settings/feature/display/darkmode/DarkModePreviewPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p2, Llc/a;

    invoke-direct {p2, p0}, Llc/a;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p2, Lcom/oplus/settings/feature/display/darkmode/DarkModeAutoPreferenceController;

    invoke-direct {p2, p0}, Lcom/oplus/settings/feature/display/darkmode/DarkModeAutoPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p2, Lcom/oplus/settings/feature/display/controller/OsiePreferenceController;

    invoke-direct {p2, p0}, Lcom/oplus/settings/feature/display/controller/OsiePreferenceController;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Lcom/oplus/settings/feature/display/controller/EnhanceVideoPreferenceController;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/display/controller/EnhanceVideoPreferenceController;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v2, Lcom/android/settings/widget/PreferenceCategoryController;

    const-string v3, "surface_light_category"

    invoke-direct {v2, p0, v3}, Lcom/android/settings/widget/PreferenceCategoryController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Lj4/a;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 21
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/settings/widget/PreferenceCategoryController;->setChildren(Ljava/util/List;)Lcom/android/settings/widget/PreferenceCategoryController;

    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lcom/oplus/settings/feature/display/controller/Iris5VideoDisplayEnhancementController;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/display/controller/Iris5VideoDisplayEnhancementController;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v2, Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencySwitchController;

    invoke-direct {v2, p0}, Lcom/oplus/settings/feature/display/controller/Iris5MotionFluencySwitchController;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v4, Lcom/oplus/settings/feature/display/controller/Iris5VideoSuperResolutionController;

    invoke-direct {v4, p0}, Lcom/oplus/settings/feature/display/controller/Iris5VideoSuperResolutionController;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v6, Lcom/oplus/settings/feature/display/controller/HdrVideoHighlightModePreferenceController;

    invoke-direct {v6, p0}, Lcom/oplus/settings/feature/display/controller/HdrVideoHighlightModePreferenceController;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v7, Lcom/android/settings/widget/PreferenceCategoryController;

    const-string v8, "iris5_super_quality_engine_category"

    invoke-direct {v7, p0, v8}, Lcom/android/settings/widget/PreferenceCategoryController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v8, 0x5

    new-array v8, v8, [Lj4/a;

    aput-object v1, v8, v5

    aput-object v2, v8, v3

    const/4 v1, 0x2

    aput-object v4, v8, v1

    const/4 v1, 0x3

    aput-object p2, v8, v1

    const/4 p2, 0x4

    aput-object v6, v8, p2

    .line 32
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 33
    invoke-virtual {v7, p2}, Lcom/android/settings/widget/PreferenceCategoryController;->setChildren(Ljava/util/List;)Lcom/android/settings/widget/PreferenceCategoryController;

    move-result-object p2

    .line 34
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance p2, Lcom/oplus/settings/feature/display/ScreenResolutionController;

    invoke-direct {p2, p0}, Lcom/oplus/settings/feature/display/ScreenResolutionController;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v1, Lcom/oplus/settings/feature/display/ScreenRefreshRateController;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/display/ScreenRefreshRateController;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance p2, Lcom/oplus/settings/feature/display/controller/DisplayCompatPreferenceController;

    invoke-direct {p2, p0}, Lcom/oplus/settings/feature/display/controller/DisplayCompatPreferenceController;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance p2, Lcom/oplus/settings/feature/display/controller/DcBackLightModePreferenceController;

    invoke-direct {p2, p0}, Lcom/oplus/settings/feature/display/controller/DcBackLightModePreferenceController;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v1, Lcom/android/settings/widget/PreferenceCategoryController;

    const-string v2, "key_dc_backlight_category"

    invoke-direct {v1, p0, v2}, Lcom/android/settings/widget/PreferenceCategoryController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-array v2, v3, [Lj4/a;

    aput-object p2, v2, v5

    .line 44
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/android/settings/widget/PreferenceCategoryController;->setChildren(Ljava/util/List;)Lcom/android/settings/widget/PreferenceCategoryController;

    move-result-object p2

    .line 45
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance p2, Lcom/oplus/settings/feature/display/controller/OplusAutoRotatePreferenceController;

    const-string v1, "auto_rotate"

    invoke-direct {p2, p0, v1}, Lcom/oplus/settings/feature/display/controller/OplusAutoRotatePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance p2, Lcom/oplus/settings/feature/display/controller/AutoRotateExpPreferenceController;

    const-string v1, "auto_rotate_exp"

    invoke-direct {p2, p0, v1}, Lcom/oplus/settings/feature/display/controller/AutoRotateExpPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj4/a;

    .line 49
    instance-of v1, p2, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    if-eqz v1, :cond_0

    .line 50
    check-cast p2, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p2}, Lcom/oplus/settings/feature/homepage/LifeCycleProxy;->b(Lcom/android/settingslib/core/lifecycle/LifecycleObserver;)V

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

    iput-object v0, p0, Lcom/oplus/settings/feature/display/DisplaySettingsFragment;->k:Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/display/DisplaySettingsFragment;->k:Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/display/DisplaySettingsFragment;->k:Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

    invoke-static {p1, v0, p0}, Lcom/oplus/settings/feature/display/DisplaySettingsFragment;->i2(Landroid/content/Context;Lcom/oplus/settings/feature/homepage/LifeCycleProxy;Lcom/oplus/settings/feature/display/DisplaySettingsFragment;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getHelpResource()I
    .locals 1

    const v0, 0x7f120e1a

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150099

    return v0
.end method

.method public h2()V
    .locals 0

    return-void
.end method

.method public final j2(Landroidx/fragment/app/Fragment;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {v1, p2, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, p2, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 6
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/DisplaySettings;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lpf/v1;->c1(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/android/settings/DisplaySettings;

    invoke-direct {p1}, Lcom/android/settings/DisplaySettings;-><init>()V

    const v0, 0x7f0a0506

    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/feature/display/DisplaySettingsFragment;->j2(Landroidx/fragment/app/Fragment;I)V

    .line 4
    :cond_0
    invoke-interface {p0, p0}, Lfb/b;->o0(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDetach()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/DisplaySettingsFragment;->k:Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/oplus/settings/feature/homepage/LifeCycleProxy;->d()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
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

    const-string p2, "DisplaySettingsFragment"

    invoke-static {p2, p1}, Lcom/oplus/painteranimation/SimulationInteractor;->tryPaintRecyclerView(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)Z

    return-void
.end method
