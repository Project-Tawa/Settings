.class public Lcom/oplus/settings/feature/sound/SoundSystemFeedBackFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SoundSystemFeedBackFragment.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public k:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/sound/SoundSystemFeedBackFragment$a;

    invoke-direct {v0}, Lcom/oplus/settings/feature/sound/SoundSystemFeedBackFragment$a;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/sound/SoundSystemFeedBackFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/settings/feature/sound/SoundSystemFeedBackFragment;->k:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic f2(Landroid/content/Context;Lcom/oplus/settings/feature/sound/SoundSystemFeedBackFragment;Landroidx/lifecycle/Lifecycle;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/settings/feature/sound/SoundSystemFeedBackFragment;->g2(Landroid/content/Context;Lcom/oplus/settings/feature/sound/SoundSystemFeedBackFragment;Landroidx/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static g2(Landroid/content/Context;Lcom/oplus/settings/feature/sound/SoundSystemFeedBackFragment;Landroidx/lifecycle/Lifecycle;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/settings/feature/sound/SoundSystemFeedBackFragment;",
            "Landroidx/lifecycle/Lifecycle;",
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
    new-instance v1, Lcom/android/settings/notification/DialPadTonePreferenceController;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/settings/notification/DialPadTonePreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 3
    new-instance v3, Lcom/android/settings/notification/ScreenLockSoundPreferenceController;

    invoke-direct {v3, p0, p1, v2}, Lcom/android/settings/notification/ScreenLockSoundPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 4
    new-instance v4, Lcom/android/settings/notification/TouchSoundPreferenceController;

    invoke-direct {v4, p0, p1, v2}, Lcom/android/settings/notification/TouchSoundPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 5
    new-instance v5, Lcom/android/settings/notification/VibrateOnTouchPreferenceController;

    invoke-direct {v5, p0, p1, v2}, Lcom/android/settings/notification/VibrateOnTouchPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 6
    new-instance v6, Lcom/oplus/settings/feature/sound/controller/ScreenCaptureSoundPreferenceController;

    invoke-direct {v6, p0, p1, v2}, Lcom/oplus/settings/feature/sound/controller/ScreenCaptureSoundPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 7
    new-instance v7, Lcom/oplus/settings/feature/sound/controller/FrontFingerSoundPreferenceController;

    invoke-direct {v7, p0, p1, v2}, Lcom/oplus/settings/feature/sound/controller/FrontFingerSoundPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 8
    new-instance v8, Lcom/oplus/settings/feature/sound/controller/GlobalDeleteSoundPreferenceController;

    invoke-direct {v8, p0, p1, v2}, Lcom/oplus/settings/feature/sound/controller/GlobalDeleteSoundPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 9
    new-instance p1, Lcom/oplus/settings/feature/sound/controller/InputMethodKeyVibrationPreferenceController;

    invoke-direct {p1, p0}, Lcom/oplus/settings/feature/sound/controller/InputMethodKeyVibrationPreferenceController;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v2, Lcom/oplus/settings/feature/sound/controller/HapticsStyleController;

    invoke-direct {v2, p0}, Lcom/oplus/settings/feature/sound/controller/HapticsStyleController;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v9, Lcom/oplus/settings/feature/sound/stepless/OplusTouchVibrationController;

    invoke-direct {v9, p0}, Lcom/oplus/settings/feature/sound/stepless/OplusTouchVibrationController;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v10, Lcom/android/settings/widget/PreferenceCategoryController;

    const-string v11, "touch_feedback_second_category"

    invoke-direct {v10, p0, v11}, Lcom/android/settings/widget/PreferenceCategoryController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v11, 0x4

    new-array v11, v11, [Lj4/a;

    const/4 v12, 0x0

    aput-object v5, v11, v12

    const/4 v12, 0x1

    aput-object p1, v11, v12

    const/4 v12, 0x2

    aput-object v9, v11, v12

    const/4 v12, 0x3

    aput-object v2, v11, v12

    .line 13
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 14
    invoke-virtual {v10, v11}, Lcom/android/settings/widget/PreferenceCategoryController;->setChildren(Ljava/util/List;)Lcom/android/settings/widget/PreferenceCategoryController;

    move-result-object v10

    .line 15
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance p1, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewController;

    invoke-direct {p1, p0}, Lcom/oplus/settings/feature/sound/touchstyle/OhapticsPreviewController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance p1, Lcom/oplus/settings/feature/sound/touchstyle/OhapticTitleController;

    invoke-direct {p1, p0}, Lcom/oplus/settings/feature/sound/touchstyle/OhapticTitleController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p2, v9}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 29
    invoke-virtual {p2, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
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

    invoke-static {p1, p0, v0}, Lcom/oplus/settings/feature/sound/SoundSystemFeedBackFragment;->g2(Landroid/content/Context;Lcom/oplus/settings/feature/sound/SoundSystemFeedBackFragment;Landroidx/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "SoundSystemFeedBackFragment"

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0xe42

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f15015d

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/sound/SoundSystemFeedBackFragment;->k:Landroid/app/Activity;

    .line 3
    invoke-static {p1}, Lpf/v1;->D2(Landroid/app/Activity;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/SoundSystemFeedBackFragment;->k:Landroid/app/Activity;

    invoke-static {p1}, Lfe/c;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "touch_feedback_category"

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    const-string v0, ""

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
