.class public Lcom/oplus/settings/feature/othersettings/input/InputMethodSettingsFragment;
.super Lcom/android/settings/language/LanguageAndInputSettings;
.source "InputMethodSettingsFragment.java"

# interfaces
.implements Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController$b;
.implements Lfb/b;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;


# instance fields
.field public k:Lcom/oplus/settings/feature/othersettings/input/c;

.field public l:Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPreventTouchPreferenceController;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/othersettings/input/InputMethodSettingsFragment$a;

    invoke-direct {v0}, Lcom/oplus/settings/feature/othersettings/input/InputMethodSettingsFragment$a;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/othersettings/input/InputMethodSettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/language/LanguageAndInputSettings;-><init>()V

    return-void
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 5
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
    new-instance v1, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreferenceController;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/settings/feature/othersettings/input/InputMethodSettingsFragment;->k:Lcom/oplus/settings/feature/othersettings/input/c;

    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreferenceController;-><init>(Landroid/app/Activity;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/oplus/settings/feature/othersettings/input/c;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lcom/oplus/settings/feature/othersettings/input/SecurityWindowPreferenceController;

    invoke-direct {v2, p1}, Lcom/oplus/settings/feature/othersettings/input/SecurityWindowPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v2, Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v4

    invoke-direct {v2, v3, v4, p0}, Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController;-><init>(Landroid/app/Activity;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController$b;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v2, Lcom/oplus/settings/feature/othersettings/input/OplusGameControllerPreferenceController;

    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/oplus/settings/feature/othersettings/input/OplusGameControllerPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Lcom/oplus/settings/feature/othersettings/input/h;

    invoke-direct {v2, p1}, Lcom/oplus/settings/feature/othersettings/input/h;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v2, Lcom/oplus/settings/feature/othersettings/input/KeyboardSettingPreferenceController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/oplus/settings/feature/othersettings/input/KeyboardSettingPreferenceController;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v2, Lcom/oplus/settings/feature/othersettings/input/InstalledImePreferenceController;

    new-instance v3, Lcom/oplus/settings/feature/othersettings/input/d;

    invoke-direct {v3, v1}, Lcom/oplus/settings/feature/othersettings/input/d;-><init>(Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreferenceController;)V

    invoke-direct {v2, p0, v3}, Lcom/oplus/settings/feature/othersettings/input/InstalledImePreferenceController;-><init>(Lcom/android/settings/SettingsPreferenceFragment;Ljava/lang/Runnable;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;

    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v2

    invoke-direct {v1, p1, p0, v2}, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;-><init>(Landroid/content/Context;Lcom/oplus/settings/feature/othersettings/input/InputMethodSettingsFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPreventTouchPreferenceController;

    invoke-direct {v1, p1}, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPreventTouchPreferenceController;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/oplus/settings/feature/othersettings/input/InputMethodSettingsFragment;->l:Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPreventTouchPreferenceController;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lcom/oplus/settings/feature/othersettings/input/OplusUserDictionaryPreferenceController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/oplus/settings/feature/othersettings/input/OplusUserDictionaryPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedSeekBarController;

    invoke-direct {v1, p1}, Lcom/oplus/settings/feature/othersettings/input/OplusPointerSpeedSeekBarController;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lcom/oplus/settings/feature/othersettings/input/OplusSeparateKeyBoardController;

    invoke-direct {v1, p1}, Lcom/oplus/settings/feature/othersettings/input/OplusSeparateKeyBoardController;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-object v0
.end method

.method public Z0(Landroid/hardware/input/InputDeviceIdentifier;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.HARD_KEYBOARD_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.android.settings"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "InputMethodSettingsFragment"

    const-string v0, "Target activity not found."

    .line 4
    invoke-static {p1, v0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f1500c7

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/settings/feature/othersettings/input/c;->f(Landroid/content/Context;)Lcom/oplus/settings/feature/othersettings/input/c;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/InputMethodSettingsFragment;->k:Lcom/oplus/settings/feature/othersettings/input/c;

    .line 2
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 3
    const-class p1, Lcom/oplus/settings/feature/othersettings/input/h;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/othersettings/input/h;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Lcom/oplus/settings/feature/othersettings/input/h;->setFragment(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-interface {p0, p0}, Lfb/b;->o0(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 2
    const-class v0, Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController;->R()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/settings/feature/othersettings/input/InputMethodSettingsFragment;->k:Lcom/oplus/settings/feature/othersettings/input/c;

    invoke-virtual {v2}, Lcom/oplus/settings/feature/othersettings/input/c;->e()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {p0, v1, v2, v0}, Lcom/oplus/settings/feature/othersettings/input/a;->k(Lcom/android/settings/SettingsPreferenceFragment;Landroid/content/ContentResolver;Ljava/util/List;Z)V

    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/settings/h0;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/language/LanguageAndInputSettings;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/InputMethodSettingsFragment;->k:Lcom/oplus/settings/feature/othersettings/input/c;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/othersettings/input/c;->j()V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/InputMethodSettingsFragment;->l:Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPreventTouchPreferenceController;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method
