.class public final Lxh/m;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"


# direct methods
.method public static final a(Lxh/b;Leh/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxh/b<",
            "TT;>;",
            "Leh/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lfh/b;->c(Leh/d;)Leh/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Leh/d;I)V

    .line 2
    new-instance v1, Lxh/m$a;

    invoke-direct {v1, p0}, Lxh/m$a;-><init>(Lxh/b;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lmh/l;)V

    .line 3
    new-instance v1, Lxh/m$c;

    invoke-direct {v1, v0}, Lxh/m$c;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {p0, v1}, Lxh/b;->a(Lxh/d;)V

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lgh/h;->c(Leh/d;)V

    :cond_0
    return-object p0
.end method

.method public static final b(Lxh/b;Leh/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxh/b<",
            "TT;>;",
            "Leh/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lfh/b;->c(Leh/d;)Leh/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Leh/d;I)V

    .line 2
    new-instance v1, Lxh/m$b;

    invoke-direct {v1, p0}, Lxh/m$b;-><init>(Lxh/b;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lmh/l;)V

    .line 3
    new-instance v1, Lxh/m$d;

    invoke-direct {v1, v0}, Lxh/m$d;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {p0, v1}, Lxh/b;->a(Lxh/d;)V

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lgh/h;->c(Leh/d;)V

    :cond_0
    return-object p0
.end method

.method public static final c(Lxh/b;Leh/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxh/b<",
            "TT;>;",
            "Leh/d<",
            "-",
            "Lxh/t<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lfh/b;->c(Leh/d;)Leh/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Leh/d;I)V

    .line 2
    new-instance v1, Lxh/m$e;

    invoke-direct {v1, p0}, Lxh/m$e;-><init>(Lxh/b;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lmh/l;)V

    .line 3
    new-instance v1, Lxh/m$f;

    invoke-direct {v1, v0}, Lxh/m$f;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {p0, v1}, Lxh/b;->a(Lxh/d;)V

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lgh/h;->c(Leh/d;)V

    :cond_0
    return-object p0
.end method

.method public static final d(Ljava/lang/Exception;Leh/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Leh/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lxh/m$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxh/m$h;

    iget v1, v0, Lxh/m$h;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxh/m$h;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxh/m$h;

    invoke-direct {v0, p1}, Lxh/m$h;-><init>(Leh/d;)V

    :goto_0
    iget-object p1, v0, Lxh/m$h;->a:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lxh/m$h;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lxh/m$h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p1}, Lzg/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Lzg/n;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lxh/m$h;->c:Ljava/lang/Object;

    iput v3, v0, Lxh/m$h;->b:I

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-interface {v0}, Leh/d;->getContext()Leh/g;

    move-result-object v2

    new-instance v3, Lxh/m$g;

    invoke-direct {v3, v0, p0}, Lxh/m$g;-><init>(Leh/d;Ljava/lang/Exception;)V

    invoke-virtual {p1, v2, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Leh/g;Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object p0

    .line 7
    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    invoke-static {v0}, Lgh/h;->c(Leh/d;)V

    :cond_3
    if-ne p0, v1, :cond_4

    return-object v1

    .line 8
    :cond_4
    :goto_1
    sget-object p0, Lzg/t;->a:Lzg/t;

    return-object p0
.end method
