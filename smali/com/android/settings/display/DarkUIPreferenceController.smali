.class public Lcom/android/settings/display/DarkUIPreferenceController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "DarkUIPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/j;
.implements Ll4/k;


# static fields
.field public static final DARK_MODE_PREFS:Ljava/lang/String; = "dark_mode_prefs"

.field public static final DIALOG_SEEN:I = 0x1

.field public static final PREF_DARK_MODE_DIALOG_SEEN:Ljava/lang/String; = "dark_mode_dialog_seen"


# instance fields
.field public mContext:Landroid/content/Context;

.field private mFragment:Landroidx/fragment/app/Fragment;

.field private mPowerManager:Landroid/os/PowerManager;

.field public mPreference:Landroidx/preference/Preference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field public mUiModeManager:Landroid/app/UiModeManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/android/settings/display/DarkUIPreferenceController$a;

    invoke-direct {p2, p0}, Lcom/android/settings/display/DarkUIPreferenceController$a;-><init>(Lcom/android/settings/display/DarkUIPreferenceController;)V

    iput-object p2, p0, Lcom/android/settings/display/DarkUIPreferenceController;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 3
    iput-object p1, p0, Lcom/android/settings/display/DarkUIPreferenceController;->mContext:Landroid/content/Context;

    .line 4
    const-class p2, Landroid/app/UiModeManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    iput-object p2, p0, Lcom/android/settings/display/DarkUIPreferenceController;->mUiModeManager:Landroid/app/UiModeManager;

    .line 5
    const-class p2, Landroid/os/PowerManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/android/settings/display/DarkUIPreferenceController;->mPowerManager:Landroid/os/PowerManager;

    return-void
.end method

.method private showDarkModeDialog()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/settings/display/DarkUIInfoDialogFragment;

    invoke-direct {v0}, Lcom/android/settings/display/DarkUIInfoDialogFragment;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/settings/display/DarkUIPreferenceController;->mFragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/settings/display/DarkUIPreferenceController;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

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
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/DarkUIPreferenceController;->mPreference:Landroidx/preference/Preference;

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

.method public getParentFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/display/DarkUIPreferenceController;->mFragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/display/DarkUIPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public isPowerSaveMode()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/display/DarkUIPreferenceController;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/display/DarkUIPreferenceController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/display/DarkUIPreferenceController;->mReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/display/DarkUIPreferenceController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/display/DarkUIPreferenceController;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public setChecked(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/display/DarkUIPreferenceController;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "dark_mode_dialog_seen"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/android/settings/display/DarkUIPreferenceController;->showDarkModeDialog()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/settings/display/DarkUIPreferenceController;->mUiModeManager:Landroid/app/UiModeManager;

    invoke-virtual {v0, p1}, Landroid/app/UiModeManager;->setNightModeActivated(Z)Z

    move-result p1

    return p1
.end method

.method public setParentFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/display/DarkUIPreferenceController;->mFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public updateEnabledStateIfNeeded()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/display/DarkUIPreferenceController;->mPreference:Landroidx/preference/Preference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/display/DarkUIPreferenceController;->isPowerSaveMode()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/android/settings/display/DarkUIPreferenceController;->mPreference:Landroidx/preference/Preference;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/display/DarkUIPreferenceController;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1208f7

    goto :goto_0

    :cond_1
    const v0, 0x7f1208f6

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/android/settings/display/DarkUIPreferenceController;->mPreference:Landroidx/preference/Preference;

    iget-object v2, p0, Lcom/android/settings/display/DarkUIPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/display/DarkUIPreferenceController;->updateEnabledStateIfNeeded()V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
