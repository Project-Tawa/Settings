.class public La7/a;
.super Ljava/lang/Object;
.source "Adaptor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initAdaptor(Landroid/app/Application;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, La7/a;->initAdaptor(Landroid/app/Application;Ljava/io/InputStream;)Z

    move-result p0

    return p0
.end method

.method public static initAdaptor(Landroid/app/Application;Ljava/io/InputStream;)Z
    .locals 0

    .line 2
    :try_start_0
    invoke-static {p0}, La7/b;->e(Landroid/app/Application;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {p0, p1}, La7/a;->initConfig(Landroid/app/Application;Ljava/io/InputStream;)Z

    move-result p0

    return p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method private static initConfig(Landroid/app/Application;Ljava/io/InputStream;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, La7/e;->l(Landroid/content/Context;Ljava/io/InputStream;)V

    .line 2
    invoke-static {}, La7/i;->a()V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public init()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, La7/i;->b()Z

    move-result v0

    return v0
.end method

.method public isExpEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, La7/i;->c()Z

    move-result v0

    return v0
.end method

.method public isStyleEnabled(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, La7/i;->d(I)Z

    move-result p1

    return p1
.end method
