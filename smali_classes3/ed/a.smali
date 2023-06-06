.class public Led/a;
.super Ljava/lang/Object;
.source "OplusExFunctionClient.java"


# instance fields
.field public a:Lcom/oplus/exfunction/IOplusExFunction;

.field public b:Lcom/oplus/exfunction/ExFunctionManager;

.field public c:Z

.field public d:Landroid/content/Context;

.field public e:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Led/a$a;

    invoke-direct {v0, p0}, Led/a$a;-><init>(Led/a;)V

    iput-object v0, p0, Led/a;->e:Landroid/content/ServiceConnection;

    .line 3
    iput-object p1, p0, Led/a;->d:Landroid/content/Context;

    .line 4
    new-instance p1, Lcom/oplus/exfunction/ExFunctionManager;

    invoke-direct {p1}, Lcom/oplus/exfunction/ExFunctionManager;-><init>()V

    iput-object p1, p0, Led/a;->b:Lcom/oplus/exfunction/ExFunctionManager;

    return-void
.end method

.method public static synthetic a(Led/a;Lcom/oplus/exfunction/IOplusExFunction;)Lcom/oplus/exfunction/IOplusExFunction;
    .locals 0

    .line 1
    iput-object p1, p0, Led/a;->a:Lcom/oplus/exfunction/IOplusExFunction;

    return-object p1
.end method

.method public static synthetic b(Led/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Led/a;->c:Z

    return p1
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.oplus.exsystemservice"

    const-string v2, "com.oplus.exfunction.ExFunctionService"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Led/a;->d:Landroid/content/Context;

    iget-object v2, p0, Led/a;->e:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public d()V
    .locals 4

    const-string v0, "OplusExFunctionClient"

    .line 1
    :try_start_0
    iget-object v1, p0, Led/a;->a:Lcom/oplus/exfunction/IOplusExFunction;

    if-nez v1, :cond_0

    const-string v1, "endRepairMode mService == null,return"

    .line 2
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v1}, Lcom/oplus/exfunction/IOplusExFunction;->endRepairMode()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "endRepairMode error,e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Led/a;->b:Lcom/oplus/exfunction/ExFunctionManager;

    iget-object v1, p0, Led/a;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/oplus/exfunction/ExFunctionManager;->getRepairModeFlag(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Led/a;->c:Z

    return v0
.end method

.method public g()V
    .locals 4

    const-string v0, "OplusExFunctionClient"

    .line 1
    :try_start_0
    iget-object v1, p0, Led/a;->a:Lcom/oplus/exfunction/IOplusExFunction;

    if-nez v1, :cond_0

    const-string v1, "startRepairMode mService == null,return"

    .line 2
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v1}, Lcom/oplus/exfunction/IOplusExFunction;->startRepairMode()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startRepairMode error,e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Led/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Led/a;->d:Landroid/content/Context;

    iget-object v1, p0, Led/a;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method
