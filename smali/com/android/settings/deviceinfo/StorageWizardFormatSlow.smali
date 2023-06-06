.class public Lcom/android/settings/deviceinfo/StorageWizardFormatSlow;
.super Lcom/android/settings/deviceinfo/StorageWizardBase;
.source "StorageWizardFormatSlow.java"


# instance fields
.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/deviceinfo/StorageWizardBase;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/deviceinfo/StorageWizardBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardBase;->c:Landroid/os/storage/DiskInfo;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const p1, 0x7f0d03aa

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/StorageWizardBase;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "format_private"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/deviceinfo/StorageWizardFormatSlow;->i:Z

    const p1, 0x7f121cb1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/StorageWizardBase;->D()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, p1, v2}, Lcom/android/settings/deviceinfo/StorageWizardBase;->L(I[Ljava/lang/CharSequence;)V

    const p1, 0x7f121cae

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/StorageWizardBase;->C()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v1

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/StorageWizardBase;->D()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/StorageWizardBase;->D()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/StorageWizardBase;->D()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v0

    .line 10
    invoke-virtual {p0, p1, v2}, Lcom/android/settings/deviceinfo/StorageWizardBase;->J(I[Ljava/lang/CharSequence;)V

    const p1, 0x7f121cb0

    new-array v0, v1, [Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/deviceinfo/StorageWizardBase;->H(I[Ljava/lang/CharSequence;)V

    const p1, 0x7f121caf

    new-array v0, v1, [Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/deviceinfo/StorageWizardBase;->O(I[Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "format_slow"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/StorageWizardFormatSlow;->onNavigateNext(Landroid/view/View;)V

    :cond_1
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

    const/16 v1, 0x583

    invoke-virtual {p1, p0, v1, v0}, Lk4/d;->e(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/android/settings/deviceinfo/StorageWizardInit;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/StorageWizardBase;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public onNavigateNext(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    invoke-virtual {p1}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object p1

    const/16 v1, 0x582

    new-array v2, v0, [Landroid/util/Pair;

    invoke-virtual {p1, p0, v1, v2}, Lk4/d;->e(Landroid/content/Context;I[Landroid/util/Pair;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    invoke-virtual {p1}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object p1

    const/16 v1, 0x581

    new-array v2, v0, [Landroid/util/Pair;

    invoke-virtual {p1, p0, v1, v2}, Lk4/d;->e(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "format_forget_uuid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/android/settings/deviceinfo/StorageWizardBase;->a:Landroid/os/storage/StorageManager;

    invoke-virtual {v1, p1}, Landroid/os/storage/StorageManager;->forgetVolume(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-boolean p1, p0, Lcom/android/settings/deviceinfo/StorageWizardFormatSlow;->i:Z

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getPrimaryStorageCurrentVolume()Landroid/os/storage/VolumeInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "private"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    move v0, p1

    :cond_2
    const-string p1, "android.os.storage.extra.DISK_ID"

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/settings/deviceinfo/StorageWizardMigrateConfirm;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    iget-object v1, p0, Lcom/android/settings/deviceinfo/StorageWizardBase;->c:Landroid/os/storage/DiskInfo;

    invoke-virtual {v1}, Landroid/os/storage/DiskInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/settings/deviceinfo/StorageWizardBase;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 13
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/settings/deviceinfo/StorageWizardReady;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    iget-object v1, p0, Lcom/android/settings/deviceinfo/StorageWizardBase;->c:Landroid/os/storage/DiskInfo;

    invoke-virtual {v1}, Landroid/os/storage/DiskInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/settings/deviceinfo/StorageWizardBase;->startActivity(Landroid/content/Intent;)V

    .line 16
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method
