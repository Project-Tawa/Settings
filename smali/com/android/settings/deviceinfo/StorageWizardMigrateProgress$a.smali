.class public Lcom/android/settings/deviceinfo/StorageWizardMigrateProgress$a;
.super Landroid/content/pm/PackageManager$MoveCallback;
.source "StorageWizardMigrateProgress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/deviceinfo/StorageWizardMigrateProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/deviceinfo/StorageWizardMigrateProgress;


# direct methods
.method public constructor <init>(Lcom/android/settings/deviceinfo/StorageWizardMigrateProgress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardMigrateProgress$a;->a:Lcom/android/settings/deviceinfo/StorageWizardMigrateProgress;

    invoke-direct {p0}, Landroid/content/pm/PackageManager$MoveCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatusChanged(IIJ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/android/settings/deviceinfo/StorageWizardMigrateProgress$a;->a:Lcom/android/settings/deviceinfo/StorageWizardMigrateProgress;

    invoke-static {p3}, Lcom/android/settings/deviceinfo/StorageWizardMigrateProgress;->S(Lcom/android/settings/deviceinfo/StorageWizardMigrateProgress;)I

    move-result p3

    if-eq p3, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardMigrateProgress$a;->a:Lcom/android/settings/deviceinfo/StorageWizardMigrateProgress;

    .line 3
    invoke-static {p2}, Landroid/content/pm/PackageManager;->isMoveStatusFinished(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Finished with status "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "StorageWizardMigrateProgress"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p3, -0x64

    if-ne p2, p3, :cond_1

    .line 5
    iget-object p2, p0, Lcom/android/settings/deviceinfo/StorageWizardMigrateProgress$a;->a:Lcom/android/settings/deviceinfo/StorageWizardMigrateProgress;

    iget-object p2, p2, Lcom/android/settings/deviceinfo/StorageWizardBase;->c:Landroid/os/storage/DiskInfo;

    if-eqz p2, :cond_2

    .line 6
    new-instance p2, Landroid/content/Intent;

    const-string p3, "com.android.systemui.action.FINISH_WIZARD"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p3, 0x40000000    # 2.0f

    .line 7
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    iget-object p3, p0, Lcom/android/settings/deviceinfo/StorageWizardMigrateProgress$a;->a:Lcom/android/settings/deviceinfo/StorageWizardMigrateProgress;

    invoke-virtual {p3, p2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 9
    iget-object p2, p0, Lcom/android/settings/deviceinfo/StorageWizardMigrateProgress$a;->a:Lcom/android/settings/deviceinfo/StorageWizardMigrateProgress;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_2

    .line 10
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/android/settings/deviceinfo/StorageWizardReady;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardMigrateProgress$a;->a:Lcom/android/settings/deviceinfo/StorageWizardMigrateProgress;

    iget-object p1, p1, Lcom/android/settings/deviceinfo/StorageWizardBase;->c:Landroid/os/storage/DiskInfo;

    invoke-virtual {p1}, Landroid/os/storage/DiskInfo;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p3, "android.os.storage.extra.DISK_ID"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardMigrateProgress$a;->a:Lcom/android/settings/deviceinfo/StorageWizardMigrateProgress;

    invoke-virtual {p1, p2}, Lcom/android/settings/deviceinfo/StorageWizardBase;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/android/settings/deviceinfo/StorageWizardMigrateProgress$a;->a:Lcom/android/settings/deviceinfo/StorageWizardMigrateProgress;

    const p3, 0x7f120ee3

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 15
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardMigrateProgress$a;->a:Lcom/android/settings/deviceinfo/StorageWizardMigrateProgress;

    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    goto :goto_1

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardMigrateProgress$a;->a:Lcom/android/settings/deviceinfo/StorageWizardMigrateProgress;

    invoke-virtual {p1, p2}, Lcom/android/settings/deviceinfo/StorageWizardBase;->K(I)V

    :goto_1
    return-void
.end method
