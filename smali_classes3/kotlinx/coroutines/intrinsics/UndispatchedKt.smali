.class public final Lkotlinx/coroutines/intrinsics/UndispatchedKt;
.super Ljava/lang/Object;
.source "Undispatched.kt"


# direct methods
.method public static final startCoroutineUndispatched(Lmh/l;Leh/d;)V
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

    .line 1
    invoke-static {p1}, Lgh/h;->a(Leh/d;)Leh/d;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {p1}, Leh/d;->getContext()Leh/g;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Leh/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    .line 4
    :try_start_1
    invoke-static {p0, v2}, Lnh/w;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/l;

    invoke-interface {p0, v0}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-static {p1, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Leh/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_1

    .line 7
    sget-object p1, Lzg/m;->a:Lzg/m$a;

    invoke-static {p0}, Lzg/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Leh/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type (kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :goto_0
    :try_start_4
    invoke-static {p1, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Leh/g;Ljava/lang/Object;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 10
    sget-object p1, Lzg/m;->a:Lzg/m$a;

    invoke-static {p0}, Lzg/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lzg/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Leh/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static final startCoroutineUndispatched(Lmh/p;Ljava/lang/Object;Leh/d;)V
    .locals 3
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
            "-TT;>;)V"
        }
    .end annotation

    .line 11
    invoke-static {p2}, Lgh/h;->a(Leh/d;)Leh/d;

    move-result-object v0

    .line 12
    :try_start_0
    invoke-interface {p2}, Leh/d;->getContext()Leh/g;

    move-result-object p2

    const/4 v1, 0x0

    .line 13
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Leh/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    .line 14
    :try_start_1
    invoke-static {p0, v2}, Lnh/w;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/p;

    invoke-interface {p0, p1, v0}, Lmh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Leh/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_1

    .line 17
    sget-object p1, Lzg/m;->a:Lzg/m$a;

    invoke-static {p0}, Lzg/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Leh/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 18
    :cond_0
    :try_start_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :goto_0
    :try_start_4
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Leh/g;Ljava/lang/Object;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 20
    sget-object p1, Lzg/m;->a:Lzg/m$a;

    invoke-static {p0}, Lzg/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lzg/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Leh/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static final startCoroutineUnintercepted(Lmh/l;Leh/d;)V
    .locals 1
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

    .line 1
    invoke-static {p1}, Lgh/h;->a(Leh/d;)Leh/d;

    move-result-object p1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Lnh/w;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/l;

    invoke-interface {p0, p1}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v0

    if-eq p0, v0, :cond_1

    .line 4
    sget-object v0, Lzg/m;->a:Lzg/m$a;

    invoke-static {p0}, Lzg/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Leh/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type (kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    sget-object v0, Lzg/m;->a:Lzg/m$a;

    invoke-static {p0}, Lzg/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lzg/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Leh/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static final startCoroutineUnintercepted(Lmh/p;Ljava/lang/Object;Leh/d;)V
    .locals 1
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
            "-TT;>;)V"
        }
    .end annotation

    .line 7
    invoke-static {p2}, Lgh/h;->a(Leh/d;)Leh/d;

    move-result-object p2

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    .line 8
    :try_start_0
    invoke-static {p0, v0}, Lnh/w;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh/p;

    invoke-interface {p0, p1, p2}, Lmh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_1

    .line 10
    sget-object p1, Lzg/m;->a:Lzg/m$a;

    invoke-static {p0}, Lzg/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Leh/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 11
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_0
    sget-object p1, Lzg/m;->a:Lzg/m$a;

    invoke-static {p0}, Lzg/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lzg/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Leh/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private static final startDirect(Leh/d;Lmh/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Leh/d<",
            "-TT;>;",
            "Lmh/l<",
            "-",
            "Leh/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lgh/h;->a(Leh/d;)Leh/d;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-interface {p1, p0}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 4
    sget-object v0, Lzg/m;->a:Lzg/m$a;

    invoke-static {p1}, Lzg/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Leh/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 5
    sget-object v0, Lzg/m;->a:Lzg/m$a;

    invoke-static {p1}, Lzg/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzg/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Leh/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final startUndispatchedOrReturn(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lmh/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/ScopeCoroutine<",
            "-TT;>;TR;",
            "Lmh/p<",
            "-TR;-",
            "Leh/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/AbstractCoroutine;->initParentJob$kotlinx_coroutines_core()V

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    invoke-static {p2, v0}, Lnh/w;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmh/p;

    invoke-interface {p2, p1, p0}, Lmh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    new-instance p2, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILnh/g;)V

    move-object p1, p2

    .line 4
    :goto_1
    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object p2, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    if-ne p1, p2, :cond_2

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    .line 7
    :cond_2
    instance-of p2, p1, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz p2, :cond_5

    .line 8
    check-cast p1, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object p1, p1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 9
    iget-object p0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Leh/d;

    .line 10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result p2

    if-eqz p2, :cond_4

    instance-of p2, p0, Lgh/e;

    if-nez p2, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    check-cast p0, Lgh/e;

    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lgh/e;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_4
    :goto_2
    throw p1

    .line 12
    :cond_5
    invoke-static {p1}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static final startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lmh/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/ScopeCoroutine<",
            "-TT;>;TR;",
            "Lmh/p<",
            "-TR;-",
            "Leh/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/AbstractCoroutine;->initParentJob$kotlinx_coroutines_core()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    invoke-static {p2, v0}, Lnh/w;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmh/p;

    invoke-interface {p2, p1, p0}, Lmh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    new-instance p2, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILnh/g;)V

    move-object p1, p2

    .line 4
    :goto_1
    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    sget-object v0, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    if-ne p2, v0, :cond_2

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    .line 7
    :cond_2
    instance-of v0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v0, :cond_a

    .line 8
    check-cast p2, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object p2, p2, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 9
    instance-of v0, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object v0, v0, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

    if-eq v0, p0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_7

    iget-object p0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Leh/d;

    .line 10
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result p1

    if-eqz p1, :cond_6

    instance-of p1, p0, Lgh/e;

    if-nez p1, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    check-cast p0, Lgh/e;

    invoke-static {p2, p0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lgh/e;)Ljava/lang/Throwable;

    move-result-object p2

    :cond_6
    :goto_2
    throw p2

    .line 12
    :cond_7
    instance-of p2, p1, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz p2, :cond_b

    check-cast p1, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object p1, p1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    iget-object p0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Leh/d;

    .line 13
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result p2

    if-eqz p2, :cond_9

    instance-of p2, p0, Lgh/e;

    if-nez p2, :cond_8

    goto :goto_3

    .line 14
    :cond_8
    check-cast p0, Lgh/e;

    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lgh/e;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_9
    :goto_3
    throw p1

    .line 15
    :cond_a
    invoke-static {p2}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_b
    :goto_4
    return-object p1
.end method

.method private static final undispatchedResult(Lkotlinx/coroutines/internal/ScopeCoroutine;Lmh/l;Lmh/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/ScopeCoroutine<",
            "-TT;>;",
            "Lmh/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lmh/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Lmh/a;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 2
    new-instance v0, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p2, v1, v2, v3}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILnh/g;)V

    move-object p2, v0

    .line 3
    :goto_0
    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_0

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v1, :cond_7

    .line 7
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v1, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    invoke-interface {p1, v1}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    iget-object p0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Leh/d;

    .line 8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result p2

    if-eqz p2, :cond_3

    instance-of p2, p0, Lgh/e;

    if-nez p2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    check-cast p0, Lgh/e;

    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lgh/e;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_3
    :goto_1
    throw p1

    .line 10
    :cond_4
    instance-of p1, p2, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz p1, :cond_8

    check-cast p2, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object p1, p2, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    iget-object p0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Leh/d;

    .line 11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result p2

    if-eqz p2, :cond_6

    instance-of p2, p0, Lgh/e;

    if-nez p2, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    check-cast p0, Lgh/e;

    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lgh/e;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_6
    :goto_2
    throw p1

    .line 13
    :cond_7
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_8
    return-object p2
.end method
