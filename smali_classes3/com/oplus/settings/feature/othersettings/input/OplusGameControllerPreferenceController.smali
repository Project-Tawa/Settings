.class public Lcom/oplus/settings/feature/othersettings/input/OplusGameControllerPreferenceController;
.super Lcom/android/settings/inputmethod/GameControllerPreferenceController;
.source "OplusGameControllerPreferenceController.java"


# static fields
.field private static final KEY_GAME_CONTROLLER_SETTINGS_CATEGORY:Ljava/lang/String; = "game_controller_settings_category"

.field private static final KEY_VIBRATE_INPUT_DEVICES:Ljava/lang/String; = "vibrate_input_devices"


# instance fields
.field private mGameControllerCategory:Landroidx/preference/PreferenceCategory;

.field private mGameSwitchPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

.field private mPreferenceScreen:Landroidx/preference/PreferenceScreen;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, "vibrate_input_devices"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/settings/inputmethod/GameControllerPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method private static haveInputDeviceWithVibrator()Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 3
    aget v3, v0, v2

    invoke-static {v3}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/view/InputDevice;->getVibrator()Landroid/os/Vibrator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Vibrator;->hasVibrator()Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private updateGameControllers()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/settings/feature/othersettings/input/OplusGameControllerPreferenceController;->haveInputDeviceWithVibrator()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusGameControllerPreferenceController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusGameControllerPreferenceController;->mGameControllerCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusGameControllerPreferenceController;->mGameSwitchPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "vibrate_input_devices"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusGameControllerPreferenceController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusGameControllerPreferenceController;->mGameControllerCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :goto_1
    return-void
.end method

.method private updatePreferenceWhenRemoved()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusGameControllerPreferenceController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusGameControllerPreferenceController;->mGameSwitchPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/othersettings/input/OplusGameControllerPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/inputmethod/GameControllerPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusGameControllerPreferenceController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    const-string v0, "game_controller_settings_category"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusGameControllerPreferenceController;->mGameControllerCategory:Landroidx/preference/PreferenceCategory;

    const-string v0, "vibrate_input_devices"

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusGameControllerPreferenceController;->mGameSwitchPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/settings/slices/a;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lh3/n;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-super {p0}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/settings/inputmethod/GameControllerPreferenceController;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/oplus/settings/feature/othersettings/input/OplusGameControllerPreferenceController;->updatePreferenceWhenRemoved()V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/othersettings/input/OplusGameControllerPreferenceController;->updateGameControllers()V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
