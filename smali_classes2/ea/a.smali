.class public Lea/a;
.super Ljava/lang/Object;
.source "WifiManagerNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea/a$a;,
        Lea/a$b;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lja/b;->o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lja/b;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lea/a$b;->a()Lcom/oplus/utils/reflect/RefObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/utils/reflect/RefObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {}, Lea/a$b;->b()Lcom/oplus/utils/reflect/RefObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/utils/reflect/RefObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {}, Lea/a$b;->c()Lcom/oplus/utils/reflect/RefObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/utils/reflect/RefObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lja/b;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lea/a$a;->a()Lcom/oplus/utils/reflect/RefInt;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/utils/reflect/RefInt;->get(Ljava/lang/Object;)I

    .line 8
    invoke-static {}, Lea/a$a;->b()Lcom/oplus/utils/reflect/RefInt;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/utils/reflect/RefInt;->get(Ljava/lang/Object;)I

    .line 9
    invoke-static {}, Lea/a$a;->c()Lcom/oplus/utils/reflect/RefInt;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/utils/reflect/RefInt;->get(Ljava/lang/Object;)I

    .line 10
    invoke-static {}, Lea/a$a;->d()Lcom/oplus/utils/reflect/RefInt;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/utils/reflect/RefInt;->get(Ljava/lang/Object;)I

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lja/a;

    invoke-direct {v0}, Lja/a;-><init>()V

    throw v0

    .line 12
    :cond_2
    :goto_0
    invoke-static {}, Lja/b;->f()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiManagerNative"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public static a(Landroid/net/wifi/WifiManager;)Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lja/b;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lja/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lea/a$b;->d()Lcom/oplus/utils/reflect/RefMethod;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/oplus/utils/reflect/RefMethod;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 4
    :cond_0
    new-instance p0, Lja/a;

    const-string v0, "not supported before R"

    invoke-direct {p0, v0}, Lja/a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Lja/a;

    const-string v0, "not supported in S"

    invoke-direct {p0, v0}, Lja/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method
