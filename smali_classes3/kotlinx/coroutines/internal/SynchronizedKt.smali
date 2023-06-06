.class public final Lkotlinx/coroutines/internal/SynchronizedKt;
.super Ljava/lang/Object;
.source "Synchronized.kt"


# direct methods
.method public static synthetic SynchronizedObject$annotations()V
    .locals 0
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    return-void
.end method

.method public static final synchronized(Ljava/lang/Object;Lmh/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lmh/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1}, Lmh/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lnh/k;->b(I)V

    monitor-exit p0

    invoke-static {v0}, Lnh/k;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lnh/k;->b(I)V

    monitor-exit p0

    invoke-static {v0}, Lnh/k;->a(I)V

    throw p1
.end method
