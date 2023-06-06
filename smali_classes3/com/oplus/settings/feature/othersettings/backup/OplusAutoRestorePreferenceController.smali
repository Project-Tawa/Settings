.class public Lcom/oplus/settings/feature/othersettings/backup/OplusAutoRestorePreferenceController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "OplusAutoRestorePreferenceController.java"


# static fields
.field private static final KEY_AUTO_RESTORE:Ljava/lang/String; = "auto_restore"


# instance fields
.field private mAutoRestore:Landroidx/preference/TwoStatePreference;

.field private mBackupManager:Landroid/app/backup/IBackupManager;

.field private mEnabled:Z

.field private mIsServiceActive:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/backup/IBackupManager;Z)V
    .locals 1

    const-string v0, "auto_restore"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/oplus/settings/feature/othersettings/backup/OplusAutoRestorePreferenceController;->mBackupManager:Landroid/app/backup/IBackupManager;

    .line 3
    iput-boolean p3, p0, Lcom/oplus/settings/feature/othersettings/backup/OplusAutoRestorePreferenceController;->mIsServiceActive:Z

    .line 4
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/UserHandle;->isOwner()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/settings/feature/othersettings/backup/OplusAutoRestorePreferenceController;->mEnabled:Z

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

    const-string v0, "auto_restore"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/TwoStatePreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/backup/OplusAutoRestorePreferenceController;->mAutoRestore:Landroidx/preference/TwoStatePreference;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/othersettings/backup/OplusAutoRestorePreferenceController;->mIsServiceActive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
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

.method public isChecked()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/oplus/settings/feature/othersettings/backup/OplusAutoRestorePreferenceController;->mBackupManager:Landroid/app/backup/IBackupManager;

    invoke-interface {v2}, Landroid/app/backup/IBackupManager;->isBackupEnabled()Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v2, v1

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/oplus/settings/feature/othersettings/backup/OplusAutoRestorePreferenceController;->mAutoRestore:Landroidx/preference/TwoStatePreference;

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    const-string v2, "backup_auto_restore"

    const/4 v3, 0x1

    .line 4
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    move v1, v3

    :cond_0
    return v1
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public setAutoRestoreEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/backup/OplusAutoRestorePreferenceController;->mAutoRestore:Landroidx/preference/TwoStatePreference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public setChecked(Z)Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/backup/OplusAutoRestorePreferenceController;->mBackupManager:Landroid/app/backup/IBackupManager;

    invoke-interface {v1, p1}, Landroid/app/backup/IBackupManager;->setAutoRestore(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/backup/OplusAutoRestorePreferenceController;->mAutoRestore:Landroidx/preference/TwoStatePreference;

    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_0
    return v0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/othersettings/backup/OplusAutoRestorePreferenceController;->mEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
