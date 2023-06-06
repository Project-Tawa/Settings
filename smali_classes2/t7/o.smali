.class public final Lt7/o;
.super Ljava/lang/Object;
.source "MoreExecutors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/o$b;,
        Lt7/o$a;
    }
.end annotation


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lt7/c;->a:Lt7/c;

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/ExecutorService;)Lt7/n;
    .locals 1

    .line 1
    instance-of v0, p0, Lt7/n;

    if-eqz v0, :cond_0

    check-cast p0, Lt7/n;

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Lt7/o$b;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lt7/o$b;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lt7/o$a;

    invoke-direct {v0, p0}, Lt7/o$a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    :goto_0
    move-object p0, v0

    :goto_1
    return-object p0
.end method
