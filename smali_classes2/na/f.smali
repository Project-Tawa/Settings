.class public Lna/f;
.super Ljava/lang/Object;
.source "LaunchComponentInterceptor.java"

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
    .locals 7

    .line 1
    invoke-interface {p1}, Lcom/oplus/epona/f$a;->request()Lcom/oplus/epona/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/epona/Request;->getComponentName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lna/f;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "LaunchComponentInterceptor"

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lna/f;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RemoteTransfer with componentName = %s found. package = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Proceed"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v4, v1, v3}, Lta/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1}, Lcom/oplus/epona/f$a;->b()V

    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/oplus/epona/f$a;->a()Lcom/oplus/epona/Call$Callback;

    move-result-object v1

    .line 7
    new-instance v5, Loa/b;

    invoke-direct {v5}, Loa/b;-><init>()V

    .line 8
    invoke-virtual {v5, v0}, Loa/b;->a(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    if-nez v5, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v2

    const-string v0, "find component:%s failed"

    .line 9
    invoke-static {v4, v0, p1}, Lta/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/oplus/epona/Response;->b()Lcom/oplus/epona/Response;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V

    return-void

    .line 11
    :cond_1
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lna/f;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 12
    invoke-virtual {p0, v5}, Lna/f;->e(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    invoke-interface {p1}, Lcom/oplus/epona/f$a;->b()V

    goto :goto_0

    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v2

    const-string v0, "launch component:%s failed"

    .line 14
    invoke-static {v4, v0, p1}, Lta/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lcom/oplus/epona/Response;->b()Lcom/oplus/epona/Response;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V

    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/epona/c;->g()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".oplus.epona"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/epona/c;->l()Lqa/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lqa/c;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/epona/c;->g()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    :try_start_0
    const-string v2, "launchComponent"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, p1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "KEY_LAUNCH_SUCCESS"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method
