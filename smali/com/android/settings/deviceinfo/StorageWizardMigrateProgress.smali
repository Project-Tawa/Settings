.class public Lcom/android/settings/deviceinfo/StorageWizardMigrateProgress;
.super Lcom/android/settings/deviceinfo/StorageWizardBase;
.source "StorageWizardMigrateProgress.java"


# instance fields
.field public i:I

.field public final j:Landroid/content/pm/PackageManager$MoveCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/deviceinfo/StorageWizardBase;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settings/deviceinfo/StorageWizardMigrateProgress$a;

    invoke-direct {v0, p0}, Lcom/android/settings/deviceinfo/StorageWizardMigrateProgress$a;-><init>(Lcom/android/settings/deviceinfo/StorageWizardMigrateProgress;)V

    iput-object v0, p0, Lcom/android/settings/deviceinfo/StorageWizardMigrateProgress;->j:Landroid/content/pm/PackageManager$MoveCallback;

    return-void
.end method

.method public static synthetic S(Lcom/android/settings/deviceinfo/StorageWizardMigrateProgress;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/deviceinfo/StorageWizardMigrateProgress;->i:I

    return p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/deviceinfo/StorageWizardBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardBase;->b:Landroid/os/storage/VolumeInfo;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const p1, 0x7f0d03ac

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/StorageWizardBase;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    const-string v1, "android.content.pm.extra.MOVE_ID"

    invoke-static {p1, v1, v0}, Lpf/j0;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/deviceinfo/StorageWizardMigrateProgress;->i:I

    const p1, 0x7f080922

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/StorageWizardBase;->M(I)V

    const p1, 0x7f121c97

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/deviceinfo/StorageWizardBase;->L(I[Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/StorageWizardBase;->G()V

    const/4 p1, 0x4

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/StorageWizardBase;->I(I)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/StorageWizardBase;->R(I)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageWizardMigrateProgress;->j:Landroid/content/pm/PackageManager$MoveCallback;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->registerMoveCallback(Landroid/content/pm/PackageManager$MoveCallback;Landroid/os/Handler;)V

    .line 12
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardMigrateProgress;->j:Landroid/content/pm/PackageManager$MoveCallback;

    iget v0, p0, Lcom/android/settings/deviceinfo/StorageWizardMigrateProgress;->i:I

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget v2, p0, Lcom/android/settings/deviceinfo/StorageWizardMigrateProgress;->i:I

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getMoveStatus(I)I

    move-result v1

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/pm/PackageManager$MoveCallback;->onStatusChanged(IIJ)V

    return-void
.end method
