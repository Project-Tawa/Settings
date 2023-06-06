.class public Lcom/android/settings/deviceinfo/VolumeOptionMenuController;
.super Ljava/lang/Object;
.source "VolumeOptionMenuController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/c;
.implements Ll4/g;
.implements Ll4/e;


# instance fields
.field public a:Landroid/view/MenuItem;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public b:Landroid/view/MenuItem;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public c:Landroid/view/MenuItem;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public e:Landroid/view/MenuItem;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public f:Landroid/view/MenuItem;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public g:Landroid/view/MenuItem;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public h:Landroid/view/MenuItem;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public i:Landroid/view/MenuItem;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public j:Landroid/view/MenuItem;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final k:Landroid/content/Context;

.field public final l:Landroidx/fragment/app/Fragment;

.field public final m:Landroid/content/pm/PackageManager;

.field public final n:Landroid/os/storage/StorageManager;

.field public o:Lcom/android/settings/deviceinfo/storage/StorageEntry;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/android/settings/deviceinfo/storage/StorageEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->k:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->l:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->m:Landroid/content/pm/PackageManager;

    .line 5
    const-class p2, Landroid/os/storage/StorageManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/storage/StorageManager;

    iput-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->n:Landroid/os/storage/StorageManager;

    .line 6
    iput-object p3, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->o:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/settings/deviceinfo/storage/StorageEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->o:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0e001a

    .line 1
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->l:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0836

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->o:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lcom/android/settings/deviceinfo/storage/StorageUtils$a;

    iget-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->l:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->o:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {v3}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->h()Landroid/os/storage/VolumeInfo;

    move-result-object v3

    invoke-direct {p1, v0, v3}, Lcom/android/settings/deviceinfo/storage/StorageUtils$a;-><init>(Landroid/content/Context;Landroid/os/storage/VolumeInfo;)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v2

    :cond_1
    return v1

    :cond_2
    const v0, 0x7f0a0838

    const/16 v3, 0x2a

    const-string v4, "android.os.storage.extra.VOLUME_ID"

    if-ne p1, v0, :cond_5

    .line 5
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->o:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->o:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    new-instance p1, Lcom/android/settings/deviceinfo/storage/StorageUtils$b;

    iget-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->l:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->o:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    .line 8
    invoke-virtual {v3}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->h()Landroid/os/storage/VolumeInfo;

    move-result-object v3

    invoke-direct {p1, v0, v3}, Lcom/android/settings/deviceinfo/storage/StorageUtils$b;-><init>(Landroid/content/Context;Landroid/os/storage/VolumeInfo;)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v2

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->o:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->o:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->i()Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->o:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lt0/j;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class v1, Lcom/android/settings/deviceinfo/PrivateVolumeUnmount;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object v0

    const v1, 0x7f121c47

    .line 14
    invoke-virtual {v0, v1}, Lt0/j;->q(I)Lt0/j;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v3}, Lt0/j;->p(I)Lt0/j;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lt0/j;->f()V

    return v2

    :cond_4
    return v1

    :cond_5
    const v0, 0x7f0a0837

    if-ne p1, v0, :cond_9

    .line 18
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->o:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->o:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->o:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    .line 19
    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->m()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 20
    :cond_7
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->l:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->o:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->h()Landroid/os/storage/VolumeInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/settings/deviceinfo/storage/StorageRenameFragment;->o1(Landroidx/fragment/app/Fragment;Landroid/os/storage/VolumeInfo;)V

    return v2

    :cond_8
    return v1

    :cond_9
    const v0, 0x7f0a0831

    if-ne p1, v0, :cond_c

    .line 21
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->o:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->j()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->o:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->m()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_0

    :cond_a
    return v1

    .line 22
    :cond_b
    :goto_0
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->l:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->o:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    .line 23
    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->d()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lcom/android/settings/deviceinfo/StorageWizardFormatConfirm;->q1(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    return v2

    :cond_c
    const v0, 0x7f0a0833

    if-ne p1, v0, :cond_e

    .line 25
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->o:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->l()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 26
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 27
    iget-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->o:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lt0/j;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class v1, Lcom/android/settings/deviceinfo/PrivateVolumeFormat;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object v0

    const v1, 0x7f121c3e

    .line 30
    invoke-virtual {v0, v1}, Lt0/j;->q(I)Lt0/j;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v3}, Lt0/j;->p(I)Lt0/j;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lt0/j;->f()V

    return v2

    :cond_d
    return v1

    :cond_e
    const v0, 0x7f0a0832

    if-ne p1, v0, :cond_10

    .line 34
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->o:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->m()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 35
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->l:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->o:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    .line 36
    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->d()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lcom/android/settings/deviceinfo/StorageWizardFormatConfirm;->p1(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    return v2

    :cond_f
    return v1

    :cond_10
    const v0, 0x7f0a0835

    if-ne p1, v0, :cond_12

    .line 38
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->o:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->l()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 39
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->k:Landroid/content/Context;

    const-class v1, Lcom/android/settings/deviceinfo/StorageWizardMigrateConfirm;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    iget-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->o:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    iget-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->k:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_11
    return v1

    :cond_12
    const v0, 0x7f0a0830

    if-ne p1, v0, :cond_13

    .line 42
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->o:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->q()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 43
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->k:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->o:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-static {p1, v0}, Lcom/android/settings/deviceinfo/storage/StorageUtils;->r(Landroid/content/Context;Lcom/android/settings/deviceinfo/storage/StorageEntry;)V

    return v2

    :cond_13
    return v1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 5

    const v0, 0x7f0a0837

    .line 1
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->a:Landroid/view/MenuItem;

    const v0, 0x7f0a0836

    .line 2
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->b:Landroid/view/MenuItem;

    const v0, 0x7f0a0838

    .line 3
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->c:Landroid/view/MenuItem;

    const v0, 0x7f0a0831

    .line 4
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->e:Landroid/view/MenuItem;

    const v0, 0x7f0a0833

    .line 5
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->f:Landroid/view/MenuItem;

    const v0, 0x7f0a0832

    .line 6
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->g:Landroid/view/MenuItem;

    const v0, 0x7f0a0835

    .line 7
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->h:Landroid/view/MenuItem;

    const v0, 0x7f0a0834

    .line 8
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->i:Landroid/view/MenuItem;

    const v0, 0x7f0a0830

    .line 9
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->j:Landroid/view/MenuItem;

    .line 10
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->a:Landroid/view/MenuItem;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 11
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->b:Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 12
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->c:Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 13
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->e:Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 14
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->f:Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 15
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->g:Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 16
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->h:Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 17
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->i:Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 18
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->j:Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 19
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->o:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->j()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->e:Landroid/view/MenuItem;

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->o:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->j:Landroid/view/MenuItem;

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->o:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 24
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->b:Landroid/view/MenuItem;

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->o:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->k()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->o:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 27
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->o:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->i()Z

    move-result p1

    if-nez p1, :cond_4

    .line 28
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->a:Landroid/view/MenuItem;

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 29
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->c:Landroid/view/MenuItem;

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 30
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->f:Landroid/view/MenuItem;

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 31
    :cond_4
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->m:Landroid/content/pm/PackageManager;

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getPrimaryStorageCurrentVolume()Landroid/os/storage/VolumeInfo;

    move-result-object p1

    .line 32
    iget-object v2, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->o:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {v2}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->h()Landroid/os/storage/VolumeInfo;

    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->h:Landroid/view/MenuItem;

    if-eqz p1, :cond_5

    .line 34
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getType()I

    move-result v4

    if-ne v4, v1, :cond_5

    .line 35
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 36
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->isMountedWritable()Z

    move-result p1

    if-eqz p1, :cond_5

    move v0, v1

    .line 37
    :cond_5
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    .line 38
    :cond_6
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->o:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->m()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 39
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->a:Landroid/view/MenuItem;

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 40
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->c:Landroid/view/MenuItem;

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 41
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->e:Landroid/view/MenuItem;

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 42
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->n:Landroid/os/storage/StorageManager;

    iget-object v2, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->o:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {v2}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/storage/StorageManager;->findDiskById(Ljava/lang/String;)Landroid/os/storage/DiskInfo;

    move-result-object p1

    .line 43
    iget-object v2, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->g:Landroid/view/MenuItem;

    if-eqz p1, :cond_7

    .line 44
    invoke-virtual {p1}, Landroid/os/storage/DiskInfo;->isAdoptable()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->k:Landroid/content/Context;

    .line 45
    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/UserManager;->isAdminUser()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 46
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result p1

    if-nez p1, :cond_7

    move v0, v1

    .line 47
    :cond_7
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_8
    return-void
.end method
