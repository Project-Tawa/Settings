.class public Lcom/android/settings/deviceinfo/StorageWizardMoveConfirm;
.super Lcom/android/settings/deviceinfo/StorageWizardBase;
.source "StorageWizardMoveConfirm.java"


# instance fields
.field public i:Ljava/lang/String;

.field public j:Landroid/content/pm/ApplicationInfo;


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
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/StorageWizardMoveConfirm;->onNavigateNext(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p1, "StorageWizardMoveConfirm"

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
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/deviceinfo/StorageWizardBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardBase;->b:Landroid/os/storage/VolumeInfo;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const p1, 0x7f0d03aa

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/StorageWizardBase;->setContentView(I)V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardMoveConfirm;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageWizardMoveConfirm;->i:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardMoveConfirm;->j:Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageWizardMoveConfirm;->j:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getPackageCandidateVolumes(Landroid/content/pm/ApplicationInfo;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageWizardBase;->b:Landroid/os/storage/VolumeInfo;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 8
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageWizardMoveConfirm;->j:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageWizardBase;->a:Landroid/os/storage/StorageManager;

    iget-object v2, p0, Lcom/android/settings/deviceinfo/StorageWizardBase;->b:Landroid/os/storage/VolumeInfo;

    invoke-virtual {v0, v2}, Landroid/os/storage/StorageManager;->getBestVolumeDescription(Landroid/os/storage/VolumeInfo;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f080922

    .line 11
    invoke-virtual {p0, v2}, Lcom/android/settings/deviceinfo/StorageWizardBase;->M(I)V

    const v2, 0x7f121ca2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/CharSequence;

    aput-object p1, v4, v1

    .line 12
    invoke-virtual {p0, v2, v4}, Lcom/android/settings/deviceinfo/StorageWizardBase;->L(I[Ljava/lang/CharSequence;)V

    const v2, 0x7f121ca1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object p1, v4, v1

    aput-object v0, v4, v3

    .line 13
    invoke-virtual {p0, v2, v4}, Lcom/android/settings/deviceinfo/StorageWizardBase;->J(I[Ljava/lang/CharSequence;)V

    const p1, 0x7f1212cc

    new-array v0, v1, [Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/deviceinfo/StorageWizardBase;->O(I[Ljava/lang/CharSequence;)V

    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/StorageWizardBase;->I(I)V

    return-void

    .line 16
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onNavigateNext(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/storage/StorageManager;->isFileEncryptedNativeOrEmulated()Z

    move-result p1

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

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/UserInfo;

    .line 3
    iget v1, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v1}, Landroid/os/storage/StorageManager;->isUserKeyUnlocked(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is currently locked; requesting unlock"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "StorageWizardMoveConfirm"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f121ca6

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iget-object v4, v0, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 6
    invoke-static {p1, v2}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 7
    new-instance v2, Lcom/android/settings/password/b$b;

    invoke-direct {v2, p0}, Lcom/android/settings/password/b$b;-><init>(Landroid/app/Activity;)V

    const/16 v3, 0x64

    .line 8
    invoke-virtual {v2, v3}, Lcom/android/settings/password/b$b;->u(I)Lcom/android/settings/password/b$b;

    move-result-object v2

    .line 9
    invoke-virtual {v2, p1}, Lcom/android/settings/password/b$b;->o(Ljava/lang/CharSequence;)Lcom/android/settings/password/b$b;

    move-result-object p1

    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    .line 10
    invoke-virtual {p1, v0}, Lcom/android/settings/password/b$b;->y(I)Lcom/android/settings/password/b$b;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v1}, Lcom/android/settings/password/b$b;->q(Z)Lcom/android/settings/password/b$b;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Lcom/android/settings/password/b$b;->m(Z)Lcom/android/settings/password/b$b;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/android/settings/password/b$b;->z()Z

    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageWizardMoveConfirm;->j:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/deviceinfo/StorageWizardMoveConfirm;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settings/deviceinfo/StorageWizardBase;->b:Landroid/os/storage/VolumeInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->movePackage(Ljava/lang/String;Landroid/os/storage/VolumeInfo;)I

    move-result v0

    .line 16
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/settings/deviceinfo/StorageWizardMoveProgress;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "android.content.pm.extra.MOVE_ID"

    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TITLE"

    .line 18
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardBase;->b:Landroid/os/storage/VolumeInfo;

    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.os.storage.extra.VOLUME_ID"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p0, v1}, Lcom/android/settings/deviceinfo/StorageWizardBase;->startActivity(Landroid/content/Intent;)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method
