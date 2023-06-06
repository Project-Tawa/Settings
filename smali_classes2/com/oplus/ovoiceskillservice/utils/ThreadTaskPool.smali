.class public Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;
.super Ljava/lang/Object;
.source "ThreadTaskPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ThreadTaskPool"

.field private static final TIMEOUT_INFINITE:J = -0x1L

.field private static executorThread:Ljava/lang/Thread;

.field private static running:Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;

.field private static stopRecordTime:J

.field private static stopTimeout:J

.field private static tasks:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/oplus/ovoiceskillservice/utils/ThreadTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->tasks:Ljava/util/Queue;

    .line 2
    sget-object v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;->RUNNING:Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;

    sput-object v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->running:Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;

    const-wide/16 v0, -0x1

    .line 3
    sput-wide v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->stopTimeout:J

    const-wide/16 v0, 0x0

    .line 4
    sput-wide v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->stopRecordTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->doRun()V

    return-void
.end method

.method public static add(Lcom/oplus/ovoiceskillservice/utils/ThreadTask;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->executorThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->start()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->executorThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "ThreadTaskPool"

    const-string v1, "executorThread is not alive"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :try_start_0
    sget-object v1, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->executorThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 6
    invoke-static {}, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "executorThread.start error"

    .line 7
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :cond_2
    :goto_0
    sget-object v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->tasks:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method private static doRun()V
    .locals 13

    const-string v0, "ThreadTaskPool"

    const-string v1, "taskThread run start"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x0

    move-wide v3, v1

    .line 2
    :cond_0
    :goto_0
    sget-object v5, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->running:Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;

    sget-object v6, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;->STOP_NOW:Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-wide/16 v5, 0x12c

    cmp-long v5, v3, v5

    if-ltz v5, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    sget-object v5, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->tasks:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/ovoiceskillservice/utils/ThreadTask;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    .line 4
    :try_start_1
    sget-object v3, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$2;->$SwitchMap$com$oplus$ovoiceskillservice$utils$ThreadTask$TaskGuard:[I

    invoke-virtual {v5}, Lcom/oplus/ovoiceskillservice/utils/ThreadTask;->guard()Lcom/oplus/ovoiceskillservice/utils/ThreadTask$TaskGuard;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v6, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    sget-object v3, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->tasks:Ljava/util/Queue;

    invoke-interface {v3, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v3, "task discard"

    .line 6
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    const-string v3, "task enter"

    .line 7
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move-wide v3, v1

    goto :goto_2

    :catch_0
    move-exception v3

    move-wide v4, v1

    goto :goto_3

    .line 9
    :cond_5
    :goto_2
    :try_start_2
    sget-object v5, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->running:Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;

    sget-object v7, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;->STOP_TASKOVER:Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->tasks:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "stop task over"

    .line 10
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {}, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->terminate()V

    goto :goto_4

    .line 12
    :cond_6
    sget-wide v7, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->stopTimeout:J

    cmp-long v5, v7, v1

    if-ltz v5, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-wide v9, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->stopRecordTime:J

    sub-long/2addr v7, v9

    sget-wide v9, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->stopTimeout:J

    cmp-long v5, v7, v9

    if-ltz v5, :cond_7

    const-string v5, "stop timeout"

    .line 13
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-static {}, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->terminate()V

    goto :goto_4

    .line 15
    :cond_7
    sget-object v5, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->tasks:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    if-gt v5, v6, :cond_0

    const-wide/16 v5, 0x64

    .line 16
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    goto/16 :goto_0

    :catch_1
    move-exception v5

    move-wide v11, v3

    move-object v3, v5

    move-wide v4, v11

    :goto_3
    const-string v6, "sleep interrupted"

    .line 17
    invoke-static {v0, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-wide v3, v4

    goto/16 :goto_0

    :cond_8
    :goto_4
    const-string v1, "taskThread run over!!!"

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static shutdown()V
    .locals 2

    const-string v0, "ThreadTaskPool"

    const-string v1, "shutdown"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, -0x1

    .line 2
    invoke-static {v0, v1}, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->shutdown(J)V

    return-void
.end method

.method public static shutdown(J)V
    .locals 4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shutdown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThreadTaskPool"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sput-wide p0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->stopTimeout:J

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->stopRecordTime:J

    .line 6
    sget-object v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;->STOP_TASKOVER:Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;

    sput-object v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->running:Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;

    .line 7
    :try_start_0
    sget-object v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->executorThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "join interrupted"

    .line 9
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static shutdownAndWait(JLjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    monitor-enter p2

    .line 3
    :try_start_0
    invoke-virtual {p2, p0, p1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "ThreadTaskPool"

    const-string v4, "join interrupted"

    .line 4
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :goto_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p0, v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->shutdown(J)V

    return-void

    .line 7
    :goto_1
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static start()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;->RUNNING:Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;

    sput-object v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->running:Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;

    const-wide/16 v0, -0x1

    .line 2
    sput-wide v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->stopTimeout:J

    const-wide/16 v0, 0x0

    .line 3
    sput-wide v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->stopRecordTime:J

    .line 4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$1;

    invoke-direct {v1}, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$1;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->executorThread:Ljava/lang/Thread;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static terminate()V
    .locals 2

    const-string v0, "ThreadTaskPool"

    const-string v1, "terminate"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;->STOP_NOW:Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;

    sput-object v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->running:Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool$RunState;

    .line 3
    sget-object v0, Lcom/oplus/ovoiceskillservice/utils/ThreadTaskPool;->tasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method
