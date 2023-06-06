.class public Lcom/platform/usercenter/tools/os/SystemPropertyUtils;
.super Ljava/lang/Object;
.source "SystemPropertyUtils.java"


# static fields
.field private static volatile get:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-class v0, Ljava/lang/String;

    :try_start_0
    sget-object v1, Lcom/platform/usercenter/tools/os/SystemPropertyUtils;->get:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    .line 2
    const-class v1, Lcom/platform/usercenter/tools/os/SystemPropertyUtils;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v5, Lcom/platform/usercenter/tools/os/SystemPropertyUtils;->get:Ljava/lang/reflect/Method;

    if-nez v5, :cond_0

    const-string v5, "android.os.SystemProperties"

    .line 4
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "get"

    new-array v7, v4, [Ljava/lang/Class;

    aput-object v0, v7, v3

    aput-object v0, v7, v2

    .line 5
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/platform/usercenter/tools/os/SystemPropertyUtils;->get:Ljava/lang/reflect/Method;

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/platform/usercenter/tools/os/SystemPropertyUtils;->get:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    aput-object p1, v4, v2

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p1, p0

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method
