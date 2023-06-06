.class public Lba/c;
.super Ljava/lang/Object;
.source "PackageManagerNative.java"


# static fields
.field public static a:I
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "PackageManagerNative"

    .line 1
    :try_start_0
    invoke-static {}, Lja/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lja/b;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lcom/oplus/epona/Request$b;

    invoke-direct {v1}, Lcom/oplus/epona/Request$b;-><init>()V

    const-string v2, "android.content.pm.PackageManager"

    .line 4
    invoke-virtual {v1, v2}, Lcom/oplus/epona/Request$b;->c(Ljava/lang/String;)Lcom/oplus/epona/Request$b;

    move-result-object v1

    const-string v2, "MATCH_ANY_USER"

    .line 5
    invoke-virtual {v1, v2}, Lcom/oplus/epona/Request$b;->b(Ljava/lang/String;)Lcom/oplus/epona/Request$b;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/oplus/epona/Request$b;->a()Lcom/oplus/epona/Request;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/oplus/epona/c;->n(Lcom/oplus/epona/Request;)Loa/d;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Loa/d;->a()Lcom/oplus/epona/Response;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/oplus/epona/Response;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "result"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Lja/a;

    const-string v2, "not supported before R"

    invoke-direct {v1, v2}, Lja/a;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :goto_0
    :try_start_1
    invoke-static {}, Lja/b;->o()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    .line 13
    sput v2, Lba/c;->a:I

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {}, Lja/b;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    sput v2, Lba/c;->a:I

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {}, Lja/b;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-static {}, Lba/c;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    invoke-static {}, Lba/c;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    invoke-static {}, Lba/c;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    invoke-static {}, Lba/c;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lba/c;->a:I

    .line 21
    invoke-static {}, Lba/c;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    goto :goto_1

    .line 22
    :cond_4
    invoke-static {}, Lja/b;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 23
    :cond_5
    new-instance v1, Lja/a;

    invoke-direct {v1}, Lja/a;-><init>()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-static {}, Lja/b;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lja/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lba/c;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lja/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/pm/PackageManager;->grantRuntimePermission(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    :goto_0
    return-void

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not Supported Before M"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    new-instance p0, Lja/a;

    const-string p1, "Not Supported more than android-R"

    invoke-direct {p0, p1}, Lja/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    return-void
.end method

.method public static c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static e()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static f()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static g()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
