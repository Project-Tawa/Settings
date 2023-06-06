.class public Lm3/b;
.super Lm3/a;
.source "AutoSyncWorkDataPreferenceController.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm3/a;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/users/AutoSyncDataPreferenceController;->a:Landroid/os/UserManager;

    invoke-static {p1}, Lcom/android/settings/h0;->o0(Landroid/os/UserManager;)Landroid/os/UserHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/users/AutoSyncDataPreferenceController;->c:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "auto_sync_work_account_data"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/users/AutoSyncDataPreferenceController;->c:Landroid/os/UserHandle;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/users/AutoSyncDataPreferenceController;->a:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isManagedProfile()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/users/AutoSyncDataPreferenceController;->a:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isLinkedUser()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/users/AutoSyncDataPreferenceController;->a:Landroid/os/UserManager;

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
