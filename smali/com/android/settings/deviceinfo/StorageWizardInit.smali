.class public Lcom/android/settings/deviceinfo/StorageWizardInit;
.super Lcom/android/settings/deviceinfo/StorageWizardBase;
.source "StorageWizardInit.java"


# instance fields
.field public i:Landroid/widget/Button;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/deviceinfo/StorageWizardBase;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/deviceinfo/StorageWizardBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardBase;->c:Landroid/os/storage/DiskInfo;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const p1, 0x7f0d03ab

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/StorageWizardBase;->setContentView(I)V

    .line 5
    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/UserManager;->isAdminUser()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result p1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lcom/android/settings/deviceinfo/StorageWizardInit;->j:Z

    const p1, 0x7f121c8e

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/StorageWizardBase;->D()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/deviceinfo/StorageWizardBase;->L(I[Ljava/lang/CharSequence;)V

    const p1, 0x7f0a083c

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardInit;->i:Landroid/widget/Button;

    const p1, 0x7f121c8c

    new-array v0, v1, [Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/deviceinfo/StorageWizardBase;->H(I[Ljava/lang/CharSequence;)V

    const/4 p1, 0x4

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/StorageWizardBase;->R(I)V

    .line 11
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardBase;->c:Landroid/os/storage/DiskInfo;

    invoke-virtual {p1}, Landroid/os/storage/DiskInfo;->isAdoptable()Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardInit;->i:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/StorageWizardInit;->onNavigateExternal(Landroid/view/View;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-boolean p1, p0, Lcom/android/settings/deviceinfo/StorageWizardInit;->j:Z

    if-nez p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardInit;->i:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onNavigateBack(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onNavigateExternal(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    invoke-virtual {p1}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object p1

    const/16 v0, 0x57f

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/util/Pair;

    invoke-virtual {p1, p0, v0, v1}, Lk4/d;->e(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardBase;->b:Landroid/os/storage/VolumeInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getType()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardBase;->b:Landroid/os/storage/VolumeInfo;

    .line 3
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getState()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardBase;->a:Landroid/os/storage/StorageManager;

    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageWizardBase;->b:Landroid/os/storage/VolumeInfo;

    invoke-virtual {v0}, Landroid/os/storage/VolumeInfo;->getFsUuid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/storage/StorageManager;->setVolumeInited(Ljava/lang/String;Z)V

    .line 5
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/android/settings/deviceinfo/StorageWizardReady;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageWizardBase;->c:Landroid/os/storage/DiskInfo;

    invoke-virtual {v0}, Landroid/os/storage/DiskInfo;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.storage.extra.DISK_ID"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/StorageWizardBase;->startActivity(Landroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardBase;->c:Landroid/os/storage/DiskInfo;

    invoke-virtual {p1}, Landroid/os/storage/DiskInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/settings/deviceinfo/StorageWizardFormatConfirm;->q1(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onNavigateInternal(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    invoke-virtual {p1}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object p1

    const/16 v0, 0x580

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/util/Pair;

    invoke-virtual {p1, p0, v0, v1}, Lk4/d;->e(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardBase;->c:Landroid/os/storage/DiskInfo;

    invoke-virtual {p1}, Landroid/os/storage/DiskInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/settings/deviceinfo/StorageWizardFormatConfirm;->p1(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    return-void
.end method
