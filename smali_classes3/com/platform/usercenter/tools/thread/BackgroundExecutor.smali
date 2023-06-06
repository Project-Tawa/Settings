.class public Lcom/platform/usercenter/tools/thread/BackgroundExecutor;
.super Ljava/lang/Object;
.source "BackgroundExecutor.java"


# static fields
.field private static mWorkExecutor:Ljava/util/concurrent/ExecutorService;

.field private static final sLock:Ljava/lang/Object;

.field private static sLooperThread:Landroid/os/HandlerThread;

.field private static sMainHandler:Landroid/os/Handler;

.field private static sWorkHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMainHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->initMainHandler()V

    .line 2
    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getMainLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->initMainHandler()V

    .line 2
    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sMainHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static getWorkExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->initWorkExecutor()V

    .line 2
    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->mWorkExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static getWorkHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->initWorkHandler()V

    .line 2
    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sWorkHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getWorkLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->initWorkHandler()V

    .line 2
    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sLooperThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method private static initMainHandler()V
    .locals 3

    .line 1
    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sMainHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sMainHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sMainHandler:Landroid/os/Handler;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method private static initWorkExecutor()V
    .locals 2

    .line 1
    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->mWorkExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->mWorkExecutor:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->mWorkExecutor:Ljava/util/concurrent/ExecutorService;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method private static initWorkHandler()V
    .locals 3

    .line 1
    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sLooperThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sWorkHandler:Landroid/os/Handler;

    if-nez v0, :cond_3

    .line 2
    :cond_0
    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sLooperThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sWorkHandler:Landroid/os/Handler;

    if-nez v1, :cond_2

    .line 4
    :cond_1
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "BackgroundExecutor"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sLooperThread:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sLooperThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sWorkHandler:Landroid/os/Handler;

    .line 7
    :cond_2
    monitor-exit v0

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static isMainThread()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static removeOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static removeOnWorkHandler(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sWorkHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->initMainHandler()V

    .line 4
    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;J)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->initMainHandler()V

    .line 6
    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static runOnWorkHandler(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->initWorkHandler()V

    .line 2
    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sWorkHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static runOnWorkHandlerDelay(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->initWorkHandler()V

    .line 2
    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->sWorkHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static runOnWorkThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->initWorkExecutor()V

    .line 2
    sget-object v0, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->mWorkExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
