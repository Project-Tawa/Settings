.class public Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$b;
.super Landroid/content/BroadcastReceiver;
.source "SimStatusDialogController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;


# direct methods
.method public constructor <init>(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$b;->a:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.telephony.action.AREA_INFO_UPDATED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "android.telephony.extra.SLOT_INDEX"

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$b;->a:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;

    .line 3
    invoke-static {p2}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->e(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$b;->a:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->u(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;)V

    :cond_0
    return-void
.end method
