.class public interface abstract Lkotlinx/coroutines/sync/Semaphore;
.super Ljava/lang/Object;
.source "Semaphore.kt"


# virtual methods
.method public abstract acquire(Leh/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/d<",
            "-",
            "Lzg/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAvailablePermits()I
.end method

.method public abstract release()V
.end method

.method public abstract tryAcquire()Z
.end method
