.class final synthetic Lkotlinx/coroutines/BuildersKt__Builders_commonKt;
.super Ljava/lang/Object;
.source "Builders.common.kt"


# static fields
.field private static final RESUMED:I = 0x2

.field private static final SUSPENDED:I = 0x1

.field private static final UNDECIDED:I


# direct methods
.method public static final async(Lkotlinx/coroutines/CoroutineScope;Leh/g;Lkotlinx/coroutines/CoroutineStart;Lmh/p;)Lkotlinx/coroutines/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Leh/g;",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lmh/p<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Leh/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Leh/g;)Leh/g;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lkotlinx/coroutines/LazyDeferredCoroutine;

    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/LazyDeferredCoroutine;-><init>(Leh/g;Lmh/p;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlinx/coroutines/DeferredCoroutine;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/DeferredCoroutine;-><init>(Leh/g;Z)V

    .line 5
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/AbstractCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lmh/p;)V

    return-object p1
.end method

.method public static synthetic async$default(Lkotlinx/coroutines/CoroutineScope;Leh/g;Lkotlinx/coroutines/CoroutineStart;Lmh/p;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Leh/h;->a:Leh/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 2
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/BuildersKt;->async(Lkotlinx/coroutines/CoroutineScope;Leh/g;Lkotlinx/coroutines/CoroutineStart;Lmh/p;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke(Lkotlinx/coroutines/CoroutineDispatcher;Lmh/p;Leh/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lmh/p<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Leh/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Leh/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Leh/g;Lmh/p;Leh/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$$forInline(Lkotlinx/coroutines/CoroutineDispatcher;Lmh/p;Leh/d;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lnh/k;->c(I)V

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Leh/g;Lmh/p;Leh/d;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lnh/k;->c(I)V

    return-object p0
.end method

.method public static final launch(Lkotlinx/coroutines/CoroutineScope;Leh/g;Lkotlinx/coroutines/CoroutineStart;Lmh/p;)Lkotlinx/coroutines/Job;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Leh/g;",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lmh/p<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Leh/d<",
            "-",
            "Lzg/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Leh/g;)Leh/g;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lkotlinx/coroutines/LazyStandaloneCoroutine;

    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/LazyStandaloneCoroutine;-><init>(Leh/g;Lmh/p;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlinx/coroutines/StandaloneCoroutine;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/StandaloneCoroutine;-><init>(Leh/g;Z)V

    .line 5
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/AbstractCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lmh/p;)V

    return-object p1
.end method

.method public static synthetic launch$default(Lkotlinx/coroutines/CoroutineScope;Leh/g;Lkotlinx/coroutines/CoroutineStart;Lmh/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Leh/h;->a:Leh/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 2
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Leh/g;Lkotlinx/coroutines/CoroutineStart;Lmh/p;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final withContext(Leh/g;Lmh/p;Leh/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Leh/g;",
            "Lmh/p<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Leh/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Leh/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Leh/d;->getContext()Leh/g;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Leh/g;->plus(Leh/g;)Leh/g;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/YieldKt;->checkCompletion(Leh/g;)V

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Leh/g;Leh/d;)V

    .line 5
    invoke-static {v0, v0, p1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startUndispatchedOrReturn(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lmh/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Leh/e;->d:Leh/e$b;

    invoke-interface {p0, v1}, Leh/g;->get(Leh/g$c;)Leh/g$b;

    move-result-object v2

    check-cast v2, Leh/e;

    invoke-interface {v0, v1}, Leh/g;->get(Leh/g$c;)Leh/g$b;

    move-result-object v0

    check-cast v0, Leh/e;

    invoke-static {v2, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lkotlinx/coroutines/UndispatchedCoroutine;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/UndispatchedCoroutine;-><init>(Leh/g;Leh/d;)V

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Leh/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    :try_start_0
    invoke-static {v0, v0, p1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startUndispatchedOrReturn(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lmh/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Leh/g;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Leh/g;Ljava/lang/Object;)V

    throw p1

    .line 11
    :cond_1
    new-instance v0, Lkotlinx/coroutines/DispatchedCoroutine;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/DispatchedCoroutine;-><init>(Leh/g;Leh/d;)V

    .line 12
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractCoroutine;->initParentJob$kotlinx_coroutines_core()V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    .line 13
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lmh/p;Ljava/lang/Object;Leh/d;Lmh/l;ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Lkotlinx/coroutines/DispatchedCoroutine;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 15
    :goto_0
    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lgh/h;->c(Leh/d;)V

    :cond_2
    return-object p0
.end method
