.class public Lcom/android/settings/notification/SoundSettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SoundSettings.java"

# interfaces
.implements Lt0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/notification/SoundSettings$c;
    }
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public final k:Lcom/android/settings/notification/SoundSettings$c;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final l:Landroid/os/Handler;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public m:Lcom/android/settings/RingtonePreference;

.field public n:Lcom/android/settingslib/widget/UpdatableListPreferenceDialogFragment;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/notification/SoundSettings$b;

    const v1, 0x7f15015b

    invoke-direct {v0, v1}, Lcom/android/settings/notification/SoundSettings$b;-><init>(I)V

    sput-object v0, Lcom/android/settings/notification/SoundSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settings/notification/SoundSettings$c;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/SoundSettings$c;-><init>(Lcom/android/settings/notification/SoundSettings;)V

    iput-object v0, p0, Lcom/android/settings/notification/SoundSettings;->k:Lcom/android/settings/notification/SoundSettings$c;

    .line 3
    new-instance v0, Lcom/android/settings/notification/SoundSettings$a;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/settings/notification/SoundSettings$a;-><init>(Lcom/android/settings/notification/SoundSettings;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settings/notification/SoundSettings;->l:Landroid/os/Handler;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/android/settings/notification/SoundSettings;->o:Ljava/lang/String;

    const-string v0, "vibration_preference_screen"

    .line 6
    iput-object v0, p0, Lcom/android/settings/notification/SoundSettings;->p:Ljava/lang/String;

    return-void
.end method

.method public static synthetic f2(Lcom/android/settings/notification/SoundSettings;Landroidx/preference/ListPreference;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/notification/SoundSettings;->i2(Landroidx/preference/ListPreference;)V

    return-void
.end method

.method public static synthetic g2(Landroid/content/Context;Lcom/android/settings/notification/SoundSettings;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/settings/notification/SoundSettings;->h2(Landroid/content/Context;Lcom/android/settings/notification/SoundSettings;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static h2(Landroid/content/Context;Lcom/android/settings/notification/SoundSettings;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/settings/notification/SoundSettings;",
            "Lcom/android/settingslib/core/lifecycle/Lifecycle;",
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
    new-instance v1, Ls2/l;

    invoke-direct {v1, p0}, Ls2/l;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Ls2/a;

    invoke-direct {v1, p0}, Ls2/a;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Ls2/k;

    invoke-direct {v1, p0}, Ls2/k;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/android/settings/notification/DialPadTonePreferenceController;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/settings/notification/DialPadTonePreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 6
    new-instance v2, Lcom/android/settings/notification/ScreenLockSoundPreferenceController;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/settings/notification/ScreenLockSoundPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 7
    new-instance v3, Lcom/android/settings/notification/ChargingSoundPreferenceController;

    invoke-direct {v3, p0, p1, p2}, Lcom/android/settings/notification/ChargingSoundPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 8
    new-instance v4, Lcom/android/settings/notification/DockingSoundPreferenceController;

    invoke-direct {v4, p0, p1, p2}, Lcom/android/settings/notification/DockingSoundPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 9
    new-instance v5, Lcom/android/settings/notification/TouchSoundPreferenceController;

    invoke-direct {v5, p0, p1, p2}, Lcom/android/settings/notification/TouchSoundPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 10
    new-instance v6, Lcom/android/settings/notification/VibrateOnTouchPreferenceController;

    invoke-direct {v6, p0, p1, p2}, Lcom/android/settings/notification/VibrateOnTouchPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 11
    new-instance v7, Lcom/android/settings/notification/DockAudioMediaPreferenceController;

    invoke-direct {v7, p0, p1, p2}, Lcom/android/settings/notification/DockAudioMediaPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 12
    new-instance v8, Ls2/e;

    invoke-direct {v8, p0}, Ls2/e;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v9, Lcom/android/settings/notification/EmergencyTonePreferenceController;

    invoke-direct {v9, p0, p1, p2}, Lcom/android/settings/notification/EmergencyTonePreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance p1, Lcom/android/settings/widget/PreferenceCategoryController;

    const-string p2, "other_sounds_and_vibrations_category"

    invoke-direct {p1, p0, p2}, Lcom/android/settings/widget/PreferenceCategoryController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/16 p0, 0x9

    new-array p0, p0, [Lj4/a;

    const/4 p2, 0x0

    aput-object v1, p0, p2

    const/4 p2, 0x1

    aput-object v2, p0, p2

    const/4 p2, 0x2

    aput-object v3, p0, p2

    const/4 p2, 0x3

    aput-object v4, p0, p2

    const/4 p2, 0x4

    aput-object v5, p0, p2

    const/4 p2, 0x5

    aput-object v6, p0, p2

    const/4 p2, 0x6

    aput-object v7, p0, p2

    const/4 p2, 0x7

    aput-object v8, p0, p2

    const/16 p2, 0x8

    aput-object v9, p0, p2

    .line 24
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Lcom/android/settings/widget/PreferenceCategoryController;->setChildren(Ljava/util/List;)Lcom/android/settings/widget/PreferenceCategoryController;

    move-result-object p0

    .line 26
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private synthetic i2(Landroidx/preference/ListPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/SoundSettings;->j2(Landroidx/preference/ListPreference;)V

    return-void
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

    invoke-static {p1, p0, v0}, Lcom/android/settings/notification/SoundSettings;->h2(Landroid/content/Context;Lcom/android/settings/notification/SoundSettings;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "SoundSettings"

    return-object v0
.end method

.method public getHelpResource()I
    .locals 1

    const v0, 0x7f120e60

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x150

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f15015b

    return v0
.end method

.method public final j2(Landroidx/preference/ListPreference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/SoundSettings;->n:Lcom/android/settingslib/widget/UpdatableListPreferenceDialogFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/android/settingslib/widget/UpdatableListPreferenceDialogFragment;->p1(Landroidx/preference/ListPreference;)V

    :cond_0
    return-void
.end method

.method public k2()V
    .locals 4

    .line 1
    const-class v0, Lcom/android/settings/sound/HandsFreeProfileOutputPreferenceController;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-class v2, Lcom/android/settings/notification/AlarmVolumePreferenceController;

    invoke-virtual {p0, v2}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v2

    check-cast v2, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    const-class v2, Lcom/android/settings/notification/MediaVolumePreferenceController;

    invoke-virtual {p0, v2}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v2

    check-cast v2, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    const-class v2, Lcom/android/settings/notification/RingVolumePreferenceController;

    invoke-virtual {p0, v2}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v2

    check-cast v2, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    const-class v2, Lcom/android/settings/notification/NotificationVolumePreferenceController;

    invoke-virtual {p0, v2}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v2

    check-cast v2, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    const-class v2, Lcom/android/settings/notification/CallVolumePreferenceController;

    invoke-virtual {p0, v2}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v2

    check-cast v2, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v2

    check-cast v2, Lcom/android/settings/sound/HandsFreeProfileOutputPreferenceController;

    new-instance v3, Ls2/t;

    invoke-direct {v3, p0}, Ls2/t;-><init>(Lcom/android/settings/notification/SoundSettings;)V

    invoke-virtual {v2, v3}, Lcom/android/settings/sound/AudioSwitchPreferenceController;->setCallback(Lcom/android/settings/sound/AudioSwitchPreferenceController$c;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/android/settings/sound/HandsFreeProfileOutputPreferenceController;

    invoke-virtual {v0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/SoundSettings;->o:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;

    .line 10
    iget-object v2, p0, Lcom/android/settings/notification/SoundSettings;->k:Lcom/android/settings/notification/SoundSettings$c;

    invoke-virtual {v1, v2}, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;->setCallback(Lcom/android/settings/notification/VolumeSeekBarPreference$b;)V

    .line 11
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/SoundSettings;->m:Lcom/android/settings/RingtonePreference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/settings/RingtonePreference;->u(IILandroid/content/Intent;)Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/android/settings/notification/SoundSettings;->m:Lcom/android/settings/RingtonePreference;

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/notification/SoundSettings;->k2()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const-string v1, "selected_preference"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/RingtonePreference;

    iput-object p1, p0, Lcom/android/settings/notification/SoundSettings;->m:Lcom/android/settings/RingtonePreference;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "SoundSettings"

    .line 6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/UpdatableListPreferenceDialogFragment;

    .line 7
    iput-object p1, p0, Lcom/android/settings/notification/SoundSettings;->n:Lcom/android/settingslib/widget/UpdatableListPreferenceDialogFragment;

    :cond_1
    return-void
.end method

.method public onDisplayPreferenceDialog(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/SoundSettings;->p:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onDisplayPreferenceDialog(Landroidx/preference/Preference;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/SoundSettings;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/android/settings/notification/SoundSettings;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x588

    goto :goto_0

    :cond_1
    move v0, v1

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/android/settingslib/widget/UpdatableListPreferenceDialogFragment;->o1(Ljava/lang/String;I)Lcom/android/settingslib/widget/UpdatableListPreferenceDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/SoundSettings;->n:Lcom/android/settingslib/widget/UpdatableListPreferenceDialogFragment;

    .line 6
    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 7
    iget-object p1, p0, Lcom/android/settings/notification/SoundSettings;->n:Lcom/android/settingslib/widget/UpdatableListPreferenceDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "SoundSettings"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/SoundSettings;->k:Lcom/android/settings/notification/SoundSettings$c;

    invoke-virtual {v0}, Lcom/android/settings/notification/SoundSettings$c;->e()V

    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/android/settings/RingtonePreference;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->writePreferenceClickMetric(Landroidx/preference/Preference;)V

    .line 3
    check-cast p1, Lcom/android/settings/RingtonePreference;

    iput-object p1, p0, Lcom/android/settings/notification/SoundSettings;->m:Lcom/android/settings/RingtonePreference;

    .line 4
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sms_notification_ringtone_1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/notification/SoundSettings;->m:Lcom/android/settings/RingtonePreference;

    .line 5
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sms_notification_ringtone_2"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/notification/SoundSettings;->m:Lcom/android/settings/RingtonePreference;

    .line 6
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v1, "key_mms_notification_ringtone"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    :cond_0
    invoke-static {}, Lcf/a;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v1, 0x7f12155d

    invoke-static {p1, v1}, Lpf/m2;->a(Landroid/content/Context;I)V

    return v0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/android/settings/notification/SoundSettings;->m:Lcom/android/settings/RingtonePreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/settings/RingtonePreference;->v(Landroid/content/Intent;)V

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/notification/SoundSettings;->m:Lcom/android/settings/RingtonePreference;

    .line 11
    invoke-virtual {v1}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0xc8

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/settings/notification/SoundSettings;->m:Lcom/android/settings/RingtonePreference;

    .line 12
    invoke-virtual {v4}, Lcom/android/settings/RingtonePreference;->t()I

    move-result v4

    invoke-static {v4}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v4

    .line 13
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/app/Activity;->startActivityForResultAsUser(Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v0

    .line 15
    :cond_2
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/SoundSettings;->m:Lcom/android/settings/RingtonePreference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "selected_preference"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
