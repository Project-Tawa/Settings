.class public final Lkotlinx/coroutines/intrinsics/CancellableKt;
.super Ljava/lang/Object;
.source "Cancellable.kt"


# direct methods
.method private static final runSafely(Leh/d;Lmh/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/d<",
            "*>;",
            "Lmh/a<",
            "Lzg/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lmh/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    sget-object v0, Lzg/m;->a:Lzg/m$a;

    invoke-static {p1}, Lzg/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzg/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Leh/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final startCoroutineCancellable(Leh/d;Leh/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/d<",
            "-",
            "Lzg/t;",
            ">;",
            "Leh/d<",
            "*>;)V"
        }
    .end annotation

    .line 5
    :try_start_0
    invoke-static {p0}, Lfh/b;->c(Leh/d;)Leh/d;

    move-result-object p0

    sget-object v0, Lzg/m;->a:Lzg/m$a;

    sget-object v0, Lzg/t;->a:Lzg/t;

    invoke-static {v0}, Lzg/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Leh/d;Ljava/lang/Object;Lmh/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    sget-object v0, Lzg/m;->a:Lzg/m$a;

    invoke-static {p0}, Lzg/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lzg/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Leh/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final startCoroutineCancellable(Lmh/l;Leh/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmh/l<",
            "-",
            "Leh/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Leh/d<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lfh/b;->a(Lmh/l;Leh/d;)Leh/d;

    move-result-object p0

    invoke-static {p0}, Lfh/b;->c(Leh/d;)Leh/d;

    move-result-object p0

    sget-object v0, Lzg/m;->a:Lzg/m$a;

    sget-object v0, Lzg/t;->a:Lzg/t;

    invoke-static {v0}, Lzg/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Leh/d;Ljava/lang/Object;Lmh/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    sget-object v0, Lzg/m;->a:Lzg/m$a;

    invoke-static {p0}, Lzg/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lzg/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Leh/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final startCoroutineCancellable(Lmh/p;Ljava/lang/Object;Leh/d;Lmh/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmh/p<",
            "-TR;-",
            "Leh/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Leh/d<",
            "-TT;>;",
            "Lmh/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lzg/t;",
            ">;)V"
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-static {p0, p1, p2}, Lfh/b;->b(Lmh/p;Ljava/lang/Object;Leh/d;)Leh/d;

    move-result-object p0

    invoke-static {p0}, Lfh/b;->c(Leh/d;)Leh/d;

    move-result-object p0

    sget-object p1, Lzg/m;->a:Lzg/m$a;

    sget-object p1, Lzg/t;->a:Lzg/t;

    invoke-static {p1}, Lzg/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith(Leh/d;Ljava/lang/Object;Lmh/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    sget-object p1, Lzg/m;->a:Lzg/m$a;

    invoke-static {p0}, Lzg/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lzg/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Leh/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic startCoroutineCancellable$default(Lmh/p;Ljava/lang/Object;Leh/d;Lmh/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lmh/p;Ljava/lang/Object;Leh/d;Lmh/l;)V

    return-void
.end method
