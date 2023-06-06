.class public final Lkotlinx/coroutines/channels/ActorKt;
.super Ljava/lang/Object;
.source "Actor.kt"


# direct methods
.method public static final actor(Lkotlinx/coroutines/CoroutineScope;Leh/g;ILkotlinx/coroutines/CoroutineStart;Lmh/l;Lmh/p;)Lkotlinx/coroutines/channels/SendChannel;
    .locals 1
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
            "Lkotlinx/coroutines/channels/ActorScope<",
            "TE;>;-",
            "Leh/d<",
            "-",
            "Lzg/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ObsoleteCoroutinesApi;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Leh/g;)Leh/g;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x6

    .line 2
    invoke-static {p2, p1, p1, v0, p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lmh/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    .line 3
    invoke-virtual {p3}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Lkotlinx/coroutines/channels/LazyActorCoroutine;

    invoke-direct {p2, p0, p1, p5}, Lkotlinx/coroutines/channels/LazyActorCoroutine;-><init>(Leh/g;Lkotlinx/coroutines/channels/Channel;Lmh/p;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lkotlinx/coroutines/channels/ActorCoroutine;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lkotlinx/coroutines/channels/ActorCoroutine;-><init>(Leh/g;Lkotlinx/coroutines/channels/Channel;Z)V

    :goto_0
    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {p2, p4}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lmh/l;)Lkotlinx/coroutines/DisposableHandle;

    .line 7
    :cond_1
    invoke-virtual {p2, p3, p2, p5}, Lkotlinx/coroutines/AbstractCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lmh/p;)V

    return-object p2
.end method

.method public static synthetic actor$default(Lkotlinx/coroutines/CoroutineScope;Leh/g;ILkotlinx/coroutines/CoroutineStart;Lmh/l;Lmh/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/SendChannel;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 1
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

    .line 2
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

    .line 3
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ActorKt;->actor(Lkotlinx/coroutines/CoroutineScope;Leh/g;ILkotlinx/coroutines/CoroutineStart;Lmh/l;Lmh/p;)Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p0

    return-object p0
.end method
