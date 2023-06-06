.class public final Lkotlinx/coroutines/DelayKt;
.super Ljava/lang/Object;
.source "Delay.kt"


# direct methods
.method public static final awaitCancellation(Leh/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lfh/b;->c(Leh/d;)Leh/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Leh/d;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lgh/h;->c(Leh/d;)V

    :cond_0
    return-object v0
.end method

.method public static final delay(JLeh/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Leh/d<",
            "-",
            "Lzg/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 1
    sget-object p0, Lzg/t;->a:Lzg/t;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lfh/b;->c(Leh/d;)Leh/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Leh/d;I)V

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, p0, v1

    if-gez v1, :cond_1

    .line 4
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Leh/g;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->getDelay(Leh/g;)Lkotlinx/coroutines/Delay;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Lkotlinx/coroutines/Delay;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lgh/h;->c(Leh/d;)V

    :cond_2
    return-object p0
.end method

.method public static final delay-VtjQ1oo(DLeh/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Leh/d<",
            "-",
            "Lzg/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(D)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/DelayKt;->delay(JLeh/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lzg/t;->a:Lzg/t;

    return-object p0
.end method

.method public static final getDelay(Leh/g;)Lkotlinx/coroutines/Delay;
    .locals 1

    .line 1
    sget-object v0, Leh/e;->d:Leh/e$b;

    invoke-interface {p0, v0}, Leh/g;->get(Leh/g$c;)Leh/g$b;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/Delay;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lkotlinx/coroutines/Delay;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->getDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final toDelayMillis-LRDsOJo(D)J
    .locals 2

    .line 1
    sget-object v0, Lvh/a;->e:Lvh/a$a;

    invoke-virtual {v0}, Lvh/a$a;->getZERO-UwyO8pc()D

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lvh/a;->compareTo-LRDsOJo(DD)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Lvh/a;->toLongMilliseconds-impl(D)J

    move-result-wide p0

    const-wide/16 v0, 0x1

    invoke-static {p0, p1, v0, v1}, Lrh/h;->c(JJ)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method
