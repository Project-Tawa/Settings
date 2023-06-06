.class final synthetic Lkotlinx/coroutines/BuildersKt__BuildersKt;
.super Ljava/lang/Object;
.source "Builders.kt"


# direct methods
.method public static final runBlocking(Leh/g;Lmh/p;)Ljava/lang/Object;
    .locals 4
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
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    sget-object v1, Leh/e;->d:Leh/e$b;

    invoke-interface {p0, v1}, Leh/g;->get(Leh/g$c;)Leh/g$b;

    move-result-object v1

    check-cast v1, Leh/e;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    invoke-virtual {v1}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    move-result-object v1

    .line 4
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-interface {p0, v1}, Leh/g;->plus(Leh/g;)Leh/g;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Leh/g;)Leh/g;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_0
    instance-of v2, v1, Lkotlinx/coroutines/EventLoop;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Lkotlinx/coroutines/EventLoop;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoop;->shouldBeProcessedFromContext()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v1

    :cond_2
    if-eqz v3, :cond_3

    move-object v1, v3

    goto :goto_0

    .line 6
    :cond_3
    sget-object v1, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    invoke-virtual {v1}, Lkotlinx/coroutines/ThreadLocalEventLoop;->currentOrNull$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    move-result-object v1

    .line 7
    :goto_0
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {v2, p0}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Leh/g;)Leh/g;

    move-result-object p0

    .line 8
    :goto_1
    new-instance v2, Lkotlinx/coroutines/BlockingCoroutine;

    invoke-direct {v2, p0, v0, v1}, Lkotlinx/coroutines/BlockingCoroutine;-><init>(Leh/g;Ljava/lang/Thread;Lkotlinx/coroutines/EventLoop;)V

    .line 9
    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    invoke-virtual {v2, p0, v2, p1}, Lkotlinx/coroutines/AbstractCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lmh/p;)V

    .line 10
    invoke-virtual {v2}, Lkotlinx/coroutines/BlockingCoroutine;->joinBlocking()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic runBlocking$default(Leh/g;Lmh/p;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p0, Leh/h;->a:Leh/h;

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Leh/g;Lmh/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
