.class public Lcom/oplus/settings/feature/othersettings/backup/OplusBackupDataPreferenceController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "OplusBackupDataPreferenceController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/othersettings/backup/OplusBackupDataPreferenceController$a;
    }
.end annotation


# static fields
.field private static final DIALOG_ERASE_BACKUP:I = 0x2

.field private static final KEY_BACKUP_DATA:Ljava/lang/String; = "backup_data"


# instance fields
.field private mBackup:Landroidx/preference/TwoStatePreference;

.field private mBackupManager:Landroid/app/backup/IBackupManager;

.field private mConfirmDialog:Landroid/app/Dialog;

.field private mDialogType:I

.field private mEnabled:Z

.field private mIsServiceActive:Z

.field private mRefreshListener:Lcom/oplus/settings/feature/othersettings/backup/OplusBackupDataPreferenceController$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/backup/IBackupManager;ZLandroidx/lifecycle/Lifecycle;Lcom/oplus/settings/feature/othersettings/backup/OplusBackupDataPreferenceController$a;)V
    .locals 1

    const-string v0, "backup_data"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/oplus/settings/feature/othersettings/backup/OplusBackupDataPreferenceController;->mBackupManager:Landroid/app/backup/IBackupManager;

    .line 3
    iput-boolean p3, p0, Lcom/oplus/settings/feature/othersettings/backup/OplusBackupDataPreferenceController;->mIsServiceActive:Z

    .line 4
    iput-object p5, p0, Lcom/oplus/settings/feature/othersettings/backup/OplusBackupDataPreferenceController;->mRefreshListener:Lcom/oplus/settings/feature/othersettings/backup/OplusBackupDataPreferenceController$a;

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p4, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/UserHandle;->isOwner()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/settings/feature/othersettings/backup/OplusBackupDataPreferenceController;->mEnabled:Z

    return-void
.end method

.method private setBackupEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/backup/OplusBackupDataPreferenceController;->mBackupManager:Landroid/app/backup/IBackupManager;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Landroid/app/backup/IBackupManager;->setBackupEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/backup/OplusBackupDataPreferenceController;->mBackup:Landroidx/preference/TwoStatePreference;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/backup/OplusBackupDataPreferenceController;->mRefreshListener:Lcom/oplus/settings/feature/othersettings/backup/OplusBackupDataPreferenceController$a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/oplus/settings/feature/othersettings/backup/OplusBackupDataPreferenceController$a;->I(Z)V

    :cond_0
    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/backup/OplusBackupDataPreferenceController;->mBackup:Landroidx/preference/TwoStatePreference;

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/backup/OplusBackupDataPreferenceController;->mRefreshListener:Lcom/oplus/settings/feature/othersettings/backup/OplusBackupDataPreferenceController$a;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, p1}, Lcom/oplus/settings/feature/othersettings/backup/OplusBackupDataPreferenceController$a;->I(Z)V

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/backup/OplusBackupDataPreferenceController;->mRefreshListener:Lcom/oplus/settings/feature/othersettings/backup/OplusBackupDataPreferenceController$a;

    invoke-interface {v0, p1}, Lcom/oplus/settings/feature/othersettings/backup/OplusBackupDataPreferenceController$a;->A(Z)V

    :cond_2
    return-void
.end method

.method private showEraseBackupDialog()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/oplus/settings/feature/othersettings/backup/OplusBackupDataPreferenceController;->mDialogType:I

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1203f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1203f7

    .line 4
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    .line 5
    invoke-virtual {v0, v1, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 6
    invoke-virtual {v0, v1, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->show()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/backup/OplusBackupDataPreferenceController;->mConfirmDialog:Landroid/app/Dialog;

    return-void
.end method

.method private updateConfigureSummary()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/backup/OplusBackupDataPreferenceController;->mBackupManager:Landroid/app/backup/IBackupManager;

    invoke-interface {v0}, Landroid/app/backup/IBackupManager;->getCurrentTransport()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/backup/OplusBackupDataPreferenceController;->mBackupManager:Landroid/app/backup/IBackupManager;

    invoke-interface {v1, v0}, Landroid/app/backup/IBackupManager;->getDestinationString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/backup/OplusBackupDataPreferenceController;->mRefreshListener:Lcom/oplus/settings/feature/othersettings/backup/OplusBackupDataPreferenceController$a;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lcom/oplus/settings/feature/othersettings/backup/OplusBackupDataPreferenceController$a;->B0(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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

    const-string v0, "backup_data"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/TwoStatePreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/backup/OplusBackupDataPreferenceController;->mBackup:Landroidx/preference/TwoStatePreference;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/othersettings/backup/OplusBackupDataPreferenceController;->mIsServiceActive:Z

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
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/backup/OplusBackupDataPreferenceController;->mBackupManager:Landroid/app/backup/IBackupManager;

    invoke-interface {v0}, Landroid/app/backup/IBackupManager;->isBackupEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/oplus/settings/feature/othersettings/backup/OplusBackupDataPreferenceController;->mDialogType:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x2

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lcom/oplus/settings/feature/othersettings/backup/OplusBackupDataPreferenceController;->setBackupEnabled(Z)V

    goto :goto_0

    :cond_0
    if-ne p2, v2, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/settings/feature/othersettings/backup/OplusBackupDataPreferenceController;->setBackupEnabled(Z)V

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/oplus/settings/feature/othersettings/backup/OplusBackupDataPreferenceController;->updateConfigureSummary()V

    goto :goto_1

    :cond_2
    if-ne v2, p2, :cond_3

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/backup/OplusBackupDataPreferenceController;->mBackup:Landroidx/preference/TwoStatePreference;

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 6
    :cond_3
    :goto_1
    iput v1, p0, Lcom/oplus/settings/feature/othersettings/backup/OplusBackupDataPreferenceController;->mDialogType:I

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/backup/OplusBackupDataPreferenceController;->mConfirmDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/backup/OplusBackupDataPreferenceController;->mConfirmDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/backup/OplusBackupDataPreferenceController;->mConfirmDialog:Landroid/app/Dialog;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/oplus/settings/feature/othersettings/backup/OplusBackupDataPreferenceController;->mDialogType:I

    return-void
.end method

.method public setChecked(Z)Z
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/othersettings/backup/OplusBackupDataPreferenceController;->showEraseBackupDialog()V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/othersettings/backup/OplusBackupDataPreferenceController;->setBackupEnabled(Z)V

    return p1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/othersettings/backup/OplusBackupDataPreferenceController;->mEnabled:Z

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
