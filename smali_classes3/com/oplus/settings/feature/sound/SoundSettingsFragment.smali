.class public Lcom/oplus/settings/feature/sound/SoundSettingsFragment;
.super Lcom/android/settings/notification/SoundSettings;
.source "SoundSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/sound/SoundSettingsFragment$c;
    }
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public q:Lcom/oplus/settings/feature/sound/SoundSettingsFragment$c;

.field public r:Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

.field public s:Lcom/android/settings/SettingsActivity$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/sound/SoundSettingsFragment$a;

    invoke-direct {v0}, Lcom/oplus/settings/feature/sound/SoundSettingsFragment$a;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/sound/SoundSettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/notification/SoundSettings;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/sound/SoundSettingsFragment$b;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/sound/SoundSettingsFragment$b;-><init>(Lcom/oplus/settings/feature/sound/SoundSettingsFragment;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/sound/SoundSettingsFragment;->s:Lcom/android/settings/SettingsActivity$c;

    return-void
.end method

.method public static synthetic l2(Landroid/content/Context;Lcom/oplus/settings/feature/sound/SoundSettingsFragment;Lcom/oplus/settings/feature/homepage/LifeCycleProxy;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/settings/feature/sound/SoundSettingsFragment;->o2(Landroid/content/Context;Lcom/oplus/settings/feature/sound/SoundSettingsFragment;Lcom/oplus/settings/feature/homepage/LifeCycleProxy;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/oplus/settings/feature/sound/SoundSettingsFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic n2(Lcom/oplus/settings/feature/sound/SoundSettingsFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static o2(Landroid/content/Context;Lcom/oplus/settings/feature/sound/SoundSettingsFragment;Lcom/oplus/settings/feature/homepage/LifeCycleProxy;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/settings/feature/sound/SoundSettingsFragment;",
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
    new-instance v1, Lcom/oplus/settings/feature/sound/controller/VibrateWhenRingPreferenceController;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/sound/controller/VibrateWhenRingPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/oplus/settings/feature/sound/controller/VibrateWhenSilentPreferenceController;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/sound/controller/VibrateWhenSilentPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/oplus/settings/feature/sound/controller/VolumeSilentPreferenceController;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/sound/controller/VolumeSilentPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/oplus/settings/feature/sound/controller/VolumeModePreferenceController;

    const-string v2, "volume_mode"

    invoke-direct {v1, p0, v2}, Lcom/oplus/settings/feature/sound/controller/VolumeModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/oplus/settings/feature/sound/controller/VolumeCategoryController;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/sound/controller/VolumeCategoryController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/oplus/settings/feature/sound/controller/OplusRingVolumePreferenceController;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/sound/controller/OplusRingVolumePreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/oplus/settings/feature/sound/controller/OplusAlarmVolumePreferenceController;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/sound/controller/OplusAlarmVolumePreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/oplus/settings/feature/sound/controller/OplusMediaVolumePreferenceController;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/sound/controller/OplusMediaVolumePreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/oplus/settings/feature/sound/controller/OplusNotificationVolumePreferenceController;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/sound/controller/OplusNotificationVolumePreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcom/oplus/settings/feature/sound/controller/OplusSuperVolumeTipsController;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/sound/controller/OplusSuperVolumeTipsController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/oplus/settings/feature/zenmode/controller/OplusZenModePreferenceController;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/zenmode/controller/OplusZenModePreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lde/e;

    invoke-direct {v1, p0}, Lde/e;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lde/a;

    invoke-direct {v1, p0}, Lde/a;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lde/d;

    invoke-direct {v1, p0}, Lde/d;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lcom/oplus/settings/feature/sound/controller/MediaVolumeToZeroPreferenceController;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/sound/controller/MediaVolumeToZeroPreferenceController;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v2, Lcom/android/settings/widget/PreferenceCategoryController;

    const-string v3, "key_media_volume_to_zero_category"

    invoke-direct {v2, p0, v3}, Lcom/android/settings/widget/PreferenceCategoryController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Lj4/a;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 19
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/settings/widget/PreferenceCategoryController;->setChildren(Ljava/util/List;)Lcom/android/settings/widget/PreferenceCategoryController;

    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/h0;->m0(Landroid/os/UserManager;)Landroid/os/UserHandle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22
    new-instance v1, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;-><init>(Landroid/content/Context;Lcom/android/settings/dashboard/DashboardFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lde/j;

    invoke-direct {v1, p0}, Lde/j;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lde/k;

    invoke-direct {v1, p0}, Lde/k;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Lde/i;

    invoke-direct {v1, p0}, Lde/i;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Lde/h;

    invoke-direct {v1, p0}, Lde/h;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    new-instance v1, Lcom/oplus/settings/feature/sound/controller/OplusSoundNotificationFeedbackController;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/sound/controller/OplusSoundNotificationFeedbackController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lcom/oplus/settings/feature/sound/controller/RealSoundPreferenceController;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/sound/controller/RealSoundPreferenceController;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v2, Lcom/oplus/settings/feature/sound/controller/DolbySoundPreferenceController;

    invoke-direct {v2, p0}, Lcom/oplus/settings/feature/sound/controller/DolbySoundPreferenceController;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v4, Lcom/oplus/settings/feature/sound/controller/MoreSoundSettingsPreferenceController;

    invoke-direct {v4, p0}, Lcom/oplus/settings/feature/sound/controller/MoreSoundSettingsPreferenceController;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v6, Lcom/android/settings/widget/PreferenceCategoryController;

    const-string v7, "sound_effect_settings_category"

    invoke-direct {v6, p0, v7}, Lcom/android/settings/widget/PreferenceCategoryController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v7, 0x3

    new-array v7, v7, [Lj4/a;

    aput-object v1, v7, v5

    aput-object v2, v7, v3

    const/4 v1, 0x2

    aput-object v4, v7, v1

    .line 35
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 36
    invoke-virtual {v6, v1}, Lcom/android/settings/widget/PreferenceCategoryController;->setChildren(Ljava/util/List;)Lcom/android/settings/widget/PreferenceCategoryController;

    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v1, Lcom/oplus/settings/feature/sound/controller/SoundVibrateRecommendedController;

    invoke-direct {v1, p0, p1}, Lcom/oplus/settings/feature/sound/controller/SoundVibrateRecommendedController;-><init>(Landroid/content/Context;Lcom/oplus/settings/feature/sound/SoundSettingsFragment;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance p1, Lcom/oplus/settings/feature/sound/controller/StepLessVibrationPreferenceController;

    invoke-direct {p1, p0}, Lcom/oplus/settings/feature/sound/controller/StepLessVibrationPreferenceController;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj4/a;

    .line 42
    instance-of v1, p1, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    if-eqz v1, :cond_1

    .line 43
    check-cast p1, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    invoke-virtual {p2, p1}, Lcom/oplus/settings/feature/homepage/LifeCycleProxy;->b(Lcom/android/settingslib/core/lifecycle/LifecycleObserver;)V

    goto :goto_0

    :cond_2
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

    iput-object v0, p0, Lcom/oplus/settings/feature/sound/SoundSettingsFragment;->r:Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/sound/SoundSettingsFragment;->r:Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/SoundSettingsFragment;->r:Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

    invoke-static {p1, p0, v0}, Lcom/oplus/settings/feature/sound/SoundSettingsFragment;->o2(Landroid/content/Context;Lcom/oplus/settings/feature/sound/SoundSettingsFragment;Lcom/oplus/settings/feature/homepage/LifeCycleProxy;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "SoundSettingsFragment"

    return-object v0
.end method

.method public K1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f15015c

    return v0
.end method

.method public k2()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-class v1, Lcom/oplus/settings/feature/sound/controller/OplusRingVolumePreferenceController;

    invoke-virtual {p0, v1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v1

    check-cast v1, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    const-class v1, Lcom/oplus/settings/feature/sound/controller/OplusAlarmVolumePreferenceController;

    invoke-virtual {p0, v1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v1

    check-cast v1, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    const-class v1, Lcom/oplus/settings/feature/sound/controller/OplusMediaVolumePreferenceController;

    invoke-virtual {p0, v1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v1

    check-cast v1, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    const-class v1, Lcom/oplus/settings/feature/sound/controller/OplusNotificationVolumePreferenceController;

    invoke-virtual {p0, v1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v1

    check-cast v1, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;

    .line 7
    iget-object v2, p0, Lcom/android/settings/notification/SoundSettings;->k:Lcom/android/settings/notification/SoundSettings$c;

    invoke-virtual {v1, v2}, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;->setCallback(Lcom/android/settings/notification/VolumeSeekBarPreference$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/notification/SoundSettings;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const-class p1, Lcom/oplus/settings/feature/sound/controller/StepLessVibrationPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/sound/controller/StepLessVibrationPreferenceController;

    invoke-virtual {p1, p0}, Lcom/oplus/settings/feature/sound/controller/StepLessVibrationPreferenceController;->setParentFragment(Landroidx/fragment/app/Fragment;)V

    .line 3
    invoke-static {}, Lpf/m;->i0()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "volume_silent"

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    const-string p1, "vibrate_when_silent"

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const-string p1, "voice_mode_category"

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDetach()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/SoundSettingsFragment;->r:Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/oplus/settings/feature/homepage/LifeCycleProxy;->d()V

    :cond_0
    return-void
.end method

.method public onDisplayPreferenceDialog(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lpf/z0;->a(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/android/settings/notification/SoundSettings;->onDisplayPreferenceDialog(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/notification/SoundSettings;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/SoundSettingsFragment;->s:Lcom/android/settings/SettingsActivity$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/settings/SettingsActivity;

    invoke-virtual {v0}, Lcom/android/settings/SettingsActivity;->unRegisterFocusOnListener()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/SoundSettingsFragment;->q:Lcom/oplus/settings/feature/sound/SoundSettingsFragment$c;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/sound/SoundSettingsFragment;->q:Lcom/oplus/settings/feature/sound/SoundSettingsFragment$c;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/oplus/settings/feature/sound/SoundSettingsFragment;->q:Lcom/oplus/settings/feature/sound/SoundSettingsFragment$c;

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/SoundSettingsFragment;->s:Lcom/android/settings/SettingsActivity$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/settings/SettingsActivity;

    iget-object v1, p0, Lcom/oplus/settings/feature/sound/SoundSettingsFragment;->s:Lcom/android/settings/SettingsActivity$c;

    invoke-virtual {v0, v1}, Lcom/android/settings/SettingsActivity;->registerFocusOnLister(Lcom/android/settings/SettingsActivity$c;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/SoundSettingsFragment;->q:Lcom/oplus/settings/feature/sound/SoundSettingsFragment$c;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/oplus/settings/feature/sound/SoundSettingsFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/settings/feature/sound/SoundSettingsFragment$c;-><init>(Lcom/oplus/settings/feature/sound/SoundSettingsFragment;Lcom/oplus/settings/feature/sound/SoundSettingsFragment$a;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/sound/SoundSettingsFragment;->q:Lcom/oplus/settings/feature/sound/SoundSettingsFragment$c;

    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "oplus.intent.action.SIM_HOTSWAP_STATE_CHANGE"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/settings/feature/sound/SoundSettingsFragment;->q:Lcom/oplus/settings/feature/sound/SoundSettingsFragment$c;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public p2()V
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;->T()V

    :cond_0
    return-void
.end method
