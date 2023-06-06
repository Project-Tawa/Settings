.class public Lt7/q;
.super Lt7/d$a;
.source "TrustedListenableFutureTask.java"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lt7/d$a<",
        "TV;>;",
        "Ljava/util/concurrent/RunnableFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public volatile i:Lt7/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt7/d$a;-><init>()V

    .line 2
    new-instance v0, Lt7/q$a;

    invoke-direct {v0, p0, p1}, Lt7/q$a;-><init>(Lt7/q;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lt7/q;->i:Lt7/k;

    return-void
.end method

.method public static D(Ljava/lang/Runnable;Ljava/lang/Object;)Lt7/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TV;)",
            "Lt7/q<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt7/q;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Lt7/q;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static E(Ljava/util/concurrent/Callable;)Lt7/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Lt7/q<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt7/q;

    invoke-direct {v0, p0}, Lt7/q;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public n()V
    .locals 1

    .line 1
    invoke-super {p0}, Lt7/a;->n()V

    .line 2
    invoke-virtual {p0}, Lt7/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lt7/q;->i:Lt7/k;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lt7/k;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lt7/q;->i:Lt7/k;

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/q;->i:Lt7/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lt7/k;->run()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lt7/q;->i:Lt7/k;

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lt7/q;->i:Lt7/k;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "task=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lt7/a;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
