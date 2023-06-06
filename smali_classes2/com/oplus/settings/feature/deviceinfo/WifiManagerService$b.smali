.class public Lcom/oplus/settings/feature/deviceinfo/WifiManagerService$b;
.super Landroid/os/Handler;
.source "WifiManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/WifiManagerService$b;->a:Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mHandler, msg= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WifiManagerService"

    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown Event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/WifiManagerService$b;->a:Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;

    invoke-static {p1}, Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;->b(Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/WifiManagerService$b;->a:Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;

    .line 5
    invoke-static {v0}, Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;->c(Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;)Lpf/v1$b;

    move-result-object v0

    .line 6
    invoke-static {p1, v4, v3, v0}, Lpf/v1;->C2(Landroid/content/Context;IZLpf/v1$b;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/WifiManagerService$b;->a:Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;

    invoke-static {p1}, Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;->f(Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/WifiManagerService$b;->a:Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;

    invoke-static {p1}, Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;->b(Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/WifiManagerService$b;->a:Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;

    .line 9
    invoke-static {v0}, Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;->c(Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;)Lpf/v1$b;

    move-result-object v0

    .line 10
    invoke-static {p1, v4, v4, v0}, Lpf/v1;->C2(Landroid/content/Context;IZLpf/v1$b;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/WifiManagerService$b;->a:Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;

    invoke-static {p1}, Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;->d(Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x1b58

    invoke-static {p1, v1, v0, v4, v2}, Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;->e(Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;ILandroid/os/Handler;II)V

    :goto_0
    return-void
.end method
