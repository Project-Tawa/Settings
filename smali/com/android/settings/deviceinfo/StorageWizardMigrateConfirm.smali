.class public Lcom/android/settings/deviceinfo/StorageWizardMigrateConfirm;
.super Lcom/android/settings/deviceinfo/StorageWizardBase;
.source "StorageWizardMigrateConfirm.java"


# instance fields
.field public i:Lj1/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/deviceinfo/StorageWizardBase;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/StorageWizardMigrateConfirm;->onNavigateNext(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p1, "StorageWizardMigrateConfirm"

    const-string p2, "Failed to confirm credentials"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/deviceinfo/StorageWizardBase;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d03aa

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/StorageWizardBase;->setContentView(I)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardBase;->b:Landroid/os/storage/VolumeInfo;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/settings/deviceinfo/StorageWizardBase;->A(I)Landroid/os/storage/VolumeInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardBase;->b:Landroid/os/storage/VolumeInfo;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getPrimaryStorageCurrentVolume()Landroid/os/storage/VolumeInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardBase;->b:Landroid/os/storage/VolumeInfo;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7f080922

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/StorageWizardBase;->M(I)V

    const p1, 0x7f121ca0

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/StorageWizardBase;->D()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/deviceinfo/StorageWizardBase;->L(I[Ljava/lang/CharSequence;)V

    const p1, 0x7f12124f

    new-array v0, v2, [Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/deviceinfo/StorageWizardBase;->J(I[Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/StorageWizardBase;->G()V

    .line 11
    new-instance p1, Lcom/android/settings/deviceinfo/StorageWizardMigrateConfirm$a;

    invoke-direct {p1, p0, p0}, Lcom/android/settings/deviceinfo/StorageWizardMigrateConfirm$a;-><init>(Lcom/android/settings/deviceinfo/StorageWizardMigrateConfirm;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardMigrateConfirm;->i:Lj1/e;

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj1/e;->a(Landroid/content/Intent;)V

    .line 13
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardMigrateConfirm;->i:Lj1/e;

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const p1, 0x7f121c9e

    new-array v0, v2, [Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/deviceinfo/StorageWizardBase;->H(I[Ljava/lang/CharSequence;)V

    const p1, 0x7f121c9f

    new-array v0, v2, [Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/deviceinfo/StorageWizardBase;->O(I[Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "StorageWizardMigrateConfirm"

    const-string v0, "Missing either source or target volume"

    .line 16
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onNavigateBack(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    invoke-virtual {p1}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/util/Pair;

    const/16 v1, 0x585

    invoke-virtual {p1, p0, v1, v0}, Lk4/d;->e(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardBase;->c:Landroid/os/storage/DiskInfo;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/android/settings/deviceinfo/StorageWizardReady;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    const-string v1, "migrate_skip"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/StorageWizardBase;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    :goto_0
    return-void
.end method

.method public onNavigateNext(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/storage/StorageManager;->isFileEncryptedNativeOrEmulated()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2
    const-class p1, Landroid/os/UserManager;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    invoke-virtual {p1}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/UserInfo;

    .line 3
    iget v3, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v3}, Landroid/os/storage/StorageManager;->isUserKeyUnlocked(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "User "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is currently locked; requesting unlock"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "StorageWizardMigrateConfirm"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f121ca6

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/CharSequence;

    iget-object v4, v2, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    aput-object v4, v3, v0

    .line 6
    invoke-static {p1, v3}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/android/settings/password/b$b;

    invoke-direct {v0, p0}, Lcom/android/settings/password/b$b;-><init>(Landroid/app/Activity;)V

    const/16 v3, 0x64

    .line 8
    invoke-virtual {v0, v3}, Lcom/android/settings/password/b$b;->u(I)Lcom/android/settings/password/b$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/android/settings/password/b$b;->o(Ljava/lang/CharSequence;)Lcom/android/settings/password/b$b;

    move-result-object p1

    iget v0, v2, Landroid/content/pm/UserInfo;->id:I

    .line 10
    invoke-virtual {p1, v0}, Lcom/android/settings/password/b$b;->y(I)Lcom/android/settings/password/b$b;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v1}, Lcom/android/settings/password/b$b;->m(Z)Lcom/android/settings/password/b$b;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Lcom/android/settings/password/b$b;->q(Z)Lcom/android/settings/password/b$b;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/android/settings/password/b$b;->z()Z

    return-void

    .line 14
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v2, p0, Lcom/android/settings/deviceinfo/StorageWizardBase;->b:Landroid/os/storage/VolumeInfo;

    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->movePrimaryStorage(Landroid/os/storage/VolumeInfo;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-static {p0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v1

    invoke-virtual {v1}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object v1

    const/16 v2, 0x584

    new-array v0, v0, [Landroid/util/Pair;

    invoke-virtual {v1, p0, v2, v0}, Lk4/d;->e(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 16
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/settings/deviceinfo/StorageWizardMigrateProgress;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    iget-object v1, p0, Lcom/android/settings/deviceinfo/StorageWizardBase;->b:Landroid/os/storage/VolumeInfo;

    invoke-virtual {v1}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.os.storage.extra.VOLUME_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.content.pm.extra.MOVE_ID"

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/settings/deviceinfo/StorageWizardBase;->startActivity(Landroid/content/Intent;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void

    :catch_0
    const p1, 0x7f1202a5

    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void

    :catch_1
    move-exception p1

    const-string v0, "storage"

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 25
    iget-object v1, p0, Lcom/android/settings/deviceinfo/StorageWizardBase;->b:Landroid/os/storage/VolumeInfo;

    invoke-virtual {v1}, Landroid/os/storage/VolumeInfo;->getFsUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getPrimaryStorageVolume()Landroid/os/storage/StorageVolume;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/android/settings/deviceinfo/StorageWizardReady;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.os.storage.extra.DISK_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/StorageWizardBase;->startActivity(Landroid/content/Intent;)V

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void

    .line 31
    :cond_2
    throw p1
.end method
