.class public Lcom/android/settings/deviceinfo/StorageWizardMoveProgress$a;
.super Landroid/content/pm/PackageManager$MoveCallback;
.source "StorageWizardMoveProgress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/deviceinfo/StorageWizardMoveProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/deviceinfo/StorageWizardMoveProgress;


# direct methods
.method public constructor <init>(Lcom/android/settings/deviceinfo/StorageWizardMoveProgress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardMoveProgress$a;->a:Lcom/android/settings/deviceinfo/StorageWizardMoveProgress;

    invoke-direct {p0}, Landroid/content/pm/PackageManager$MoveCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatusChanged(IIJ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/android/settings/deviceinfo/StorageWizardMoveProgress$a;->a:Lcom/android/settings/deviceinfo/StorageWizardMoveProgress;

    invoke-static {p3}, Lcom/android/settings/deviceinfo/StorageWizardMoveProgress;->S(Lcom/android/settings/deviceinfo/StorageWizardMoveProgress;)I

    move-result p3

    if-eq p3, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/content/pm/PackageManager;->isMoveStatusFinished(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Finished with status "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "StorageWizardMoveProgress"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, -0x64

    if-eq p2, p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardMoveProgress$a;->a:Lcom/android/settings/deviceinfo/StorageWizardMoveProgress;

    invoke-static {p1, p2}, Lcom/android/settings/deviceinfo/StorageWizardMoveProgress;->T(Lcom/android/settings/deviceinfo/StorageWizardMoveProgress;I)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardMoveProgress$a;->a:Lcom/android/settings/deviceinfo/StorageWizardMoveProgress;

    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageWizardMoveProgress$a;->a:Lcom/android/settings/deviceinfo/StorageWizardMoveProgress;

    invoke-virtual {p1, p2}, Lcom/android/settings/deviceinfo/StorageWizardBase;->K(I)V

    :goto_0
    return-void
.end method
