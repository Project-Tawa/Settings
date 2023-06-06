.class public final Lkotlinx/coroutines/YieldKt;
.super Ljava/lang/Object;
.source "Yield.kt"


# direct methods
.method public static final checkCompletion(Leh/g;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p0, v0}, Leh/g;->get(Leh/g$c;)Leh/g$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final yield(Leh/d;)Ljava/lang/Object;
    .locals 4
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

    .line 1
    invoke-interface {p0}, Leh/d;->getContext()Leh/g;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlinx/coroutines/YieldKt;->checkCompletion(Leh/g;)V

    .line 3
    invoke-static {p0}, Lfh/b;->c(Leh/d;)Leh/d;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    if-eqz v1, :cond_3

    .line 4
    iget-object v2, v1, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Leh/g;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget-object v2, Lzg/t;->a:Lzg/t;

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatchYield$kotlinx_coroutines_core(Leh/g;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Lkotlinx/coroutines/YieldContext;

    invoke-direct {v2}, Lkotlinx/coroutines/YieldContext;-><init>()V

    .line 7
    invoke-interface {v0, v2}, Leh/g;->plus(Leh/g;)Leh/g;

    move-result-object v0

    sget-object v3, Lzg/t;->a:Lzg/t;

    invoke-virtual {v1, v0, v3}, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatchYield$kotlinx_coroutines_core(Leh/g;Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, v2, Lkotlinx/coroutines/YieldContext;->dispatcherWasUnconfined:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-static {v1}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->yieldUndispatched(Lkotlinx/coroutines/internal/DispatchedContinuation;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    .line 11
    :cond_3
    sget-object v3, Lzg/t;->a:Lzg/t;

    .line 12
    :cond_4
    :goto_1
    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_5

    invoke-static {p0}, Lgh/h;->c(Leh/d;)V

    :cond_5
    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object p0

    if-ne v3, p0, :cond_6

    return-object v3

    :cond_6
    sget-object p0, Lzg/t;->a:Lzg/t;

    return-object p0
.end method
