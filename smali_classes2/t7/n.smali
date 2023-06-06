.class public interface abstract Lt7/n;
.super Ljava/lang/Object;
.source "ListeningExecutorService.java"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# virtual methods
.method public abstract submit(Ljava/lang/Runnable;)Lt7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lt7/l<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract submit(Ljava/util/concurrent/Callable;)Lt7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lt7/l<",
            "TT;>;"
        }
    .end annotation
.end method
