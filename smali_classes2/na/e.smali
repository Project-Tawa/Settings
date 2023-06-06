.class public Lna/e;
.super Ljava/lang/Object;
.source "IPCInterceptor.java"

# interfaces
.implements Lcom/oplus/epona/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/epona/f$a;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/oplus/epona/f$a;->request()Lcom/oplus/epona/Request;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/oplus/epona/c;->l()Lqa/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/oplus/epona/Request;->getComponentName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lqa/c;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/oplus/epona/d$a;->q1(Landroid/os/IBinder;)Lcom/oplus/epona/d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/oplus/epona/f$a;->a()Lcom/oplus/epona/Call$Callback;

    move-result-object v2

    .line 5
    :try_start_0
    invoke-interface {p1}, Lcom/oplus/epona/f$a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lna/e$a;

    invoke-direct {p1, p0, v2}, Lna/e$a;-><init>(Lna/e;Lcom/oplus/epona/Call$Callback;)V

    invoke-interface {v1, v0, p1}, Lcom/oplus/epona/d;->l0(Lcom/oplus/epona/Request;Lcom/oplus/epona/e;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1, v0}, Lcom/oplus/epona/d;->B0(Lcom/oplus/epona/Request;)Lcom/oplus/epona/Response;

    move-result-object p1

    .line 8
    invoke-interface {v2, p1}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0}, Lcom/oplus/epona/Request;->getComponentName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0}, Lcom/oplus/epona/Request;->getActionName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "IPCInterceptor"

    const-string v0, "fail to call %s#%s and exception is %s"

    .line 11
    invoke-static {p1, v0, v1}, Lta/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lcom/oplus/epona/Response;->b()Lcom/oplus/epona/Response;

    move-result-object p1

    .line 13
    invoke-interface {v2, p1}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V

    :goto_0
    return-void

    .line 14
    :cond_1
    invoke-interface {p1}, Lcom/oplus/epona/f$a;->b()V

    return-void
.end method
