.class public final Lkotlinx/coroutines/CompletionStateKt;
.super Ljava/lang/Object;
.source "CompletionState.kt"


# direct methods
.method public static final recoverResult(Ljava/lang/Object;Leh/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Leh/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lzg/m;->a:Lzg/m$a;

    check-cast p0, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object p0, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lgh/e;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Lgh/e;

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lgh/e;)Ljava/lang/Throwable;

    move-result-object p0

    .line 5
    :cond_1
    :goto_0
    invoke-static {p0}, Lzg/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lzg/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_2
    sget-object p1, Lzg/m;->a:Lzg/m$a;

    invoke-static {p0}, Lzg/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final toState(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lzg/m;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 6
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lgh/e;

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    check-cast p1, Lgh/e;

    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lgh/e;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v0, p1, v1, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILnh/g;)V

    :goto_1
    return-object p0
.end method

.method public static final toState(Ljava/lang/Object;Lmh/l;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lmh/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lzg/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lzg/m;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Lkotlinx/coroutines/CompletedWithCancellation;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/CompletedWithCancellation;-><init>(Ljava/lang/Object;Lmh/l;)V

    move-object p0, v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILnh/g;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static synthetic toState$default(Ljava/lang/Object;Lmh/l;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/CompletionStateKt;->toState(Ljava/lang/Object;Lmh/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
