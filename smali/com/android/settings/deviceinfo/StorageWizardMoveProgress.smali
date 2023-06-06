.class public Lcom/android/settings/deviceinfo/StorageWizardMoveProgress;
.super Lcom/android/settings/deviceinfo/StorageWizardBase;
.source "StorageWizardMoveProgress.java"


# instance fields
.field public i:I

.field public final j:Landroid/content/pm/PackageManager$MoveCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/deviceinfo/StorageWizardBase;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settings/deviceinfo/StorageWizardMoveProgress$a;

    invoke-direct {v0, p0}, Lcom/android/settings/deviceinfo/StorageWizardMoveProgress$a;-><init>(Lcom/android/settings/deviceinfo/StorageWizardMoveProgress;)V

    iput-object v0, p0, Lcom/android/settings/deviceinfo/StorageWizardMoveProgress;->j:Landroid/content/pm/PackageManager$MoveCallback;

    return-void
.end method

.method public static synthetic S(Lcom/android/settings/deviceinfo/StorageWizardMoveProgress;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/deviceinfo/StorageWizardMoveProgress;->i:I

    return p0
.end method

.method public static synthetic T(Lcom/android/settings/deviceinfo/StorageWizardMoveProgress;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/StorageWizardMoveProgress;->U(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final U(I)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, -0x8

    if-eq p1, v0, :cond_4

    const/4 v0, -0x5

    if-eq p1, v0, :cond_3

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    const v1, 0x7f120ee3

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const p1, 0x7f120af1

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const p1, 0x7f121d3f

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const p1, 0x7f120f05

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const p1, 0x7f1212cf

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
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

    iput p1, p0, Lcom/android/settings/deviceinfo/StorageWizardMoveProgress;->i:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.extra.TITLE"

    invoke-static {p1, v0}, Lpf/j0;->l(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageWizardBase;->a:Landroid/os/storage/StorageManager;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/StorageWizardBase;->b:Landroid/os/storage/VolumeInfo;

    invoke-virtual {v0, v1}, Landroid/os/storage/StorageManager;->getBestVolumeDescription(Landroid/os/storage/VolumeInfo;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080922

    .line 8
    invoke-virtual {p0, v1}, Lcom/android/settings/deviceinfo/StorageWizardBase;->M(I)V

    const v1, 0x7f121ca5

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 9
    invoke-virtual {p0, v1, v3}, Lcom/android/settings/deviceinfo/StorageWizardBase;->L(I[Ljava/lang/CharSequence;)V

    const v1, 0x7f121ca3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v0, v3, v4

    aput-object p1, v3, v2

    .line 10
    invoke-virtual {p0, v1, v3}, Lcom/android/settings/deviceinfo/StorageWizardBase;->J(I[Ljava/lang/CharSequence;)V

    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/StorageWizardBase;->I(I)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/StorageWizardBase;->R(I)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageWizardMoveProgress;->j:Landroid/content/pm/PackageManager$MoveCallback;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->registerMoveCallback(Landroid/content/pm/PackageManager$MoveCallback;Landroid/os/Handler;)V

    .line 14
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardMoveProgress;->j:Landroid/content/pm/PackageManager$MoveCallback;

    iget v0, p0, Lcom/android/settings/deviceinfo/StorageWizardMoveProgress;->i:I

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget v2, p0, Lcom/android/settings/deviceinfo/StorageWizardMoveProgress;->i:I

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getMoveStatus(I)I

    move-result v1

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/pm/PackageManager$MoveCallback;->onStatusChanged(IIJ)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/deviceinfo/StorageWizardBase;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/deviceinfo/StorageWizardMoveProgress;->j:Landroid/content/pm/PackageManager$MoveCallback;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->unregisterMoveCallback(Landroid/content/pm/PackageManager$MoveCallback;)V

    return-void
.end method
