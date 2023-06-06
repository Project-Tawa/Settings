.class public Lna/d;
.super Ljava/lang/Object;
.source "CallProviderInterceptor.java"

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

    invoke-static {p0, p1, p2, p3}, Lna/d;->c(Ljava/lang/String;Lcom/oplus/epona/Request;Lcom/oplus/epona/Call$Callback;Lcom/oplus/epona/Response;)V

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

    const-string p0, "CallProviderInterceptor"

    const-string p1, "Caller(%s).Component(%s).Action(%s) response : %s"

    .line 2
    invoke-static {p0, p1, v0}, Lta/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-interface {p2, p3}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/epona/f$a;)V
    .locals 11

    const-string v0, "CallProviderInterceptor"

    .line 1
    invoke-interface {p1}, Lcom/oplus/epona/f$a;->request()Lcom/oplus/epona/Request;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/oplus/epona/Request;->getComponentName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/oplus/epona/c;->f(Ljava/lang/String;)Lcom/oplus/epona/provider/ProviderInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    invoke-interface {p1}, Lcom/oplus/epona/f$a;->a()Lcom/oplus/epona/Call$Callback;

    move-result-object v4

    .line 5
    invoke-virtual {v1}, Lcom/oplus/epona/Request;->getBundle()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "com.oplus.appplatform.CALLING_PACKAGE_NAME_KEY"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v1}, Lcom/oplus/epona/Request;->getActionName()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-interface {p1}, Lcom/oplus/epona/f$a;->c()Z

    move-result p1

    const/4 v10, 0x0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v3, v9}, Lcom/oplus/epona/provider/ProviderInfo;->getMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v8

    new-instance v9, Lna/c;

    invoke-direct {v9, v5, v1, v4}, Lna/c;-><init>(Ljava/lang/String;Lcom/oplus/epona/Request;Lcom/oplus/epona/Call$Callback;)V

    aput-object v9, v3, v7

    invoke-virtual {p1, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v3, v9}, Lcom/oplus/epona/provider/ProviderInfo;->getMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v8

    invoke-virtual {p1, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/epona/Response;

    const-string v3, "Caller(%s).Component(%s).Action(%s) response : %s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    aput-object v5, v9, v8

    .line 10
    invoke-virtual {v1}, Lcom/oplus/epona/Request;->getComponentName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v7

    invoke-virtual {v1}, Lcom/oplus/epona/Request;->getActionName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v6

    const/4 v1, 0x3

    aput-object p1, v9, v1

    .line 11
    invoke-static {v0, v3, v9}, Lta/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-interface {v4, p1}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v2, v1, v8

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v7

    const-string p1, "fail to run static provider with componentName = %s and exception is %s"

    .line 14
    invoke-static {v0, p1, v1}, Lta/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lcom/oplus/epona/Response;->b()Lcom/oplus/epona/Response;

    move-result-object p1

    .line 16
    invoke-interface {v4, p1}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V

    :goto_0
    return-void

    .line 17
    :cond_2
    invoke-interface {p1}, Lcom/oplus/epona/f$a;->b()V

    return-void
.end method
