.class public Le1/v;
.super Ln4/b;
.source "LocalBackupPasswordPreferenceController.java"

# interfaces
.implements Lt0/f;


# instance fields
.field public final b:Landroid/os/UserManager;

.field public final c:Landroid/app/backup/IBackupManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ln4/b;-><init>(Landroid/content/Context;)V

    const-string v0, "user"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Le1/v;->b:Landroid/os/UserManager;

    const-string p1, "backup"

    .line 3
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/app/backup/IBackupManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IBackupManager;

    move-result-object p1

    iput-object p1, p0, Le1/v;->c:Landroid/app/backup/IBackupManager;

    return-void
.end method


# virtual methods
.method public U()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Le1/v;->b:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isAdminUser()Z

    move-result v0

    return v0
.end method

.method public final V(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/v;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le1/v;->c:Landroid/app/backup/IBackupManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Le1/v;->c:Landroid/app/backup/IBackupManager;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/app/backup/IBackupManager;->hasBackupPassword()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f12104c

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_1

    :cond_2
    const v0, 0x7f12104d

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "local_backup_password"

    return-object v0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le1/v;->V(Landroidx/preference/Preference;)V

    return-void
.end method
