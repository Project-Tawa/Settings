.class public final Lkotlinx/coroutines/channels/ProduceKt;
.super Ljava/lang/Object;
.source "Produce.kt"


# direct methods
.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lmh/a;Leh/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "*>;",
            "Lmh/a<",
            "Lzg/t;",
            ">;",
            "Leh/d<",
            "-",
            "Lzg/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;-><init>(Leh/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lmh/a;

    iget-object p0, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_0
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Leh/d;->getContext()Leh/g;

    move-result-object p2

    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p2, v2}, Leh/g;->get(Leh/g$c;)Leh/g$b;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/Job;

    if-ne p2, p0, :cond_3

    move p2, v3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_6

    .line 5
    :try_start_1
    iput-object p0, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    .line 6
    new-instance p2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lfh/b;->c(Leh/d;)Leh/d;

    move-result-object v2

    invoke-direct {p2, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Leh/d;I)V

    .line 7
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 8
    new-instance v2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;

    invoke-direct {v2, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {p0, v2}, Lkotlinx/coroutines/channels/SendChannel;->invokeOnClose(Lmh/l;)V

    .line 9
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 10
    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_4

    invoke-static {v0}, Lgh/h;->c(Leh/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    if-ne p0, v1, :cond_5

    return-object v1

    .line 11
    :cond_5
    :goto_2
    invoke-interface {p1}, Lmh/a;->invoke()Ljava/lang/Object;

    .line 12
    sget-object p0, Lzg/t;->a:Lzg/t;

    return-object p0

    .line 13
    :goto_3
    invoke-interface {p1}, Lmh/a;->invoke()Ljava/lang/Object;

    throw p0

    .line 14
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lmh/a;Leh/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;->INSTANCE:Lkotlinx/coroutines/channels/ProduceKt$awaitClose$2;

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lmh/a;Leh/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Leh/g;ILkotlinx/coroutines/CoroutineStart;Lmh/l;Lmh/p;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Leh/g;",
            "I",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lmh/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lzg/t;",
            ">;",
            "Lmh/p<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;-",
            "Leh/d<",
            "-",
            "Lzg/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    .line 2
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Leh/g;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lmh/l;Lmh/p;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Leh/g;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lmh/l;Lmh/p;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Leh/g;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lmh/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lzg/t;",
            ">;",
            "Lmh/p<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;-",
            "Leh/d<",
            "-",
            "Lzg/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 3
    invoke-static {p2, p3, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lmh/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p2

    .line 4
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Leh/g;)Leh/g;

    move-result-object p0

    .line 5
    new-instance p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/channels/ProducerCoroutine;-><init>(Leh/g;Lkotlinx/coroutines/channels/Channel;)V

    if-eqz p5, :cond_0

    .line 6
    invoke-virtual {p1, p5}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lmh/l;)Lkotlinx/coroutines/DisposableHandle;

    .line 7
    :cond_0
    invoke-virtual {p1, p4, p1, p6}, Lkotlinx/coroutines/AbstractCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lmh/p;)V

    return-object p1
.end method

.method public static final produce(Lkotlinx/coroutines/CoroutineScope;Leh/g;ILmh/p;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Leh/g;",
            "I",
            "Lmh/p<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;-",
            "Leh/d<",
            "-",
            "Lzg/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .line 1
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Leh/g;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lmh/l;Lmh/p;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Leh/g;ILkotlinx/coroutines/CoroutineStart;Lmh/l;Lmh/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 3
    sget-object p1, Leh/h;->a:Leh/h;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 4
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    :cond_3
    move-object v4, p4

    move-object v0, p0

    move-object v5, p5

    .line 5
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Leh/g;ILkotlinx/coroutines/CoroutineStart;Lmh/l;Lmh/p;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Leh/g;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lmh/l;Lmh/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 6
    sget-object p1, Leh/h;->a:Leh/h;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    .line 7
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    .line 8
    sget-object p4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v5, p5

    move-object v0, p0

    move-object v6, p6

    .line 9
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Leh/g;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lmh/l;Lmh/p;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic produce$default(Lkotlinx/coroutines/CoroutineScope;Leh/g;ILmh/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Leh/h;->a:Leh/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Leh/g;ILmh/p;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method
