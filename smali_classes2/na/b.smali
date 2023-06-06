.class public Lna/b;
.super Ljava/lang/Object;
.source "CallComponentInterceptor.java"

# interfaces
.implements Lcom/oplus/epona/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/oplus/epona/Request;Lcom/oplus/epona/Call$Callback;Lcom/oplus/epona/Response;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lna/b;->c(Ljava/lang/String;Lcom/oplus/epona/Request;Lcom/oplus/epona/Call$Callback;Lcom/oplus/epona/Response;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/oplus/epona/Request;Lcom/oplus/epona/Call$Callback;Lcom/oplus/epona/Response;)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    .line 1
    invoke-virtual {p1}, Lcom/oplus/epona/Request;->getComponentName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p0

    const/4 p0, 0x2

    invoke-virtual {p1}, Lcom/oplus/epona/Request;->getActionName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const-string p0, "CallComponentInterceptor"

    const-string p1, "Caller(%s).Component(%s).Action(%s) response : %s"

    .line 2
    invoke-static {p0, p1, v0}, Lta/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-interface {p2, p3}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/epona/f$a;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/oplus/epona/f$a;->request()Lcom/oplus/epona/Request;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/oplus/epona/Request;->getComponentName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/oplus/epona/c;->e(Ljava/lang/String;)Lcom/oplus/epona/b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {p1}, Lcom/oplus/epona/f$a;->a()Lcom/oplus/epona/Call$Callback;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/oplus/epona/Request;->getBundle()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "com.oplus.appplatform.CALLING_PACKAGE_NAME_KEY"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface {p1}, Lcom/oplus/epona/f$a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Lna/a;

    invoke-direct {p1, v3, v0, v2}, Lna/a;-><init>(Ljava/lang/String;Lcom/oplus/epona/Request;Lcom/oplus/epona/Call$Callback;)V

    invoke-interface {v1, v0, p1}, Lcom/oplus/epona/b;->b(Lcom/oplus/epona/Request;Lcom/oplus/epona/Call$Callback;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v1, v0}, Lcom/oplus/epona/b;->a(Lcom/oplus/epona/Request;)Lcom/oplus/epona/Response;

    move-result-object p1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    aput-object v3, v1, v4

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0}, Lcom/oplus/epona/Request;->getComponentName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/oplus/epona/Request;->getActionName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x3

    aput-object p1, v1, v0

    const-string v0, "CallComponentInterceptor"

    const-string v3, "Caller(%s).Component(%s).Action(%s) response : %s"

    .line 10
    invoke-static {v0, v3, v1}, Lta/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-interface {v2, p1}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V

    :goto_0
    return-void

    .line 12
    :cond_2
    invoke-interface {p1}, Lcom/oplus/epona/f$a;->b()V

    return-void
.end method
