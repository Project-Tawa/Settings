.class public Lcom/oplus/settings/feature/othersettings/backup/OplusConfigureAccountPreferenceController;
.super Lt0/a;
.source "OplusConfigureAccountPreferenceController.java"


# static fields
.field private static final KEY_CONFIGURE_ACCOUNT:Ljava/lang/String; = "configure_account"

.field private static final TAG:Ljava/lang/String; = "OplusConfigureAccountPreferenceController"


# instance fields
.field private mBackupManager:Landroid/app/backup/IBackupManager;

.field private mConfigure:Landroidx/preference/PreferenceScreen;

.field private mEnabled:Z

.field private mIsServiceActive:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/backup/IBackupManager;Z)V
    .locals 1

    const-string v0, "configure_account"

    .line 1
    invoke-direct {p0, p1, v0}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/oplus/settings/feature/othersettings/backup/OplusConfigureAccountPreferenceController;->mBackupManager:Landroid/app/backup/IBackupManager;

    .line 3
    iput-boolean p3, p0, Lcom/oplus/settings/feature/othersettings/backup/OplusConfigureAccountPreferenceController;->mIsServiceActive:Z

    .line 4
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/UserHandle;->isOwner()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/settings/feature/othersettings/backup/OplusConfigureAccountPreferenceController;->mEnabled:Z

    return-void
.end method

.method private validatedActivityIntent(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "validatedActivityIntent Backup "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " intent "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " fails to resolve; ignoring"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OplusConfigureAccountPreferenceController"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object p1
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
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "configure_account"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceScreen;

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/backup/OplusConfigureAccountPreferenceController;->mConfigure:Landroidx/preference/PreferenceScreen;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/othersettings/backup/OplusConfigureAccountPreferenceController;->mIsServiceActive:Z

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

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isPublicSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isSliceable()Z

    move-result v0

    return v0
.end method

.method public setConfigureEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/backup/OplusConfigureAccountPreferenceController;->mConfigure:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public setConfigureSummary(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/backup/OplusConfigureAccountPreferenceController;->mConfigure:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/backup/OplusConfigureAccountPreferenceController;->mConfigure:Landroidx/preference/PreferenceScreen;

    const v0, 0x7f1203f3

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    :goto_0
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 5

    .line 1
    iget-boolean p1, p0, Lcom/oplus/settings/feature/othersettings/backup/OplusConfigureAccountPreferenceController;->mEnabled:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/backup/OplusConfigureAccountPreferenceController;->mBackupManager:Landroid/app/backup/IBackupManager;

    invoke-interface {v1}, Landroid/app/backup/IBackupManager;->isBackupEnabled()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/oplus/settings/feature/othersettings/backup/OplusConfigureAccountPreferenceController;->mBackupManager:Landroid/app/backup/IBackupManager;

    invoke-interface {v2}, Landroid/app/backup/IBackupManager;->getCurrentTransport()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/oplus/settings/feature/othersettings/backup/OplusConfigureAccountPreferenceController;->mBackupManager:Landroid/app/backup/IBackupManager;

    .line 5
    invoke-interface {v3, v2}, Landroid/app/backup/IBackupManager;->getConfigurationIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "config"

    .line 6
    invoke-direct {p0, v3, v4}, Lcom/oplus/settings/feature/othersettings/backup/OplusConfigureAccountPreferenceController;->validatedActivityIntent(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    :try_start_2
    iget-object v4, p0, Lcom/oplus/settings/feature/othersettings/backup/OplusConfigureAccountPreferenceController;->mBackupManager:Landroid/app/backup/IBackupManager;

    invoke-interface {v4, v2}, Landroid/app/backup/IBackupManager;->getDestinationString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_0
    move-object v3, p1

    goto :goto_0

    :catch_1
    move-object v3, p1

    move v1, v0

    :catch_2
    :goto_0
    if-nez v3, :cond_1

    .line 8
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.backuptransport"

    const-string v4, "com.google.android.backup.SetBackupAccountActivity"

    .line 9
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/backup/OplusConfigureAccountPreferenceController;->mConfigure:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/backup/OplusConfigureAccountPreferenceController;->mConfigure:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/othersettings/backup/OplusConfigureAccountPreferenceController;->setConfigureSummary(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
