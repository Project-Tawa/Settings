.class public final Lkotlinx/coroutines/CoroutineScopeKt;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"


# direct methods
.method public static final CoroutineScope(Leh/g;)Lkotlinx/coroutines/CoroutineScope;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p0, v1}, Leh/g;->get(Leh/g$c;)Leh/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-interface {p0, v1}, Leh/g;->plus(Leh/g;)Leh/g;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Leh/g;)V

    return-object v0
.end method

.method public static final MainScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/ContextScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CompletableJob;->plus(Leh/g;)Leh/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Leh/g;)V

    return-object v0
.end method

.method public static final cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-static {p1, p2}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Leh/g;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v0, v1}, Leh/g;->get(Leh/g$c;)Leh/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Scope cannot be cancelled because it does not have a job: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final coroutineScope(Lmh/p;Leh/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lmh/p<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Leh/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Leh/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

    invoke-interface {p1}, Leh/d;->getContext()Leh/g;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Leh/g;Leh/d;)V

    .line 2
    invoke-static {v0, v0, p0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startUndispatchedOrReturn(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lmh/p;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lgh/h;->c(Leh/d;)V

    :cond_0
    return-object p0
.end method

.method public static final currentCoroutineContext(Leh/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/d<",
            "-",
            "Leh/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Leh/d;->getContext()Leh/g;

    move-result-object p0

    return-object p0
.end method

.method private static final currentCoroutineContext$$forInline(Leh/d;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x3

    .line 1
    invoke-static {p0}, Lnh/k;->c(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final ensureActive(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Leh/g;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->ensureActive(Leh/g;)V

    return-void
.end method

.method public static final isActive(Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Leh/g;

    move-result-object p0

    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p0, v0}, Leh/g;->get(Leh/g$c;)Leh/g$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static synthetic isActive$annotations(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    return-void
.end method

.method public static final plus(Lkotlinx/coroutines/CoroutineScope;Leh/g;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Leh/g;

    move-result-object p0

    invoke-interface {p0, p1}, Leh/g;->plus(Leh/g;)Leh/g;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Leh/g;)V

    return-object v0
.end method
