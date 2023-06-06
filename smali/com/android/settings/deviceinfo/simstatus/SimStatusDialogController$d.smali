.class public Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$d;
.super Ljava/lang/Object;
.source "SimStatusDialogController.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/os/IBinder;

.field public final synthetic b:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;


# direct methods
.method public constructor <init>(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$d;->b:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$d;-><init>(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$d;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$d;->a:Landroid/os/IBinder;

    const-string p1, "SimStatusDialogCtrl"

    const-string v0, "Binding died"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$d;->a:Landroid/os/IBinder;

    const-string p1, "SimStatusDialogCtrl"

    const-string v0, "Null binding"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "SimStatusDialogCtrl"

    const-string v0, "connected to CellBroadcastService"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput-object p2, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$d;->a:Landroid/os/IBinder;

    .line 3
    iget-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$d;->b:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->u(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$d;->a:Landroid/os/IBinder;

    const-string p1, "SimStatusDialogCtrl"

    const-string v0, "mICellBroadcastService has disconnected unexpectedly"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
