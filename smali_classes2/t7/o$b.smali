.class public final Lt7/o$b;
.super Lt7/o$a;
.source "MoreExecutors.java"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/o$b$b;,
        Lt7/o$b$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt7/o$a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    invoke-static {p1}, Lp7/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lt7/o$b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lt7/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lt7/m<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lt7/q;->D(Ljava/lang/Runnable;Ljava/lang/Object;)Lt7/q;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lt7/o$b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 3
    new-instance p3, Lt7/o$b$a;

    invoke-direct {p3, p1, p2}, Lt7/o$b$a;-><init>(Lt7/l;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lt7/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lt7/m<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lt7/q;->E(Ljava/util/concurrent/Callable;)Lt7/q;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lt7/o$b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 3
    new-instance p3, Lt7/o$b$a;

    invoke-direct {p3, p1, p2}, Lt7/o$b$a;-><init>(Lt7/l;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lt7/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lt7/m<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lt7/o$b$b;

    invoke-direct {v7, p1}, Lt7/o$b$b;-><init>(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lt7/o$b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 3
    new-instance p2, Lt7/o$b$a;

    invoke-direct {p2, v7, p1}, Lt7/o$b$a;-><init>(Lt7/l;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lt7/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lt7/m<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lt7/o$b$b;

    invoke-direct {v7, p1}, Lt7/o$b$b;-><init>(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lt7/o$b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 3
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 4
    new-instance p2, Lt7/o$b$a;

    invoke-direct {p2, v7, p1}, Lt7/o$b$a;-><init>(Lt7/l;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lt7/o$b;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lt7/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lt7/o$b;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lt7/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lt7/o$b;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lt7/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lt7/o$b;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lt7/m;

    move-result-object p1

    return-object p1
.end method
