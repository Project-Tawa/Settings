.class public final Lpf/k2;
.super Ljava/lang/Object;
.source "ThreadPoolUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf/k2$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static volatile c:Ljava/util/concurrent/ExecutorService;

.field public static volatile d:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lpf/k2;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    sput v0, Lpf/k2;->b:I

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    invoke-static {}, Lpf/k2;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    invoke-static {}, Lpf/k2;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    sget-object v0, Lpf/k2;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 2
    sget v0, Lpf/k2;->b:I

    new-instance v1, Lpf/k2$a;

    invoke-direct {v1}, Lpf/k2$a;-><init>()V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lpf/k2;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    :cond_0
    sget-object v0, Lpf/k2;->c:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static d()Landroid/os/Handler;
    .locals 2

    .line 1
    sget-object v0, Lpf/k2;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lpf/k2;->d:Landroid/os/Handler;

    .line 3
    :cond_0
    sget-object v0, Lpf/k2;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public static e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    invoke-static {}, Lpf/k2;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lpf/k2;->d()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
