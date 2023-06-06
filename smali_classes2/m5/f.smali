.class public Lm5/f;
.super Ljava/lang/Object;
.source "ThreadUtils.java"


# static fields
.field public static volatile a:Ljava/lang/Thread;

.field public static volatile b:Landroid/os/Handler;

.field public static volatile c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lm5/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must be called on the UI thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized b()Ljava/util/concurrent/ExecutorService;
    .locals 2

    const-class v0, Lm5/f;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lm5/f;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lm5/f;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    :cond_0
    sget-object v1, Lm5/f;->c:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c()Landroid/os/Handler;
    .locals 2

    .line 1
    sget-object v0, Lm5/f;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lm5/f;->b:Landroid/os/Handler;

    .line 3
    :cond_0
    sget-object v0, Lm5/f;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public static d()Z
    .locals 2

    .line 1
    sget-object v0, Lm5/f;->a:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lm5/f;->a:Ljava/lang/Thread;

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lm5/f;->a:Ljava/lang/Thread;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    invoke-static {}, Lm5/f;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    invoke-static {}, Lm5/f;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lm5/f;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
