.class public Lz6/d0;
.super Ljava/lang/Object;
.source "COUIVersionUtil.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# direct methods
.method public static a()Z
    .locals 1

    :try_start_0
    const-string v0, "com.oplus.os.OplusBuild"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b()I
    .locals 4

    .line 1
    invoke-static {}, Lz6/d0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.os.OplusBuild"

    goto :goto_0

    :cond_0
    invoke-static {}, Lz6/e;->d()Lz6/e;

    move-result-object v0

    invoke-virtual {v0}, Lz6/e;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lz6/d0;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Lz6/d0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "getOplusOSVERSION"

    goto :goto_1

    :cond_1
    invoke-static {}, Lz6/e;->d()Lz6/e;

    move-result-object v0

    invoke-virtual {v0}, Lz6/e;->f()Ljava/lang/String;

    move-result-object v0

    :goto_1
    sput-object v0, Lz6/d0;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    :try_start_0
    sget-object v1, Lz6/d0;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 4
    sget-object v2, Lz6/d0;->b:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOSVersionCode failed. error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "COUIVersionUtil"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return v0
.end method
