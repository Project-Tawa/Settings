.class final synthetic Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;
.super Ljava/lang/Object;
.source "Channels.common.kt"


# direct methods
.method public static final all(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lmh/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Leh/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;-><init>(Leh/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lmh/l;

    :try_start_0
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, v2

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 4
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v5, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p2

    move-object p2, v5

    :goto_1
    :try_start_2
    iput-object p2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;->L$2:Ljava/lang/Object;

    iput-object p0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;->L$3:Ljava/lang/Object;

    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;->label:I

    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :cond_3
    move-object v5, v4

    move-object v4, p2

    move-object p2, v5

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 5
    invoke-interface {v4, p2}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p0, 0x0

    invoke-static {p0}, Lgh/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p2, 0x2

    invoke-static {p2}, Lnh/k;->b(I)V

    .line 6
    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lnh/k;->a(I)V

    return-object p0

    :cond_4
    move-object p2, v4

    goto :goto_1

    .line 7
    :cond_5
    :try_start_3
    sget-object p0, Lzg/t;->a:Lzg/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 8
    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    .line 9
    invoke-static {v3}, Lgh/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    .line 10
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 11
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    throw p2
.end method

.method private static final all$$forInline(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    invoke-static {v2}, Lnh/k;->c(I)V

    invoke-interface {v1, p2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Lnh/k;->c(I)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-interface {p1, v2}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x2

    invoke-static {p2}, Lnh/k;->b(I)V

    .line 3
    invoke-static {p0, v3}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lnh/k;->a(I)V

    return-object p1

    .line 4
    :cond_1
    :try_start_1
    sget-object p1, Lzg/t;->a:Lzg/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lnh/k;->b(I)V

    .line 5
    invoke-static {p0, v3}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    .line 6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lnh/k;->b(I)V

    .line 8
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    throw p2
.end method

.method public static final any(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Leh/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$1;-><init>(Leh/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object v0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    :try_start_0
    invoke-static {p1}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Lzg/n;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    .line 6
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    .line 7
    invoke-static {v0, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final any(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lmh/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Leh/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;-><init>(Leh/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 8
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;->L$0:Ljava/lang/Object;

    check-cast v4, Lmh/l;

    :try_start_0
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, v2

    goto/16 :goto_3

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 11
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v5, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p2

    move-object p2, v5

    :goto_1
    :try_start_2
    iput-object p2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;->L$2:Ljava/lang/Object;

    iput-object p0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;->L$3:Ljava/lang/Object;

    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;->label:I

    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :cond_3
    move-object v5, v4

    move-object v4, p2

    move-object p2, v5

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 12
    invoke-interface {v4, p2}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {v3}, Lgh/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p2, 0x2

    invoke-static {p2}, Lnh/k;->b(I)V

    .line 13
    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lnh/k;->a(I)V

    return-object p0

    :cond_4
    move-object p2, v4

    goto :goto_1

    .line 14
    :cond_5
    :try_start_3
    sget-object p0, Lzg/t;->a:Lzg/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 15
    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    const/4 p0, 0x0

    .line 16
    invoke-static {p0}, Lgh/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    .line 17
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 18
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    throw p2
.end method

.method private static final any$$forInline(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    invoke-static {v2}, Lnh/k;->c(I)V

    invoke-interface {v1, p2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Lnh/k;->c(I)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-interface {p1, v2}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x2

    invoke-static {p2}, Lnh/k;->b(I)V

    .line 3
    invoke-static {p0, v3}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lnh/k;->a(I)V

    return-object p1

    .line 4
    :cond_1
    :try_start_1
    sget-object p1, Lzg/t;->a:Lzg/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lnh/k;->b(I)V

    .line 5
    invoke-static {p0, v3}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lnh/k;->b(I)V

    .line 8
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    throw p2
.end method

.method public static final associate(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lmh/l<",
            "-TE;+",
            "Lzg/l<",
            "+TK;+TV;>;>;",
            "Leh/d<",
            "-",
            "Ljava/util/Map<",
            "TK;+TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;-><init>(Leh/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lmh/l;

    :try_start_0
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, v2

    goto/16 :goto_3

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
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    .line 5
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v7, p1

    move-object p1, p0

    move-object p0, v4

    move-object v4, p2

    move-object p2, v7

    :goto_1
    :try_start_2
    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, v5

    move-object v5, p2

    move-object p2, v7

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 6
    invoke-interface {v5, p2}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzg/l;

    invoke-virtual {p2}, Lzg/l;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p2}, Lzg/l;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v4, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v5

    goto :goto_1

    .line 7
    :cond_4
    sget-object p0, Lzg/t;->a:Lzg/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 8
    invoke-static {p1, v2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    return-object v4

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    .line 9
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 10
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    throw p2
.end method

.method private static final associate$$forInline(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3}, Lnh/k;->c(I)V

    invoke-interface {v2, p2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Lnh/k;->c(I)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    invoke-interface {p1, v3}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzg/l;

    invoke-virtual {v3}, Lzg/l;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lzg/l;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lzg/t;->a:Lzg/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lnh/k;->b(I)V

    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lnh/k;->a(I)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1}, Lnh/k;->b(I)V

    .line 7
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lnh/k;->a(I)V

    throw p2
.end method

.method public static final associateBy(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lmh/l<",
            "-TE;+TK;>;",
            "Leh/d<",
            "-",
            "Ljava/util/Map<",
            "TK;+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;-><init>(Leh/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lmh/l;

    :try_start_0
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, v2

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
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    .line 5
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v7, p1

    move-object p1, p0

    move-object p0, v4

    move-object v4, p2

    move-object p2, v7

    :goto_1
    :try_start_2
    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, v5

    move-object v5, p2

    move-object p2, v7

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 6
    invoke-interface {v5, p2}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v5

    goto :goto_1

    .line 7
    :cond_4
    sget-object p0, Lzg/t;->a:Lzg/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 8
    invoke-static {p1, v2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    return-object v4

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    .line 9
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 10
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    throw p2
.end method

.method public static final associateBy(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/l;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lmh/l<",
            "-TE;+TK;>;",
            "Lmh/l<",
            "-TE;+TV;>;",
            "Leh/d<",
            "-",
            "Ljava/util/Map<",
            "TK;+TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;-><init>(Leh/d;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 11
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->L$5:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->L$3:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lmh/l;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lmh/l;

    :try_start_0
    invoke-static {p3}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v5

    :goto_1
    move-object v5, v7

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object p1, p2

    goto/16 :goto_4

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_2
    invoke-static {p3}, Lzg/n;->b(Ljava/lang/Object;)V

    .line 14
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    .line 15
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v7, p1

    move-object p1, p0

    move-object p0, v4

    move-object v4, p3

    move-object p3, p2

    move-object p2, v7

    :goto_2
    :try_start_2
    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->L$4:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->L$5:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, v4

    move-object v4, p3

    move-object p3, v5

    goto :goto_1

    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 16
    invoke-interface {p2, p3}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, p3}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v5, v6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p3, v4

    move-object v4, v5

    goto :goto_2

    .line 17
    :cond_4
    sget-object p0, Lzg/t;->a:Lzg/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 18
    invoke-static {p1, v2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    return-object v5

    :catchall_1
    move-exception p0

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    .line 19
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 20
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    throw p2
.end method

.method private static final associateBy$$forInline(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3}, Lnh/k;->c(I)V

    invoke-interface {v2, p2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Lnh/k;->c(I)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    invoke-interface {p1, v3}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lzg/t;->a:Lzg/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lnh/k;->b(I)V

    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lnh/k;->a(I)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1}, Lnh/k;->b(I)V

    .line 7
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lnh/k;->a(I)V

    throw p2
.end method

.method private static final associateBy$$forInline(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/l;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 5

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3}, Lnh/k;->c(I)V

    invoke-interface {v2, p3}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Lnh/k;->c(I)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-interface {p1, v3}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v3}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lzg/t;->a:Lzg/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lnh/k;->b(I)V

    const/4 p1, 0x0

    .line 12
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lnh/k;->a(I)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1}, Lnh/k;->b(I)V

    .line 14
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lnh/k;->a(I)V

    throw p2
.end method

.method public static final associateByTo(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Map;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TE;>;>(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;TM;",
            "Lmh/l<",
            "-TE;+TK;>;",
            "Leh/d<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;-><init>(Leh/d;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lmh/l;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    :try_start_0
    invoke-static {p3}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v4

    move-object v4, v1

    move-object v1, v6

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, p2

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Lzg/n;->b(Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 4
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v6, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p2

    move-object p2, v6

    :goto_1
    :try_start_2
    iput-object p2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->L$1:Ljava/lang/Object;

    iput-object p1, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->L$2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->L$3:Ljava/lang/Object;

    iput-object p0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->L$4:Ljava/lang/Object;

    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->label:I

    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :cond_3
    move-object v6, v0

    move-object v0, p3

    move-object p3, v4

    move-object v4, v2

    move-object v2, v6

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 5
    invoke-interface {v2, p3}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p3, v0

    move-object v0, v2

    move-object v2, v4

    goto :goto_1

    .line 6
    :cond_4
    sget-object p0, Lzg/t;->a:Lzg/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 7
    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    return-object p2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    .line 8
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 9
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    throw p2
.end method

.method public static final associateByTo(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Map;Lmh/l;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;TM;",
            "Lmh/l<",
            "-TE;+TK;>;",
            "Lmh/l<",
            "-TE;+TV;>;",
            "Leh/d<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;

    invoke-direct {v0, p4}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;-><init>(Leh/d;)V

    :goto_0
    iget-object p4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 10
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->L$5:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->L$3:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->L$2:Ljava/lang/Object;

    check-cast p3, Lmh/l;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lmh/l;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    :try_start_0
    invoke-static {p4}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v4

    move-object v4, v1

    move-object v1, p3

    move-object p3, v2

    move-object v2, v6

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, p2

    goto/16 :goto_3

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_2
    invoke-static {p4}, Lzg/n;->b(Ljava/lang/Object;)V

    const/4 p4, 0x0

    .line 13
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v6, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move-object p3, p2

    move-object p2, v6

    :goto_1
    :try_start_2
    iput-object p2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->L$0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->L$2:Ljava/lang/Object;

    iput-object p1, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->L$3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->L$4:Ljava/lang/Object;

    iput-object p0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->L$5:Ljava/lang/Object;

    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->label:I

    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :cond_3
    move-object v6, v0

    move-object v0, p4

    move-object p4, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v6

    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 14
    invoke-interface {p3, p4}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, p4}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p2, v5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p4, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    goto :goto_1

    .line 15
    :cond_4
    sget-object p0, Lzg/t;->a:Lzg/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 16
    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    return-object p2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    .line 17
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 18
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    throw p2
.end method

.method private static final associateByTo$$forInline(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Map;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2}, Lnh/k;->c(I)V

    invoke-interface {v1, p3}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Lnh/k;->c(I)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-interface {p2, v2}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lzg/t;->a:Lzg/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lnh/k;->b(I)V

    const/4 p2, 0x0

    .line 4
    invoke-static {p0, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lnh/k;->b(I)V

    .line 6
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    throw p2
.end method

.method private static final associateByTo$$forInline(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Map;Lmh/l;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2}, Lnh/k;->c(I)V

    invoke-interface {v1, p4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Lnh/k;->c(I)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-interface {p2, v2}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p3, v2}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, Lzg/t;->a:Lzg/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lnh/k;->b(I)V

    const/4 p2, 0x0

    .line 10
    invoke-static {p0, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lnh/k;->b(I)V

    .line 12
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    throw p2
.end method

.method public static final associateTo(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Map;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;TM;",
            "Lmh/l<",
            "-TE;+",
            "Lzg/l<",
            "+TK;+TV;>;>;",
            "Leh/d<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;-><init>(Leh/d;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lmh/l;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    :try_start_0
    invoke-static {p3}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v4

    move-object v4, v1

    move-object v1, v6

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, p2

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Lzg/n;->b(Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 4
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v6, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p2

    move-object p2, v6

    :goto_1
    :try_start_2
    iput-object p2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->L$1:Ljava/lang/Object;

    iput-object p1, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->L$2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->L$3:Ljava/lang/Object;

    iput-object p0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->L$4:Ljava/lang/Object;

    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->label:I

    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :cond_3
    move-object v6, v0

    move-object v0, p3

    move-object p3, v4

    move-object v4, v2

    move-object v2, v6

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 5
    invoke-interface {v2, p3}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzg/l;

    invoke-virtual {p3}, Lzg/l;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p3}, Lzg/l;->d()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, v5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p3, v0

    move-object v0, v2

    move-object v2, v4

    goto :goto_1

    .line 6
    :cond_4
    sget-object p0, Lzg/t;->a:Lzg/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 7
    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    return-object p2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    .line 8
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 9
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    throw p2
.end method

.method private static final associateTo$$forInline(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Map;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2}, Lnh/k;->c(I)V

    invoke-interface {v1, p3}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Lnh/k;->c(I)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-interface {p2, v2}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzg/l;

    invoke-virtual {v2}, Lzg/l;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lzg/l;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lzg/t;->a:Lzg/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lnh/k;->b(I)V

    const/4 p2, 0x0

    .line 4
    invoke-static {p0, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lnh/k;->b(I)V

    .line 6
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    throw p2
.end method

.method public static final cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Channel was consumed, consumer had failed"

    invoke-static {v0, p1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    move-object v0, p1

    .line 2
    :cond_2
    :goto_1
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final consume(Lkotlinx/coroutines/channels/BroadcastChannel;Lmh/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/BroadcastChannel<",
            "TE;>;",
            "Lmh/l<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ObsoleteCoroutinesApi;
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/BroadcastChannel;->openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-interface {p1, p0}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lnh/k;->b(I)V

    .line 3
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-static {v1}, Lnh/k;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {v1}, Lnh/k;->b(I)V

    .line 5
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-static {v1}, Lnh/k;->a(I)V

    throw p1
.end method

.method public static final consume(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lmh/l<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 6
    :try_start_0
    invoke-interface {p1, p0}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lnh/k;->b(I)V

    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 9
    invoke-static {v0}, Lnh/k;->b(I)V

    .line 10
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    throw v1
.end method

.method public static final consumeEach(Lkotlinx/coroutines/channels/BroadcastChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/BroadcastChannel<",
            "TE;>;",
            "Lmh/l<",
            "-TE;",
            "Lzg/t;",
            ">;",
            "Leh/d<",
            "-",
            "Lzg/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ObsoleteCoroutinesApi;
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;-><init>(Leh/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lmh/l;

    :try_start_0
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v2

    :goto_1
    move-object v2, v1

    move-object v1, v5

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

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
    invoke-interface {p0}, Lkotlinx/coroutines/channels/BroadcastChannel;->openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    .line 5
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v5, p2

    move-object p2, p0

    move-object p0, v5

    :goto_2
    :try_start_2
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, v0

    move-object v0, p2

    move-object p2, v2

    goto :goto_1

    :goto_3
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    .line 6
    :cond_4
    sget-object p0, Lzg/t;->a:Lzg/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v4}, Lnh/k;->b(I)V

    .line 7
    invoke-static {v0, v3, v4, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-static {v4}, Lnh/k;->a(I)V

    return-object p0

    :catchall_1
    move-exception p0

    move-object p1, v0

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object p1, p2

    goto :goto_4

    :catchall_3
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    .line 8
    :goto_4
    invoke-static {v4}, Lnh/k;->b(I)V

    .line 9
    invoke-static {p1, v3, v4, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-static {v4}, Lnh/k;->a(I)V

    throw p0
.end method

.method public static final consumeEach(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lmh/l<",
            "-TE;",
            "Lzg/t;",
            ">;",
            "Leh/d<",
            "-",
            "Lzg/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;-><init>(Leh/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 10
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->L$0:Ljava/lang/Object;

    check-cast v4, Lmh/l;

    :try_start_0
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, v2

    goto :goto_3

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_2
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 13
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v5, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p2

    move-object p2, v5

    :goto_1
    :try_start_2
    iput-object p2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->L$2:Ljava/lang/Object;

    iput-object p0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->L$3:Ljava/lang/Object;

    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->label:I

    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :cond_3
    move-object v5, v4

    move-object v4, p2

    move-object p2, v5

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v4, p2}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v4

    goto :goto_1

    .line 14
    :cond_4
    sget-object p0, Lzg/t;->a:Lzg/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 15
    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    .line 16
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 17
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    throw p2
.end method

.method private static final consumeEach$$forInline(Lkotlinx/coroutines/channels/BroadcastChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 4
    .annotation build Lkotlinx/coroutines/ObsoleteCoroutinesApi;
    .end annotation

    .line 6
    invoke-interface {p0}, Lkotlinx/coroutines/channels/BroadcastChannel;->openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3}, Lnh/k;->c(I)V

    invoke-interface {v2, p2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Lnh/k;->c(I)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lzg/t;->a:Lzg/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lnh/k;->b(I)V

    .line 9
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-static {v1}, Lnh/k;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {v1}, Lnh/k;->b(I)V

    .line 11
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-static {v1}, Lnh/k;->a(I)V

    throw p1
.end method

.method private static final consumeEach$$forInline(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2}, Lnh/k;->c(I)V

    invoke-interface {v1, p2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Lnh/k;->c(I)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lzg/t;->a:Lzg/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lnh/k;->b(I)V

    const/4 p2, 0x0

    .line 3
    invoke-static {p0, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lnh/k;->b(I)V

    .line 5
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    throw p2
.end method

.method public static final consumeEachIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lmh/l<",
            "-",
            "Lah/b0<",
            "+TE;>;",
            "Lzg/t;",
            ">;",
            "Leh/d<",
            "-",
            "Lzg/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;-><init>(Leh/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lnh/q;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lmh/l;

    :try_start_0
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, v2

    goto/16 :goto_3

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
    new-instance p2, Lnh/q;

    invoke-direct {p2}, Lnh/q;-><init>()V

    const/4 v2, 0x0

    iput v2, p2, Lnh/q;->a:I

    const/4 v2, 0x0

    .line 5
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v9, p1

    move-object p1, p0

    move-object p0, v4

    move-object v4, p2

    move-object p2, v9

    :goto_1
    :try_start_2
    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v9, v5

    move-object v5, p2

    move-object p2, v9

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 6
    new-instance v6, Lah/b0;

    iget v7, v4, Lnh/q;->a:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v4, Lnh/q;->a:I

    invoke-direct {v6, v7, p2}, Lah/b0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v5, v6}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v5

    goto :goto_1

    .line 7
    :cond_4
    sget-object p0, Lzg/t;->a:Lzg/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 8
    invoke-static {p1, v2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    .line 9
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 10
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    throw p2
.end method

.method private static final consumeEachIndexed$$forInline(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-static {v2}, Lnh/k;->c(I)V

    invoke-interface {v1, p2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Lnh/k;->c(I)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2
    new-instance v5, Lah/b0;

    add-int/lit8 v6, v3, 0x1

    invoke-direct {v5, v3, v4}, Lah/b0;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v5}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v6

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lzg/t;->a:Lzg/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lnh/k;->b(I)V

    const/4 p2, 0x0

    .line 4
    invoke-static {p0, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lnh/k;->b(I)V

    .line 6
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    throw p2
.end method

.method public static final consumes(Lkotlinx/coroutines/channels/ReceiveChannel;)Lmh/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "*>;)",
            "Lmh/l<",
            "Ljava/lang/Throwable;",
            "Lzg/t;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumes$1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumes$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;)V

    return-object v0
.end method

.method public static final varargs consumesAll([Lkotlinx/coroutines/channels/ReceiveChannel;)Lmh/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "*>;)",
            "Lmh/l<",
            "Ljava/lang/Throwable;",
            "Lzg/t;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumesAll$1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumesAll$1;-><init>([Lkotlinx/coroutines/channels/ReceiveChannel;)V

    return-object v0
.end method

.method public static final count(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Leh/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;-><init>(Leh/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lnh/q;

    :try_start_0
    invoke-static {p1}, Lzg/n;->b(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lzg/n;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lnh/q;

    invoke-direct {p1}, Lnh/q;-><init>()V

    const/4 v2, 0x0

    iput v2, p1, Lnh/q;->a:I

    const/4 v2, 0x0

    .line 5
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v5, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    :try_start_2
    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v4

    move-object v4, p1

    move-object p1, v6

    :goto_2
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 6
    iget p1, v5, Lnh/q;->a:I

    add-int/2addr p1, v3

    iput p1, v5, Lnh/q;->a:I

    move-object p1, v4

    goto :goto_1

    .line 7
    :cond_4
    sget-object p0, Lzg/t;->a:Lzg/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    invoke-static {v4, v2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 9
    iget p0, v5, Lnh/q;->a:I

    invoke-static {p0}, Lgh/b;->c(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    move-object v4, p1

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v4, p0

    move-object p0, p1

    .line 10
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    .line 11
    invoke-static {v4, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final count(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lmh/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Leh/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;-><init>(Leh/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 12
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->L$4:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->L$1:Ljava/lang/Object;

    check-cast v4, Lnh/q;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->L$0:Ljava/lang/Object;

    check-cast v5, Lmh/l;

    :try_start_0
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, v2

    goto/16 :goto_3

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_2
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V

    .line 15
    new-instance p2, Lnh/q;

    invoke-direct {p2}, Lnh/q;-><init>()V

    const/4 v2, 0x0

    iput v2, p2, Lnh/q;->a:I

    const/4 v2, 0x0

    .line 16
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v6, p1

    move-object p1, p0

    move-object p0, v4

    move-object v4, p2

    move-object p2, v6

    :goto_1
    :try_start_2
    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->L$4:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v5

    move-object v5, p2

    move-object p2, v6

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 17
    invoke-interface {v5, p2}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, v4, Lnh/q;->a:I

    add-int/2addr p2, v3

    iput p2, v4, Lnh/q;->a:I

    :cond_4
    move-object p2, v5

    goto :goto_1

    .line 18
    :cond_5
    sget-object p0, Lzg/t;->a:Lzg/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 19
    invoke-static {p1, v2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    .line 20
    iget p0, v4, Lnh/q;->a:I

    invoke-static {p0}, Lgh/b;->c(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    .line 21
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 22
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    throw p2
.end method

.method private static final count$$forInline(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-static {v2}, Lnh/k;->c(I)V

    invoke-interface {v1, p2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Lnh/k;->c(I)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2
    invoke-interface {p1, v4}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lzg/t;->a:Lzg/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lnh/k;->b(I)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lnh/k;->b(I)V

    .line 7
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    throw p2
.end method

.method public static final distinct(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$distinct$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$distinct$1;-><init>(Leh/d;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->distinctBy$default(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/g;Lmh/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final distinctBy(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/g;Lmh/p;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Leh/g;",
            "Lmh/p<",
            "-TE;-",
            "Leh/d<",
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt;->consumes(Lkotlinx/coroutines/channels/ReceiveChannel;)Lmh/l;

    move-result-object v4

    new-instance v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$distinctBy$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p2, v1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$distinctBy$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/p;Leh/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Leh/g;ILkotlinx/coroutines/CoroutineStart;Lmh/l;Lmh/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic distinctBy$default(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/g;Lmh/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->distinctBy(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/g;Lmh/p;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final drop(Lkotlinx/coroutines/channels/ReceiveChannel;ILeh/g;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;I",
            "Leh/g;",
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt;->consumes(Lkotlinx/coroutines/channels/ReceiveChannel;)Lmh/l;

    move-result-object v4

    new-instance v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$drop$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p1, v1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$drop$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ILeh/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Leh/g;ILkotlinx/coroutines/CoroutineStart;Lmh/l;Lmh/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic drop$default(Lkotlinx/coroutines/channels/ReceiveChannel;ILeh/g;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->drop(Lkotlinx/coroutines/channels/ReceiveChannel;ILeh/g;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final dropWhile(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/g;Lmh/p;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Leh/g;",
            "Lmh/p<",
            "-TE;-",
            "Leh/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt;->consumes(Lkotlinx/coroutines/channels/ReceiveChannel;)Lmh/l;

    move-result-object v4

    new-instance v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p2, v1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/p;Leh/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Leh/g;ILkotlinx/coroutines/CoroutineStart;Lmh/l;Lmh/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dropWhile$default(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/g;Lmh/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->dropWhile(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/g;Lmh/p;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final elementAt(Lkotlinx/coroutines/channels/ReceiveChannel;ILeh/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;I",
            "Leh/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;-><init>(Leh/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->label:I

    const/16 v3, 0x2e

    const-string v4, "ReceiveChannel doesn\'t contain element at index "

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->I$1:I

    iget p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->I$0:I

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    :try_start_0
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-ltz p1, :cond_6

    const/4 v2, 0x0

    .line 4
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v6

    :goto_1
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->L$2:Ljava/lang/Object;

    iput p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->I$0:I

    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->I$1:I

    iput v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->label:I

    invoke-interface {v6, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v7, v1, :cond_3

    return-object v1

    :cond_3
    move-object v9, v7

    move-object v7, p0

    move p0, v2

    move-object v2, v6

    move-object v6, p2

    move-object p2, v9

    :goto_2
    :try_start_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v8, p0, 0x1

    if-ne p1, p0, :cond_4

    .line 5
    invoke-static {v7, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object p2

    :cond_4
    move-object p2, v6

    move-object p0, v7

    move-object v6, v2

    move v2, v8

    goto :goto_1

    .line 6
    :cond_5
    :try_start_3
    invoke-static {p1}, Lgh/b;->c(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception p1

    move-object v7, p0

    move-object p0, p1

    goto :goto_3

    .line 8
    :cond_6
    :try_start_4
    invoke-static {p1}, Lgh/b;->c(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 10
    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 11
    invoke-static {v7, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final elementAtOrElse(Lkotlinx/coroutines/channels/ReceiveChannel;ILmh/l;Leh/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;I",
            "Lmh/l<",
            "-",
            "Ljava/lang/Integer;",
            "+TE;>;",
            "Leh/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;-><init>(Leh/d;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->I$1:I

    iget p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->I$0:I

    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lmh/l;

    :try_start_0
    invoke-static {p3}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Lzg/n;->b(Ljava/lang/Object;)V

    const/4 p3, 0x0

    if-gez p1, :cond_3

    .line 4
    :try_start_1
    invoke-static {p1}, Lgh/b;->c(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p2, 0x4

    invoke-static {p2}, Lnh/k;->b(I)V

    .line 5
    invoke-static {p0, p3}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lnh/k;->a(I)V

    return-object p1

    :cond_3
    const/4 v2, 0x0

    .line 6
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    move-object v7, p3

    move-object p3, p2

    move-object p2, v4

    move-object v4, v7

    :goto_1
    iput-object p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->L$3:Ljava/lang/Object;

    iput p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->I$0:I

    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->I$1:I

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, v4

    move-object v4, p0

    move p0, v2

    move-object v2, v7

    move-object v8, v5

    move-object v5, p3

    move-object p3, v8

    :goto_2
    :try_start_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v6, p0, 0x1

    if-ne p1, p0, :cond_5

    const/4 p0, 0x3

    .line 7
    invoke-static {p0}, Lnh/k;->b(I)V

    .line 8
    invoke-static {v4, v2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lnh/k;->a(I)V

    return-object p3

    :cond_5
    move-object p0, v4

    move-object p3, v5

    move-object v4, v2

    move v2, v6

    goto :goto_1

    .line 9
    :cond_6
    :try_start_4
    invoke-static {p1}, Lgh/b;->c(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v5, p0}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 p1, 0x2

    invoke-static {p1}, Lnh/k;->b(I)V

    .line 10
    invoke-static {v4, v2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lnh/k;->a(I)V

    return-object p0

    :catchall_1
    move-exception p1

    move-object v4, p0

    move-object p0, p1

    .line 11
    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 12
    invoke-static {v4, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    throw p1
.end method

.method private static final elementAtOrElse$$forInline(Lkotlinx/coroutines/channels/ReceiveChannel;ILmh/l;Leh/d;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x4

    invoke-static {p2}, Lnh/k;->b(I)V

    .line 2
    :goto_0
    invoke-static {p0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lnh/k;->a(I)V

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-static {v3}, Lnh/k;->c(I)V

    invoke-interface {v2, p3}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0}, Lnh/k;->c(I)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v6, v4, 0x1

    if-ne p1, v4, :cond_1

    const/4 p1, 0x3

    .line 4
    invoke-static {p1}, Lnh/k;->b(I)V

    .line 5
    invoke-static {p0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lnh/k;->a(I)V

    return-object v5

    :cond_1
    move v4, v6

    goto :goto_1

    .line 6
    :cond_2
    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p2, 0x2

    invoke-static {p2}, Lnh/k;->b(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lnh/k;->b(I)V

    .line 8
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    throw p2
.end method

.method public static final elementAtOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;ILeh/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;I",
            "Leh/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;-><init>(Leh/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->I$1:I

    iget p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->I$0:I

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    :try_start_0
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, p2

    move p2, p0

    move-object p0, v6

    move-object v6, v8

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

    if-gez p1, :cond_3

    .line 4
    invoke-static {p0, v3}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v3

    :cond_3
    const/4 p2, 0x0

    .line 5
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    move-object v5, v3

    :goto_1
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->L$2:Ljava/lang/Object;

    iput p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->I$0:I

    iput p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->I$1:I

    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v7, p2, 0x1

    if-ne p1, p2, :cond_5

    .line 6
    invoke-static {p0, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v6

    :cond_5
    move p2, v7

    goto :goto_1

    :cond_6
    invoke-static {p0, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v3

    :catchall_1
    move-exception p1

    move-object v6, p0

    move-object p0, p1

    .line 7
    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    .line 8
    invoke-static {v6, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final filter(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/g;Lmh/p;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Leh/g;",
            "Lmh/p<",
            "-TE;-",
            "Leh/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt;->consumes(Lkotlinx/coroutines/channels/ReceiveChannel;)Lmh/l;

    move-result-object v4

    new-instance v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filter$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p2, v1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filter$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/p;Leh/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Leh/g;ILkotlinx/coroutines/CoroutineStart;Lmh/l;Lmh/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic filter$default(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/g;Lmh/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->filter(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/g;Lmh/p;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final filterIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/g;Lmh/q;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Leh/g;",
            "Lmh/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Leh/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt;->consumes(Lkotlinx/coroutines/channels/ReceiveChannel;)Lmh/l;

    move-result-object v4

    new-instance v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p2, v1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/q;Leh/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Leh/g;ILkotlinx/coroutines/CoroutineStart;Lmh/l;Lmh/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic filterIndexed$default(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/g;Lmh/q;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->filterIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/g;Lmh/q;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final filterIndexedTo(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lmh/p;Leh/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TE;>;>(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;TC;",
            "Lmh/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Leh/d<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;-><init>(Leh/d;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lnh/q;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lmh/p;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    :try_start_0
    invoke-static {p3}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v5

    :goto_1
    move-object v5, v9

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object p1, p2

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Lzg/n;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p3, Lnh/q;

    invoke-direct {p3}, Lnh/q;-><init>()V

    const/4 v2, 0x0

    iput v2, p3, Lnh/q;->a:I

    const/4 v2, 0x0

    .line 5
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v9, p1

    move-object p1, p0

    move-object p0, v4

    move-object v4, p3

    move-object p3, p2

    move-object p2, v9

    :goto_2
    :try_start_2
    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->L$4:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v9, v4

    move-object v4, p3

    move-object p3, v5

    goto :goto_1

    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 6
    new-instance v6, Lah/b0;

    iget v7, v5, Lnh/q;->a:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v5, Lnh/q;->a:I

    invoke-direct {v6, v7, p3}, Lah/b0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6}, Lah/b0;->a()I

    move-result p3

    invoke-virtual {v6}, Lah/b0;->b()Ljava/lang/Object;

    move-result-object v6

    .line 7
    invoke-static {p3}, Lgh/b;->c(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v4, p3, v6}, Lmh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object p3, v4

    move-object v4, v5

    goto :goto_2

    .line 8
    :cond_5
    sget-object p0, Lzg/t;->a:Lzg/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 9
    invoke-static {p1, v2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    return-object p2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    .line 10
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 11
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    throw p2
.end method

.method public static final filterIndexedTo(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lmh/p;Leh/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;>(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;TC;",
            "Lmh/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Leh/d<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;-><init>(Leh/d;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 12
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$5:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$3:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$2:Ljava/lang/Object;

    check-cast v2, Lnh/q;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$1:Ljava/lang/Object;

    check-cast v5, Lmh/p;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/SendChannel;

    :try_start_0
    invoke-static {p3}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$5:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$3:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$2:Ljava/lang/Object;

    check-cast v2, Lnh/q;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$1:Ljava/lang/Object;

    check-cast v5, Lmh/p;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/SendChannel;

    :try_start_1
    invoke-static {p3}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_3
    invoke-static {p3}, Lzg/n;->b(Ljava/lang/Object;)V

    .line 15
    new-instance p3, Lnh/q;

    invoke-direct {p3}, Lnh/q;-><init>()V

    const/4 v2, 0x0

    iput v2, p3, Lnh/q;->a:I

    const/4 v2, 0x0

    .line 16
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

    :goto_1
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$5:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->label:I

    invoke-interface {v5, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_4
    move-object v10, p2

    move-object p2, p0

    move-object p0, v5

    move-object v5, v10

    move-object v11, v6

    move-object v6, p1

    move-object p1, v2

    move-object v2, p3

    move-object p3, v11

    :goto_2
    :try_start_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 17
    new-instance v7, Lah/b0;

    iget v8, v2, Lnh/q;->a:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v2, Lnh/q;->a:I

    invoke-direct {v7, v8, p3}, Lah/b0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7}, Lah/b0;->a()I

    move-result p3

    invoke-virtual {v7}, Lah/b0;->b()Ljava/lang/Object;

    move-result-object v7

    .line 18
    invoke-static {p3}, Lgh/b;->c(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v5, p3, v7}, Lmh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$4:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$5:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->label:I

    invoke-interface {v6, v7, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Leh/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    move-object p3, v2

    move-object v2, p1

    move-object p1, v6

    move-object v10, v5

    move-object v5, p0

    move-object p0, p2

    move-object p2, v10

    goto :goto_1

    .line 19
    :cond_6
    sget-object p0, Lzg/t;->a:Lzg/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v4}, Lnh/k;->b(I)V

    .line 20
    invoke-static {p2, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lnh/k;->a(I)V

    return-object v6

    :catchall_1
    move-exception p1

    move-object p2, p0

    move-object p0, p1

    .line 21
    :goto_4
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v4}, Lnh/k;->b(I)V

    .line 22
    invoke-static {p2, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lnh/k;->a(I)V

    throw p1
.end method

.method private static final filterIndexedTo$$forInline(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lmh/p;Leh/d;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-static {v2}, Lnh/k;->c(I)V

    invoke-interface {v1, p3}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Lnh/k;->c(I)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2
    new-instance v5, Lah/b0;

    add-int/lit8 v6, v3, 0x1

    invoke-direct {v5, v3, v4}, Lah/b0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5}, Lah/b0;->a()I

    move-result v3

    invoke-virtual {v5}, Lah/b0;->b()Ljava/lang/Object;

    move-result-object v4

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3, v4}, Lmh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    move v3, v6

    goto :goto_0

    .line 4
    :cond_1
    sget-object p2, Lzg/t;->a:Lzg/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lnh/k;->b(I)V

    const/4 p2, 0x0

    .line 5
    invoke-static {p0, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lnh/k;->b(I)V

    .line 7
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    throw p2
.end method

.method private static final filterIndexedTo$$forInline(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lmh/p;Leh/d;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    .line 8
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-static {v2}, Lnh/k;->c(I)V

    invoke-interface {v1, p3}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Lnh/k;->c(I)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    new-instance v5, Lah/b0;

    add-int/lit8 v6, v3, 0x1

    invoke-direct {v5, v3, v4}, Lah/b0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5}, Lah/b0;->a()I

    move-result v3

    invoke-virtual {v5}, Lah/b0;->b()Ljava/lang/Object;

    move-result-object v4

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3, v4}, Lmh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lnh/k;->c(I)V

    invoke-interface {p1, v4, p3}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Leh/d;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Lnh/k;->c(I)V

    invoke-static {v0}, Lnh/k;->c(I)V

    :cond_0
    move v3, v6

    goto :goto_0

    .line 11
    :cond_1
    sget-object p2, Lzg/t;->a:Lzg/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lnh/k;->b(I)V

    const/4 p2, 0x0

    .line 12
    invoke-static {p0, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lnh/k;->b(I)V

    .line 14
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    throw p2
.end method

.method public static final filterNot(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/g;Lmh/p;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Leh/g;",
            "Lmh/p<",
            "-TE;-",
            "Leh/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNot$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNot$1;-><init>(Lmh/p;Leh/d;)V

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->filter(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/g;Lmh/p;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic filterNot$default(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/g;Lmh/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->filterNot(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/g;Lmh/p;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final filterNotNull(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNull$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNull$1;-><init>(Leh/d;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->filter$default(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/g;Lmh/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveChannel<E>"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final filterNotNullTo(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Leh/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TE;>;>(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;TC;",
            "Leh/d<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;-><init>(Leh/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    :try_start_0
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, v2

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

    const/4 p2, 0x0

    .line 4
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v5, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p2

    move-object p2, v5

    :goto_1
    :try_start_2
    iput-object p2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;->L$2:Ljava/lang/Object;

    iput-object p0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;->L$3:Ljava/lang/Object;

    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;->label:I

    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :cond_3
    move-object v5, v4

    move-object v4, p2

    move-object p2, v5

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 5
    invoke-interface {v4, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object p2, v4

    goto :goto_1

    .line 6
    :cond_5
    sget-object p0, Lzg/t;->a:Lzg/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v4

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    .line 8
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    .line 9
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final filterNotNullTo(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Leh/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;>(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;TC;",
            "Leh/d<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;-><init>(Leh/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 10
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

    :try_start_0
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p1

    move-object p1, v5

    move-object v6, v2

    move-object v2, p0

    move-object p0, v6

    goto :goto_1

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

    :try_start_1
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v5

    move-object v5, p0

    move-object p0, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 13
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_1
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$3:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, v0

    move-object v0, p2

    move-object p2, v5

    move-object v5, v2

    move-object v2, v1

    move-object v1, v6

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 14
    iput-object p1, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$0:Ljava/lang/Object;

    iput-object p0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$3:Ljava/lang/Object;

    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->label:I

    invoke-interface {p1, p2, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Leh/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    return-object v2

    :cond_5
    move-object p2, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v5

    goto :goto_1

    .line 15
    :cond_6
    sget-object p2, Lzg/t;->a:Lzg/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    .line 17
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    .line 18
    invoke-static {v2, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final filterNotTo(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TE;>;>(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;TC;",
            "Lmh/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Leh/d<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;-><init>(Leh/d;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lmh/l;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    :try_start_0
    invoke-static {p3}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v4

    move-object v4, v1

    move-object v1, v6

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, p2

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Lzg/n;->b(Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 4
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v6, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p2

    move-object p2, v6

    :goto_1
    :try_start_2
    iput-object p2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->L$1:Ljava/lang/Object;

    iput-object p1, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->L$2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->L$3:Ljava/lang/Object;

    iput-object p0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->L$4:Ljava/lang/Object;

    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->label:I

    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :cond_3
    move-object v6, v0

    move-object v0, p3

    move-object p3, v4

    move-object v4, v2

    move-object v2, v6

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 5
    invoke-interface {v2, p3}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object p3, v0

    move-object v0, v2

    move-object v2, v4

    goto :goto_1

    .line 6
    :cond_5
    sget-object p0, Lzg/t;->a:Lzg/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 7
    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    return-object p2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    .line 8
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 9
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    throw p2
.end method

.method public static final filterNotTo(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;>(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;TC;",
            "Lmh/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Leh/d<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;-><init>(Leh/d;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 10
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$4:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lmh/l;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

    :try_start_0
    invoke-static {p3}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p3, p1

    move-object p1, v5

    move-object v7, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v7

    goto :goto_1

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$4:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lmh/l;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

    :try_start_1
    invoke-static {p3}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v5

    move-object v5, p0

    move-object p0, p2

    move-object p2, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_3
    invoke-static {p3}, Lzg/n;->b(Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 13
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_1
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$4:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, v0

    move-object v0, p3

    move-object p3, v5

    move-object v5, v2

    move-object v2, v1

    move-object v1, v7

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 14
    invoke-interface {p2, p3}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_5

    iput-object p1, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$1:Ljava/lang/Object;

    iput-object p0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$4:Ljava/lang/Object;

    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->label:I

    invoke-interface {p1, p3, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Leh/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_5

    return-object v2

    :cond_5
    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v5

    goto :goto_1

    .line 15
    :cond_6
    sget-object p2, Lzg/t;->a:Lzg/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4}, Lnh/k;->b(I)V

    .line 16
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lnh/k;->a(I)V

    return-object p1

    :catchall_1
    move-exception p1

    move-object p2, p0

    move-object p0, p1

    .line 17
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v4}, Lnh/k;->b(I)V

    .line 18
    invoke-static {p2, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lnh/k;->a(I)V

    throw p1
.end method

.method private static final filterNotTo$$forInline(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    invoke-static {v2}, Lnh/k;->c(I)V

    invoke-interface {v1, p3}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Lnh/k;->c(I)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-interface {p2, v2}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    sget-object p2, Lzg/t;->a:Lzg/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lnh/k;->b(I)V

    const/4 p2, 0x0

    .line 4
    invoke-static {p0, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lnh/k;->b(I)V

    .line 6
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    throw p2
.end method

.method private static final filterNotTo$$forInline(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    invoke-static {v2}, Lnh/k;->c(I)V

    invoke-interface {v1, p3}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Lnh/k;->c(I)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-interface {p2, v3}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2}, Lnh/k;->c(I)V

    invoke-interface {p1, v3, p3}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Leh/d;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Lnh/k;->c(I)V

    invoke-static {v0}, Lnh/k;->c(I)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object p2, Lzg/t;->a:Lzg/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lnh/k;->b(I)V

    const/4 p2, 0x0

    .line 10
    invoke-static {p0, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lnh/k;->b(I)V

    .line 12
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    throw p2
.end method

.method public static final filterTo(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TE;>;>(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;TC;",
            "Lmh/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Leh/d<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;-><init>(Leh/d;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lmh/l;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    :try_start_0
    invoke-static {p3}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v4

    move-object v4, v1

    move-object v1, v6

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, p2

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Lzg/n;->b(Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 4
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v6, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p2

    move-object p2, v6

    :goto_1
    :try_start_2
    iput-object p2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->L$1:Ljava/lang/Object;

    iput-object p1, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->L$2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->L$3:Ljava/lang/Object;

    iput-object p0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->L$4:Ljava/lang/Object;

    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->label:I

    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :cond_3
    move-object v6, v0

    move-object v0, p3

    move-object p3, v4

    move-object v4, v2

    move-object v2, v6

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 5
    invoke-interface {v2, p3}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object p3, v0

    move-object v0, v2

    move-object v2, v4

    goto :goto_1

    .line 6
    :cond_5
    sget-object p0, Lzg/t;->a:Lzg/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 7
    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    return-object p2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    .line 8
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 9
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    throw p2
.end method

.method public static final filterTo(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;>(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;TC;",
            "Lmh/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Leh/d<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;-><init>(Leh/d;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 10
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$4:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lmh/l;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

    :try_start_0
    invoke-static {p3}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p3, p1

    move-object p1, v5

    move-object v7, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v7

    goto :goto_1

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$4:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lmh/l;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

    :try_start_1
    invoke-static {p3}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v5

    move-object v5, p0

    move-object p0, p2

    move-object p2, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_3
    invoke-static {p3}, Lzg/n;->b(Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 13
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_1
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$4:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, v0

    move-object v0, p3

    move-object p3, v5

    move-object v5, v2

    move-object v2, v1

    move-object v1, v7

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 14
    invoke-interface {p2, p3}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    iput-object p1, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$1:Ljava/lang/Object;

    iput-object p0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$4:Ljava/lang/Object;

    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->label:I

    invoke-interface {p1, p3, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Leh/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_5

    return-object v2

    :cond_5
    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v5

    goto :goto_1

    .line 15
    :cond_6
    sget-object p2, Lzg/t;->a:Lzg/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4}, Lnh/k;->b(I)V

    .line 16
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lnh/k;->a(I)V

    return-object p1

    :catchall_1
    move-exception p1

    move-object p2, p0

    move-object p0, p1

    .line 17
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v4}, Lnh/k;->b(I)V

    .line 18
    invoke-static {p2, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lnh/k;->a(I)V

    throw p1
.end method

.method private static final filterTo$$forInline(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    invoke-static {v2}, Lnh/k;->c(I)V

    invoke-interface {v1, p3}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Lnh/k;->c(I)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-interface {p2, v2}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    sget-object p2, Lzg/t;->a:Lzg/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lnh/k;->b(I)V

    const/4 p2, 0x0

    .line 4
    invoke-static {p0, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lnh/k;->b(I)V

    .line 6
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    throw p2
.end method

.method private static final filterTo$$forInline(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    invoke-static {v2}, Lnh/k;->c(I)V

    invoke-interface {v1, p3}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Lnh/k;->c(I)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-interface {p2, v3}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Lnh/k;->c(I)V

    invoke-interface {p1, v3, p3}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Leh/d;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Lnh/k;->c(I)V

    invoke-static {v0}, Lnh/k;->c(I)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object p2, Lzg/t;->a:Lzg/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lnh/k;->b(I)V

    const/4 p2, 0x0

    .line 10
    invoke-static {p0, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lnh/k;->b(I)V

    .line 12
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    throw p2
.end method

.method public static final find(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lmh/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Leh/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;-><init>(Leh/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lmh/l;

    :try_start_0
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, v2

    goto/16 :goto_4

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
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v3

    move-object v7, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v7

    :goto_1
    :try_start_2
    iput-object p2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;->L$2:Ljava/lang/Object;

    iput-object p0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;->L$3:Ljava/lang/Object;

    iput v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;->label:I

    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    return-object v2

    :cond_3
    move-object v7, v5

    move-object v5, p2

    move-object p2, v7

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 5
    invoke-interface {v5, p2}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_4

    const/4 p0, 0x2

    invoke-static {p0}, Lnh/k;->b(I)V

    .line 6
    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lnh/k;->a(I)V

    move-object v3, p2

    goto :goto_3

    :cond_4
    move-object p2, v5

    goto :goto_1

    .line 7
    :cond_5
    :try_start_3
    sget-object p0, Lzg/t;->a:Lzg/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v4}, Lnh/k;->b(I)V

    .line 8
    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lnh/k;->a(I)V

    :goto_3
    return-object v3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    .line 9
    :goto_4
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v4}, Lnh/k;->b(I)V

    .line 10
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lnh/k;->a(I)V

    throw p2
.end method

.method private static final find$$forInline(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    invoke-static {v2}, Lnh/k;->c(I)V

    invoke-interface {v1, p2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Lnh/k;->c(I)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-interface {p1, v2}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    const/4 p1, 0x2

    invoke-static {p1}, Lnh/k;->b(I)V

    .line 3
    invoke-static {p0, v3}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lnh/k;->a(I)V

    move-object v3, v2

    goto :goto_0

    .line 4
    :cond_1
    :try_start_1
    sget-object p1, Lzg/t;->a:Lzg/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lnh/k;->b(I)V

    .line 5
    invoke-static {p0, v3}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    :goto_0
    return-object v3

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lnh/k;->b(I)V

    .line 7
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    throw p2
.end method

.method public static final findLast(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lmh/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Leh/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;-><init>(Leh/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lnh/s;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lmh/l;

    :try_start_0
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, v2

    goto/16 :goto_3

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
    new-instance p2, Lnh/s;

    invoke-direct {p2}, Lnh/s;-><init>()V

    iput-object v3, p2, Lnh/s;->a:Ljava/lang/Object;

    .line 5
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v7, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v3

    move-object v3, p2

    move-object p2, v7

    :goto_1
    :try_start_2
    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, v5

    move-object v5, p2

    move-object p2, v7

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 6
    invoke-interface {v5, p2}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 7
    iput-object p2, v3, Lnh/s;->a:Ljava/lang/Object;

    :cond_4
    move-object p2, v5

    goto :goto_1

    .line 8
    :cond_5
    sget-object p0, Lzg/t;->a:Lzg/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4}, Lnh/k;->b(I)V

    .line 9
    invoke-static {p1, v2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lnh/k;->a(I)V

    .line 10
    iget-object p0, v3, Lnh/s;->a:Ljava/lang/Object;

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    .line 11
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v4}, Lnh/k;->b(I)V

    .line 12
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lnh/k;->a(I)V

    throw p2
.end method

.method private static final findLast$$forInline(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    const/4 v4, 0x0

    invoke-static {v4}, Lnh/k;->c(I)V

    invoke-interface {v1, p2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Lnh/k;->c(I)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2
    invoke-interface {p1, v4}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v4

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lzg/t;->a:Lzg/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lnh/k;->b(I)V

    .line 4
    invoke-static {p0, v2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    return-object v3

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lnh/k;->b(I)V

    .line 6
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    throw p2
.end method

.method public static final first(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Leh/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$1;-><init>(Leh/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    :try_start_0
    invoke-static {p1}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Lzg/n;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    .line 5
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    move-object p0, v2

    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object p0

    .line 8
    :cond_4
    :try_start_3
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "ReceiveChannel is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    .line 9
    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 10
    invoke-static {v0, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final first(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lmh/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Leh/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;-><init>(Leh/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 11
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;->L$0:Ljava/lang/Object;

    check-cast v4, Lmh/l;

    :try_start_0
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, v2

    goto/16 :goto_3

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_2
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 14
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v6, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p2

    move-object p2, v6

    :goto_1
    :try_start_2
    iput-object p2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;->L$2:Ljava/lang/Object;

    iput-object p0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;->L$3:Ljava/lang/Object;

    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;->label:I

    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :cond_3
    move-object v6, v4

    move-object v4, p2

    move-object p2, v6

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 15
    invoke-interface {v4, p2}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_4

    const/4 p0, 0x2

    invoke-static {p0}, Lnh/k;->b(I)V

    .line 16
    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lnh/k;->a(I)V

    return-object p2

    :cond_4
    move-object p2, v4

    goto :goto_1

    .line 17
    :cond_5
    :try_start_3
    sget-object p0, Lzg/t;->a:Lzg/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 18
    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    .line 19
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "ReceiveChannel contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    .line 20
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 21
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    throw p2
.end method

.method private static final first$$forInline(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    invoke-static {v2}, Lnh/k;->c(I)V

    invoke-interface {v1, p2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Lnh/k;->c(I)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-interface {p1, v2}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    const/4 p1, 0x2

    invoke-static {p1}, Lnh/k;->b(I)V

    .line 3
    invoke-static {p0, v3}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lnh/k;->a(I)V

    return-object v2

    .line 4
    :cond_1
    :try_start_1
    sget-object p1, Lzg/t;->a:Lzg/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lnh/k;->b(I)V

    .line 5
    invoke-static {p0, v3}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    .line 6
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "ReceiveChannel contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lnh/k;->b(I)V

    .line 8
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    throw p2
.end method

.method public static final firstOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Leh/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$1;-><init>(Leh/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    :try_start_0
    invoke-static {p1}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

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
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    .line 5
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v3

    move-object v5, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v5

    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_4

    .line 6
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v3

    .line 7
    :cond_4
    :try_start_3
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    .line 9
    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 10
    invoke-static {v0, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final firstOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lmh/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Leh/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;-><init>(Leh/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 11
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;->L$0:Ljava/lang/Object;

    check-cast v5, Lmh/l;

    :try_start_0
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, v2

    goto/16 :goto_3

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_2
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V

    .line 14
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v3

    move-object v7, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v7

    :goto_1
    :try_start_2
    iput-object p2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;->L$2:Ljava/lang/Object;

    iput-object p0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;->L$3:Ljava/lang/Object;

    iput v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;->label:I

    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    return-object v2

    :cond_3
    move-object v7, v5

    move-object v5, p2

    move-object p2, v7

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 15
    invoke-interface {v5, p2}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_4

    const/4 p0, 0x2

    invoke-static {p0}, Lnh/k;->b(I)V

    .line 16
    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lnh/k;->a(I)V

    return-object p2

    :cond_4
    move-object p2, v5

    goto :goto_1

    .line 17
    :cond_5
    :try_start_3
    sget-object p0, Lzg/t;->a:Lzg/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v4}, Lnh/k;->b(I)V

    .line 18
    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lnh/k;->a(I)V

    return-object v3

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    .line 19
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v4}, Lnh/k;->b(I)V

    .line 20
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lnh/k;->a(I)V

    throw p2
.end method

.method private static final firstOrNull$$forInline(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    invoke-static {v2}, Lnh/k;->c(I)V

    invoke-interface {v1, p2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Lnh/k;->c(I)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-interface {p1, v2}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    const/4 p1, 0x2

    invoke-static {p1}, Lnh/k;->b(I)V

    .line 3
    invoke-static {p0, v3}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lnh/k;->a(I)V

    return-object v2

    .line 4
    :cond_1
    :try_start_1
    sget-object p1, Lzg/t;->a:Lzg/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lnh/k;->b(I)V

    .line 5
    invoke-static {p0, v3}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    return-object v3

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lnh/k;->b(I)V

    .line 7
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    throw p2
.end method

.method public static final flatMap(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/g;Lmh/p;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Leh/g;",
            "Lmh/p<",
            "-TE;-",
            "Leh/d<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt;->consumes(Lkotlinx/coroutines/channels/ReceiveChannel;)Lmh/l;

    move-result-object v4

    new-instance v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$flatMap$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p2, v1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$flatMap$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/p;Leh/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Leh/g;ILkotlinx/coroutines/CoroutineStart;Lmh/l;Lmh/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic flatMap$default(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/g;Lmh/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->flatMap(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/g;Lmh/p;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final fold(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lmh/p;Leh/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;TR;",
            "Lmh/p<",
            "-TR;-TE;+TR;>;",
            "Leh/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;-><init>(Leh/d;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lnh/s;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lmh/p;

    :try_start_0
    invoke-static {p3}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, p2

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Lzg/n;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p3, Lnh/s;

    invoke-direct {p3}, Lnh/s;-><init>()V

    iput-object p1, p3, Lnh/s;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v6, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, p3

    move-object p3, p2

    move-object p2, v6

    :goto_1
    :try_start_2
    iput-object p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v4

    move-object v4, p3

    move-object p3, v6

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 6
    iget-object v5, v2, Lnh/s;->a:Ljava/lang/Object;

    invoke-interface {v4, v5, p3}, Lmh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v2, Lnh/s;->a:Ljava/lang/Object;

    move-object p3, v4

    goto :goto_1

    .line 7
    :cond_4
    sget-object p0, Lzg/t;->a:Lzg/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 8
    invoke-static {p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    .line 9
    iget-object p0, v2, Lnh/s;->a:Ljava/lang/Object;

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    .line 10
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 11
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    throw p2
.end method

.method private static final fold$$forInline(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lmh/p;Leh/d;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2}, Lnh/k;->c(I)V

    invoke-interface {v1, p3}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Lnh/k;->c(I)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-interface {p2, p1, v2}, Lmh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lzg/t;->a:Lzg/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lnh/k;->b(I)V

    const/4 p2, 0x0

    .line 4
    invoke-static {p0, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lnh/k;->b(I)V

    .line 6
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    throw p2
.end method

.method public static final foldIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lmh/q;Leh/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;TR;",
            "Lmh/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-TE;+TR;>;",
            "Leh/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;-><init>(Leh/d;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lnh/s;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lnh/q;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lmh/q;

    :try_start_0
    invoke-static {p3}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, p2

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Lzg/n;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p3, Lnh/q;

    invoke-direct {p3}, Lnh/q;-><init>()V

    const/4 v2, 0x0

    iput v2, p3, Lnh/q;->a:I

    .line 5
    new-instance v2, Lnh/s;

    invoke-direct {v2}, Lnh/s;-><init>()V

    iput-object p1, v2, Lnh/s;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v8, p1

    move-object p1, p0

    move-object p0, v4

    move-object v4, p3

    move-object p3, p2

    move-object p2, v8

    :goto_1
    :try_start_2
    iput-object p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->L$4:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, v5

    move-object v5, p3

    move-object p3, v8

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 7
    iget v6, v4, Lnh/q;->a:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v4, Lnh/q;->a:I

    invoke-static {v6}, Lgh/b;->c(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v2, Lnh/s;->a:Ljava/lang/Object;

    invoke-interface {v5, v6, v7, p3}, Lmh/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v2, Lnh/s;->a:Ljava/lang/Object;

    move-object p3, v5

    goto :goto_1

    .line 8
    :cond_4
    sget-object p0, Lzg/t;->a:Lzg/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 9
    invoke-static {p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    .line 10
    iget-object p0, v2, Lnh/s;->a:Ljava/lang/Object;

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    .line 11
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 12
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    throw p2
.end method

.method private static final foldIndexed$$forInline(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lmh/q;Leh/d;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-static {v2}, Lnh/k;->c(I)V

    invoke-interface {v1, p3}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Lnh/k;->c(I)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3, p1, v4}, Lmh/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move v3, v5

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lzg/t;->a:Lzg/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lnh/k;->b(I)V

    const/4 p2, 0x0

    .line 4
    invoke-static {p0, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lnh/k;->b(I)V

    .line 6
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    throw p2
.end method

.method public static final groupBy(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lmh/l<",
            "-TE;+TK;>;",
            "Leh/d<",
            "-",
            "Ljava/util/Map<",
            "TK;+",
            "Ljava/util/List<",
            "+TE;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;-><init>(Leh/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lmh/l;

    :try_start_0
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, v2

    goto/16 :goto_3

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
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    .line 5
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v8, p1

    move-object p1, p0

    move-object p0, v4

    move-object v4, p2

    move-object p2, v8

    :goto_1
    :try_start_2
    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, v5

    move-object v5, p2

    move-object p2, v8

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 6
    invoke-interface {v5, p2}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 7
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_4
    check-cast v7, Ljava/util/List;

    .line 11
    invoke-interface {v7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p2, v5

    goto :goto_1

    .line 12
    :cond_5
    sget-object p0, Lzg/t;->a:Lzg/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 13
    invoke-static {p1, v2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    return-object v4

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    .line 14
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 15
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    throw p2
.end method

.method public static final groupBy(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/l;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lmh/l<",
            "-TE;+TK;>;",
            "Lmh/l<",
            "-TE;+TV;>;",
            "Leh/d<",
            "-",
            "Ljava/util/Map<",
            "TK;+",
            "Ljava/util/List<",
            "+TV;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;-><init>(Leh/d;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 16
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$5:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$3:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lmh/l;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lmh/l;

    :try_start_0
    invoke-static {p3}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v5

    :goto_1
    move-object v5, v8

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object p1, p2

    goto/16 :goto_4

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_2
    invoke-static {p3}, Lzg/n;->b(Ljava/lang/Object;)V

    .line 19
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    .line 20
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v8, p1

    move-object p1, p0

    move-object p0, v4

    move-object v4, p3

    move-object p3, p2

    move-object p2, v8

    :goto_2
    :try_start_2
    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$4:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$5:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, v4

    move-object v4, p3

    move-object p3, v5

    goto :goto_1

    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 21
    invoke-interface {p2, p3}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 22
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    .line 23
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_4
    check-cast v7, Ljava/util/List;

    .line 26
    invoke-interface {v4, p3}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v7, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p3, v4

    move-object v4, v5

    goto :goto_2

    .line 27
    :cond_5
    sget-object p0, Lzg/t;->a:Lzg/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 28
    invoke-static {p1, v2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    return-object v5

    :catchall_1
    move-exception p0

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    .line 29
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 30
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    throw p2
.end method

.method private static final groupBy$$forInline(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3}, Lnh/k;->c(I)V

    invoke-interface {v2, p2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Lnh/k;->c(I)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    invoke-interface {p1, v3}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 8
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lzg/t;->a:Lzg/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lnh/k;->b(I)V

    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lnh/k;->a(I)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1}, Lnh/k;->b(I)V

    .line 12
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lnh/k;->a(I)V

    throw p2
.end method

.method private static final groupBy$$forInline(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/l;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 6

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x1

    .line 14
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3}, Lnh/k;->c(I)V

    invoke-interface {v2, p3}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Lnh/k;->c(I)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15
    invoke-interface {p1, v3}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 20
    invoke-interface {p2, v3}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Lzg/t;->a:Lzg/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lnh/k;->b(I)V

    const/4 p1, 0x0

    .line 22
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lnh/k;->a(I)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1}, Lnh/k;->b(I)V

    .line 24
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lnh/k;->a(I)V

    throw p2
.end method

.method public static final groupByTo(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Map;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;",
            "Ljava/util/List<",
            "TE;>;>;>(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;TM;",
            "Lmh/l<",
            "-TE;+TK;>;",
            "Leh/d<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;-><init>(Leh/d;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lmh/l;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    :try_start_0
    invoke-static {p3}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v4

    move-object v4, v1

    move-object v1, v7

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, p2

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Lzg/n;->b(Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 4
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v7, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p2

    move-object p2, v7

    :goto_1
    :try_start_2
    iput-object p2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->L$1:Ljava/lang/Object;

    iput-object p1, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->L$2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->L$3:Ljava/lang/Object;

    iput-object p0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->L$4:Ljava/lang/Object;

    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->label:I

    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :cond_3
    move-object v7, v0

    move-object v0, p3

    move-object p3, v4

    move-object v4, v2

    move-object v2, v7

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 5
    invoke-interface {v2, p3}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 6
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_4
    check-cast v6, Ljava/util/List;

    .line 10
    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p3, v0

    move-object v0, v2

    move-object v2, v4

    goto :goto_1

    .line 11
    :cond_5
    sget-object p0, Lzg/t;->a:Lzg/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 12
    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    return-object p2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    .line 13
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 14
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    throw p2
.end method

.method public static final groupByTo(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Map;Lmh/l;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;",
            "Ljava/util/List<",
            "TV;>;>;>(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;TM;",
            "Lmh/l<",
            "-TE;+TK;>;",
            "Lmh/l<",
            "-TE;+TV;>;",
            "Leh/d<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;

    invoke-direct {v0, p4}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;-><init>(Leh/d;)V

    :goto_0
    iget-object p4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 15
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->L$5:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->L$3:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->L$2:Ljava/lang/Object;

    check-cast p3, Lmh/l;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lmh/l;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    :try_start_0
    invoke-static {p4}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v4

    move-object v4, v1

    move-object v1, p3

    move-object p3, v2

    move-object v2, v7

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, p2

    goto/16 :goto_3

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_2
    invoke-static {p4}, Lzg/n;->b(Ljava/lang/Object;)V

    const/4 p4, 0x0

    .line 18
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v7, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move-object p3, p2

    move-object p2, v7

    :goto_1
    :try_start_2
    iput-object p2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->L$0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->L$2:Ljava/lang/Object;

    iput-object p1, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->L$3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->L$4:Ljava/lang/Object;

    iput-object p0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->L$5:Ljava/lang/Object;

    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->label:I

    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :cond_3
    move-object v7, v0

    move-object v0, p4

    move-object p4, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v7

    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 19
    invoke-interface {p3, p4}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    .line 21
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_4
    check-cast v6, Ljava/util/List;

    .line 24
    invoke-interface {v1, p4}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v6, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p4, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    goto :goto_1

    .line 25
    :cond_5
    sget-object p0, Lzg/t;->a:Lzg/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 26
    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    return-object p2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    .line 27
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 28
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    throw p2
.end method

.method private static final groupByTo$$forInline(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Map;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2}, Lnh/k;->c(I)V

    invoke-interface {v1, p3}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Lnh/k;->c(I)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-interface {p2, v2}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 7
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    sget-object p2, Lzg/t;->a:Lzg/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lnh/k;->b(I)V

    const/4 p2, 0x0

    .line 9
    invoke-static {p0, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lnh/k;->b(I)V

    .line 11
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    throw p2
.end method

.method private static final groupByTo$$forInline(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Map;Lmh/l;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    .line 12
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2}, Lnh/k;->c(I)V

    invoke-interface {v1, p4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Lnh/k;->c(I)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 13
    invoke-interface {p2, v2}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 18
    invoke-interface {p3, v2}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_1
    sget-object p2, Lzg/t;->a:Lzg/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lnh/k;->b(I)V

    const/4 p2, 0x0

    .line 20
    invoke-static {p0, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lnh/k;->b(I)V

    .line 22
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    throw p2
.end method

.method public static final indexOf(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Leh/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;TE;",
            "Leh/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;-><init>(Leh/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lnh/q;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->L$0:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, v2

    goto/16 :goto_3

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
    new-instance p2, Lnh/q;

    invoke-direct {p2}, Lnh/q;-><init>()V

    const/4 v2, 0x0

    iput v2, p2, Lnh/q;->a:I

    const/4 v2, 0x0

    .line 5
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v6, p1

    move-object p1, p0

    move-object p0, v4

    move-object v4, p2

    move-object p2, v6

    :goto_1
    :try_start_2
    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v5

    move-object v5, p2

    move-object p2, v6

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 6
    invoke-static {v5, p2}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    iget p0, v4, Lnh/q;->a:I

    invoke-static {p0}, Lgh/b;->c(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    invoke-static {p1, v2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object p0

    .line 9
    :cond_4
    :try_start_3
    iget p2, v4, Lnh/q;->a:I

    add-int/2addr p2, v3

    iput p2, v4, Lnh/q;->a:I

    move-object p2, v5

    goto :goto_1

    .line 10
    :cond_5
    sget-object p0, Lzg/t;->a:Lzg/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11
    invoke-static {p1, v2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    .line 12
    invoke-static {p0}, Lgh/b;->c(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    .line 13
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p2

    .line 14
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final indexOfFirst(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lmh/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Leh/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;-><init>(Leh/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lnh/q;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lmh/l;

    :try_start_0
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, v2

    goto/16 :goto_3

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
    new-instance p2, Lnh/q;

    invoke-direct {p2}, Lnh/q;-><init>()V

    const/4 v2, 0x0

    iput v2, p2, Lnh/q;->a:I

    const/4 v2, 0x0

    .line 5
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v6, p1

    move-object p1, p0

    move-object p0, v4

    move-object v4, p2

    move-object p2, v6

    :goto_1
    :try_start_2
    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v5

    move-object v5, p2

    move-object p2, v6

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 6
    invoke-interface {v5, p2}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    iget p0, v4, Lnh/q;->a:I

    invoke-static {p0}, Lgh/b;->c(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p2, 0x2

    invoke-static {p2}, Lnh/k;->b(I)V

    .line 8
    invoke-static {p1, v2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lnh/k;->a(I)V

    return-object p0

    .line 9
    :cond_4
    :try_start_3
    iget p2, v4, Lnh/q;->a:I

    add-int/2addr p2, v3

    iput p2, v4, Lnh/q;->a:I

    move-object p2, v5

    goto :goto_1

    .line 10
    :cond_5
    sget-object p0, Lzg/t;->a:Lzg/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 11
    invoke-static {p1, v2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    const/4 p0, -0x1

    .line 12
    invoke-static {p0}, Lgh/b;->c(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    .line 13
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 14
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    throw p2
.end method

.method private static final indexOfFirst$$forInline(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-static {v2}, Lnh/k;->c(I)V

    invoke-interface {v1, p2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Lnh/k;->c(I)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2
    invoke-interface {p1, v4}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x2

    invoke-static {p2}, Lnh/k;->b(I)V

    .line 4
    invoke-static {p0, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lnh/k;->a(I)V

    return-object p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_1
    sget-object p1, Lzg/t;->a:Lzg/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lnh/k;->b(I)V

    .line 6
    invoke-static {p0, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    const/4 p0, -0x1

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lnh/k;->b(I)V

    .line 9
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    throw p2
.end method

.method public static final indexOfLast(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lmh/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Leh/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;-><init>(Leh/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lnh/q;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lnh/q;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lmh/l;

    :try_start_0
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v2

    move-object v2, v7

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, v2

    goto/16 :goto_3

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
    new-instance p2, Lnh/q;

    invoke-direct {p2}, Lnh/q;-><init>()V

    const/4 v2, -0x1

    iput v2, p2, Lnh/q;->a:I

    .line 5
    new-instance v2, Lnh/q;

    invoke-direct {v2}, Lnh/q;-><init>()V

    const/4 v4, 0x0

    iput v4, v2, Lnh/q;->a:I

    const/4 v4, 0x0

    .line 6
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v7, p1

    move-object p1, p0

    move-object p0, v5

    move-object v5, p2

    move-object p2, v7

    :goto_1
    :try_start_2
    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->L$4:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, v6

    move-object v6, p2

    move-object p2, v7

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 7
    invoke-interface {v6, p2}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 8
    iget p2, v2, Lnh/q;->a:I

    iput p2, v5, Lnh/q;->a:I

    .line 9
    :cond_4
    iget p2, v2, Lnh/q;->a:I

    add-int/2addr p2, v3

    iput p2, v2, Lnh/q;->a:I

    move-object p2, v6

    goto :goto_1

    .line 10
    :cond_5
    sget-object p0, Lzg/t;->a:Lzg/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 11
    invoke-static {p1, v4}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    .line 12
    iget p0, v5, Lnh/q;->a:I

    invoke-static {p0}, Lgh/b;->c(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    .line 13
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 14
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    throw p2
.end method

.method private static final indexOfLast$$forInline(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v4, v2

    :goto_0
    invoke-static {v2}, Lnh/k;->c(I)V

    invoke-interface {v1, p2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0}, Lnh/k;->c(I)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2
    invoke-interface {p1, v5}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    move v3, v4

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lzg/t;->a:Lzg/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lnh/k;->b(I)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lnh/k;->b(I)V

    .line 7
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    throw p2
.end method

.method public static final last(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Leh/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;-><init>(Leh/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$3:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    :try_start_0
    invoke-static {p1}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    move-object v4, v5

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ReceiveChannel;

    :try_start_1
    invoke-static {p1}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lzg/n;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 4
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    .line 5
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, v4

    move-object v4, p0

    move-object p0, p1

    move-object p1, v6

    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 6
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v6, v2

    move-object v2, p0

    move-object p0, v4

    move-object v4, v6

    .line 7
    :goto_2
    :try_start_4
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v5

    move-object v5, p0

    move-object p0, p1

    move-object p1, v6

    :goto_3
    :try_start_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 8
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object p0, v5

    goto :goto_2

    .line 9
    :cond_6
    invoke-static {v5, v4}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object p0

    .line 10
    :cond_7
    :try_start_6
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "ReceiveChannel is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_2
    move-exception p1

    move-object v4, p0

    move-object p0, p1

    .line 11
    :goto_4
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    .line 12
    invoke-static {v4, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final last(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lmh/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Leh/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;-><init>(Leh/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 13
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->L$5:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->L$2:Ljava/lang/Object;

    check-cast v3, Lnh/o;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->L$1:Ljava/lang/Object;

    check-cast v5, Lnh/s;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->L$0:Ljava/lang/Object;

    check-cast v6, Lmh/l;

    :try_start_0
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, v2

    goto/16 :goto_3

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_2
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V

    .line 16
    new-instance p2, Lnh/s;

    invoke-direct {p2}, Lnh/s;-><init>()V

    iput-object v3, p2, Lnh/s;->a:Ljava/lang/Object;

    .line 17
    new-instance v2, Lnh/o;

    invoke-direct {v2}, Lnh/o;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v2, Lnh/o;->a:Z

    .line 18
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v8, p1

    move-object p1, p0

    move-object p0, v5

    move-object v5, p2

    move-object p2, v8

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    :goto_1
    :try_start_2
    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->L$4:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->L$5:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, v6

    move-object v6, p2

    move-object p2, v8

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 19
    invoke-interface {v6, p2}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 20
    iput-object p2, v5, Lnh/s;->a:Ljava/lang/Object;

    .line 21
    iput-boolean v4, v3, Lnh/o;->a:Z

    :cond_4
    move-object p2, v6

    goto :goto_1

    .line 22
    :cond_5
    sget-object p0, Lzg/t;->a:Lzg/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4}, Lnh/k;->b(I)V

    .line 23
    invoke-static {p1, v2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lnh/k;->a(I)V

    .line 24
    iget-boolean p0, v3, Lnh/o;->a:Z

    if-eqz p0, :cond_6

    .line 25
    iget-object p0, v5, Lnh/s;->a:Ljava/lang/Object;

    return-object p0

    .line 26
    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "ReceiveChannel contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    .line 27
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v4}, Lnh/k;->b(I)V

    .line 28
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lnh/k;->a(I)V

    throw p2
.end method

.method private static final last$$forInline(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move-object v5, v3

    :cond_0
    :goto_0
    invoke-static {v2}, Lnh/k;->c(I)V

    invoke-interface {v1, p2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0}, Lnh/k;->c(I)V

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2
    invoke-interface {p1, v6}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    move v4, v0

    move-object v5, v6

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lzg/t;->a:Lzg/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lnh/k;->b(I)V

    .line 4
    invoke-static {p0, v3}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    if-eqz v4, :cond_2

    return-object v5

    .line 5
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "ReceiveChannel contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lnh/k;->b(I)V

    .line 7
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    throw p2
.end method

.method public static final lastIndexOf(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Leh/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;TE;",
            "Leh/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;-><init>(Leh/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lnh/q;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lnh/q;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->L$0:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v2

    move-object v2, v7

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, v2

    goto/16 :goto_3

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
    new-instance p2, Lnh/q;

    invoke-direct {p2}, Lnh/q;-><init>()V

    const/4 v2, -0x1

    iput v2, p2, Lnh/q;->a:I

    .line 5
    new-instance v2, Lnh/q;

    invoke-direct {v2}, Lnh/q;-><init>()V

    const/4 v4, 0x0

    iput v4, v2, Lnh/q;->a:I

    const/4 v4, 0x0

    .line 6
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v7, p1

    move-object p1, p0

    move-object p0, v5

    move-object v5, p2

    move-object p2, v7

    :goto_1
    :try_start_2
    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->L$4:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, v6

    move-object v6, p2

    move-object p2, v7

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 7
    invoke-static {v6, p2}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 8
    iget p2, v2, Lnh/q;->a:I

    iput p2, v5, Lnh/q;->a:I

    .line 9
    :cond_4
    iget p2, v2, Lnh/q;->a:I

    add-int/2addr p2, v3

    iput p2, v2, Lnh/q;->a:I

    move-object p2, v6

    goto :goto_1

    .line 10
    :cond_5
    sget-object p0, Lzg/t;->a:Lzg/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    invoke-static {p1, v4}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 12
    iget p0, v5, Lnh/q;->a:I

    invoke-static {p0}, Lgh/b;->c(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    .line 13
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    .line 14
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final lastOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Leh/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;-><init>(Leh/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$3:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    :try_start_0
    invoke-static {p1}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    :try_start_1
    invoke-static {p1}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lzg/n;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    .line 5
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p0

    move-object p0, p1

    move-object p1, v2

    move-object v2, v3

    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_5

    .line 6
    invoke-static {v5, v2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v3

    .line 7
    :cond_5
    :try_start_4
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v3, v2

    move-object v2, p0

    :goto_2
    move-object p0, v5

    .line 8
    :try_start_5
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v5

    move-object v5, p0

    move-object p0, p1

    move-object p1, v6

    :goto_3
    :try_start_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 9
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 10
    :cond_7
    invoke-static {v5, v3}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_1
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    .line 11
    :goto_4
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    .line 12
    invoke-static {v5, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final lastOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lmh/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Leh/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;-><init>(Leh/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 13
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->L$4:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->L$1:Ljava/lang/Object;

    check-cast v3, Lnh/s;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->L$0:Ljava/lang/Object;

    check-cast v5, Lmh/l;

    :try_start_0
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, v2

    goto/16 :goto_3

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_2
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V

    .line 16
    new-instance p2, Lnh/s;

    invoke-direct {p2}, Lnh/s;-><init>()V

    iput-object v3, p2, Lnh/s;->a:Ljava/lang/Object;

    .line 17
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v7, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v3

    move-object v3, p2

    move-object p2, v7

    :goto_1
    :try_start_2
    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->L$4:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, v5

    move-object v5, p2

    move-object p2, v7

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 18
    invoke-interface {v5, p2}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 19
    iput-object p2, v3, Lnh/s;->a:Ljava/lang/Object;

    :cond_4
    move-object p2, v5

    goto :goto_1

    .line 20
    :cond_5
    sget-object p0, Lzg/t;->a:Lzg/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4}, Lnh/k;->b(I)V

    .line 21
    invoke-static {p1, v2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lnh/k;->a(I)V

    .line 22
    iget-object p0, v3, Lnh/s;->a:Ljava/lang/Object;

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    .line 23
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v4}, Lnh/k;->b(I)V

    .line 24
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lnh/k;->a(I)V

    throw p2
.end method

.method private static final lastOrNull$$forInline(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    const/4 v4, 0x0

    invoke-static {v4}, Lnh/k;->c(I)V

    invoke-interface {v1, p2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Lnh/k;->c(I)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2
    invoke-interface {p1, v4}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v4

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lzg/t;->a:Lzg/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lnh/k;->b(I)V

    .line 4
    invoke-static {p0, v2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    return-object v3

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lnh/k;->b(I)V

    .line 6
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    throw p2
.end method

.method public static final map(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/g;Lmh/p;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Leh/g;",
            "Lmh/p<",
            "-TE;-",
            "Leh/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt;->consumes(Lkotlinx/coroutines/channels/ReceiveChannel;)Lmh/l;

    move-result-object v4

    new-instance v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p2, v1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/p;Leh/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Leh/g;ILkotlinx/coroutines/CoroutineStart;Lmh/l;Lmh/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic map$default(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/g;Lmh/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->map(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/g;Lmh/p;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final mapIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/g;Lmh/q;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Leh/g;",
            "Lmh/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Leh/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt;->consumes(Lkotlinx/coroutines/channels/ReceiveChannel;)Lmh/l;

    move-result-object v4

    new-instance v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p2, v1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/q;Leh/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Leh/g;ILkotlinx/coroutines/CoroutineStart;Lmh/l;Lmh/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic mapIndexed$default(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/g;Lmh/q;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->mapIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/g;Lmh/q;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final mapIndexedNotNull(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/g;Lmh/q;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Leh/g;",
            "Lmh/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Leh/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->mapIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/g;Lmh/q;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt;->filterNotNull(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic mapIndexedNotNull$default(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/g;Lmh/q;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->mapIndexedNotNull(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/g;Lmh/q;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final mapIndexedNotNullTo(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lmh/p;Leh/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;TC;",
            "Lmh/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;+TR;>;",
            "Leh/d<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;-><init>(Leh/d;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lnh/q;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lmh/p;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    :try_start_0
    invoke-static {p3}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v5

    :goto_1
    move-object v5, v9

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object p1, p2

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Lzg/n;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p3, Lnh/q;

    invoke-direct {p3}, Lnh/q;-><init>()V

    const/4 v2, 0x0

    iput v2, p3, Lnh/q;->a:I

    const/4 v2, 0x0

    .line 5
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v9, p1

    move-object p1, p0

    move-object p0, v4

    move-object v4, p3

    move-object p3, p2

    move-object p2, v9

    :goto_2
    :try_start_2
    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->L$4:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v9, v4

    move-object v4, p3

    move-object p3, v5

    goto :goto_1

    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 6
    new-instance v6, Lah/b0;

    iget v7, v5, Lnh/q;->a:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v5, Lnh/q;->a:I

    invoke-direct {v6, v7, p3}, Lah/b0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6}, Lah/b0;->a()I

    move-result p3

    invoke-virtual {v6}, Lah/b0;->b()Ljava/lang/Object;

    move-result-object v6

    .line 7
    invoke-static {p3}, Lgh/b;->c(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v4, p3, v6}, Lmh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object p3, v4

    move-object v4, v5

    goto :goto_2

    .line 8
    :cond_5
    sget-object p0, Lzg/t;->a:Lzg/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 9
    invoke-static {p1, v2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    return-object p2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    .line 10
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 11
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    throw p2
.end method

.method public static final mapIndexedNotNullTo(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lmh/p;Leh/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TR;>;>(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;TC;",
            "Lmh/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;+TR;>;",
            "Leh/d<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;-><init>(Leh/d;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 12
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$5:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$3:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$2:Ljava/lang/Object;

    check-cast v2, Lnh/q;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$1:Ljava/lang/Object;

    check-cast v5, Lmh/p;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/SendChannel;

    :try_start_0
    invoke-static {p3}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$5:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$3:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$2:Ljava/lang/Object;

    check-cast v2, Lnh/q;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$1:Ljava/lang/Object;

    check-cast v5, Lmh/p;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/SendChannel;

    :try_start_1
    invoke-static {p3}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_3
    invoke-static {p3}, Lzg/n;->b(Ljava/lang/Object;)V

    .line 15
    new-instance p3, Lnh/q;

    invoke-direct {p3}, Lnh/q;-><init>()V

    const/4 v2, 0x0

    iput v2, p3, Lnh/q;->a:I

    const/4 v2, 0x0

    .line 16
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

    :goto_1
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$5:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->label:I

    invoke-interface {v5, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_4
    move-object v10, p2

    move-object p2, p0

    move-object p0, v5

    move-object v5, v10

    move-object v11, v6

    move-object v6, p1

    move-object p1, v2

    move-object v2, p3

    move-object p3, v11

    :goto_2
    :try_start_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 17
    new-instance v7, Lah/b0;

    iget v8, v2, Lnh/q;->a:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v2, Lnh/q;->a:I

    invoke-direct {v7, v8, p3}, Lah/b0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7}, Lah/b0;->a()I

    move-result p3

    invoke-virtual {v7}, Lah/b0;->b()Ljava/lang/Object;

    move-result-object v7

    .line 18
    invoke-static {p3}, Lgh/b;->c(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v5, p3, v7}, Lmh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_5

    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$4:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$5:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->label:I

    invoke-interface {v6, p3, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Leh/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    move-object p3, v2

    move-object v2, p1

    move-object p1, v6

    move-object v10, v5

    move-object v5, p0

    move-object p0, p2

    move-object p2, v10

    goto :goto_1

    .line 19
    :cond_6
    sget-object p0, Lzg/t;->a:Lzg/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v4}, Lnh/k;->b(I)V

    .line 20
    invoke-static {p2, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lnh/k;->a(I)V

    return-object v6

    :catchall_1
    move-exception p1

    move-object p2, p0

    move-object p0, p1

    .line 21
    :goto_4
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v4}, Lnh/k;->b(I)V

    .line 22
    invoke-static {p2, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lnh/k;->a(I)V

    throw p1
.end method

.method private static final mapIndexedNotNullTo$$forInline(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lmh/p;Leh/d;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-static {v2}, Lnh/k;->c(I)V

    invoke-interface {v1, p3}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Lnh/k;->c(I)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2
    new-instance v5, Lah/b0;

    add-int/lit8 v6, v3, 0x1

    invoke-direct {v5, v3, v4}, Lah/b0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5}, Lah/b0;->a()I

    move-result v3

    invoke-virtual {v5}, Lah/b0;->b()Ljava/lang/Object;

    move-result-object v4

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3, v4}, Lmh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    move v3, v6

    goto :goto_0

    .line 4
    :cond_1
    sget-object p2, Lzg/t;->a:Lzg/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lnh/k;->b(I)V

    const/4 p2, 0x0

    .line 5
    invoke-static {p0, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lnh/k;->b(I)V

    .line 7
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    throw p2
.end method

.method private static final mapIndexedNotNullTo$$forInline(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lmh/p;Leh/d;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    .line 8
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-static {v2}, Lnh/k;->c(I)V

    invoke-interface {v1, p3}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Lnh/k;->c(I)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    new-instance v5, Lah/b0;

    add-int/lit8 v6, v3, 0x1

    invoke-direct {v5, v3, v4}, Lah/b0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5}, Lah/b0;->a()I

    move-result v3

    invoke-virtual {v5}, Lah/b0;->b()Ljava/lang/Object;

    move-result-object v4

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3, v4}, Lmh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lnh/k;->c(I)V

    invoke-interface {p1, v3, p3}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Leh/d;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Lnh/k;->c(I)V

    invoke-static {v0}, Lnh/k;->c(I)V

    :cond_0
    move v3, v6

    goto :goto_0

    .line 11
    :cond_1
    sget-object p2, Lzg/t;->a:Lzg/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lnh/k;->b(I)V

    const/4 p2, 0x0

    .line 12
    invoke-static {p0, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lnh/k;->b(I)V

    .line 14
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    throw p2
.end method

.method public static final mapIndexedTo(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lmh/p;Leh/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;TC;",
            "Lmh/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;+TR;>;",
            "Leh/d<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;-><init>(Leh/d;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lnh/q;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lmh/p;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    :try_start_0
    invoke-static {p3}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v5

    :goto_1
    move-object v5, v8

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object p1, p2

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Lzg/n;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p3, Lnh/q;

    invoke-direct {p3}, Lnh/q;-><init>()V

    const/4 v2, 0x0

    iput v2, p3, Lnh/q;->a:I

    const/4 v2, 0x0

    .line 5
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v8, p1

    move-object p1, p0

    move-object p0, v4

    move-object v4, p3

    move-object p3, p2

    move-object p2, v8

    :goto_2
    :try_start_2
    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->L$4:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, v4

    move-object v4, p3

    move-object p3, v5

    goto :goto_1

    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 6
    iget v6, v5, Lnh/q;->a:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v5, Lnh/q;->a:I

    invoke-static {v6}, Lgh/b;->c(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, p3}, Lmh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p3, v4

    move-object v4, v5

    goto :goto_2

    .line 7
    :cond_4
    sget-object p0, Lzg/t;->a:Lzg/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 8
    invoke-static {p1, v2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    return-object p2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    .line 9
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 10
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    throw p2
.end method

.method public static final mapIndexedTo(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lmh/p;Leh/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TR;>;>(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;TC;",
            "Lmh/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;+TR;>;",
            "Leh/d<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;-><init>(Leh/d;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 11
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$5:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$3:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$2:Ljava/lang/Object;

    check-cast v2, Lnh/q;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$1:Ljava/lang/Object;

    check-cast v5, Lmh/p;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/SendChannel;

    :try_start_0
    invoke-static {p3}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, v2

    move-object v2, p1

    move-object p1, v6

    move-object v9, v5

    move-object v5, p0

    move-object p0, p2

    move-object p2, v9

    goto :goto_1

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$5:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$3:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$2:Ljava/lang/Object;

    check-cast v2, Lnh/q;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$1:Ljava/lang/Object;

    check-cast v5, Lmh/p;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/SendChannel;

    :try_start_1
    invoke-static {p3}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_4
    invoke-static {p3}, Lzg/n;->b(Ljava/lang/Object;)V

    .line 14
    new-instance p3, Lnh/q;

    invoke-direct {p3}, Lnh/q;-><init>()V

    const/4 v2, 0x0

    iput v2, p3, Lnh/q;->a:I

    const/4 v2, 0x0

    .line 15
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

    :goto_1
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$5:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->label:I

    invoke-interface {v5, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move-object v9, p2

    move-object p2, p0

    move-object p0, v5

    move-object v5, v9

    move-object v10, v6

    move-object v6, p1

    move-object p1, v2

    move-object v2, p3

    move-object p3, v10

    :goto_2
    :try_start_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 16
    iget v7, v2, Lnh/q;->a:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v2, Lnh/q;->a:I

    invoke-static {v7}, Lgh/b;->c(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, p3}, Lmh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$4:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$5:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->label:I

    invoke-interface {v6, p3, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Leh/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    .line 17
    :cond_6
    sget-object p0, Lzg/t;->a:Lzg/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v4}, Lnh/k;->b(I)V

    .line 18
    invoke-static {p2, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lnh/k;->a(I)V

    return-object v6

    :catchall_1
    move-exception p1

    move-object p2, p0

    move-object p0, p1

    .line 19
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v4}, Lnh/k;->b(I)V

    .line 20
    invoke-static {p2, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lnh/k;->a(I)V

    throw p1
.end method

.method private static final mapIndexedTo$$forInline(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lmh/p;Leh/d;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-static {v2}, Lnh/k;->c(I)V

    invoke-interface {v1, p3}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Lnh/k;->c(I)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3, v4}, Lmh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lzg/t;->a:Lzg/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lnh/k;->b(I)V

    const/4 p2, 0x0

    .line 4
    invoke-static {p0, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lnh/k;->b(I)V

    .line 6
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    throw p2
.end method

.method private static final mapIndexedTo$$forInline(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lmh/p;Leh/d;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-static {v2}, Lnh/k;->c(I)V

    invoke-interface {v1, p3}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Lnh/k;->c(I)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3, v4}, Lmh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Lnh/k;->c(I)V

    invoke-interface {p1, v3, p3}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Leh/d;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Lnh/k;->c(I)V

    invoke-static {v0}, Lnh/k;->c(I)V

    move v3, v5

    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, Lzg/t;->a:Lzg/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lnh/k;->b(I)V

    const/4 p2, 0x0

    .line 10
    invoke-static {p0, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lnh/k;->b(I)V

    .line 12
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    throw p2
.end method

.method public static final mapNotNull(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/g;Lmh/p;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Leh/g;",
            "Lmh/p<",
            "-TE;-",
            "Leh/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->map(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/g;Lmh/p;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt;->filterNotNull(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic mapNotNull$default(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/g;Lmh/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->mapNotNull(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/g;Lmh/p;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final mapNotNullTo(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;TC;",
            "Lmh/l<",
            "-TE;+TR;>;",
            "Leh/d<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;-><init>(Leh/d;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lmh/l;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    :try_start_0
    invoke-static {p3}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v4

    move-object v4, v1

    move-object v1, v5

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, p2

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Lzg/n;->b(Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 4
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v5, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p2

    move-object p2, v5

    :goto_1
    :try_start_2
    iput-object p2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->L$1:Ljava/lang/Object;

    iput-object p1, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->L$2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->L$3:Ljava/lang/Object;

    iput-object p0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->L$4:Ljava/lang/Object;

    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->label:I

    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :cond_3
    move-object v5, v0

    move-object v0, p3

    move-object p3, v4

    move-object v4, v2

    move-object v2, v5

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 5
    invoke-interface {v2, p3}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object p3, v0

    move-object v0, v2

    move-object v2, v4

    goto :goto_1

    .line 6
    :cond_5
    sget-object p0, Lzg/t;->a:Lzg/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 7
    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    return-object p2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    .line 8
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 9
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    throw p2
.end method

.method public static final mapNotNullTo(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TR;>;>(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;TC;",
            "Lmh/l<",
            "-TE;+TR;>;",
            "Leh/d<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;-><init>(Leh/d;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 10
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$4:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lmh/l;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

    :try_start_0
    invoke-static {p3}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$4:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lmh/l;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

    :try_start_1
    invoke-static {p3}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_3
    invoke-static {p3}, Lzg/n;->b(Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 13
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_1
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$4:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p2

    move-object p2, p0

    move-object p0, v2

    move-object v2, v6

    move-object v7, v5

    move-object v5, p1

    move-object p1, p3

    move-object p3, v7

    :goto_2
    :try_start_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 14
    invoke-interface {v2, p3}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_5

    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$4:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->label:I

    invoke-interface {v5, p3, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Leh/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    move-object p3, p1

    move-object p1, v5

    move-object v6, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v6

    goto :goto_1

    .line 15
    :cond_6
    sget-object p0, Lzg/t;->a:Lzg/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v4}, Lnh/k;->b(I)V

    .line 16
    invoke-static {p2, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lnh/k;->a(I)V

    return-object v5

    :catchall_1
    move-exception p1

    move-object p2, p0

    move-object p0, p1

    .line 17
    :goto_4
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v4}, Lnh/k;->b(I)V

    .line 18
    invoke-static {p2, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lnh/k;->a(I)V

    throw p1
.end method

.method private static final mapNotNullTo$$forInline(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    invoke-static {v2}, Lnh/k;->c(I)V

    invoke-interface {v1, p3}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Lnh/k;->c(I)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-interface {p2, v2}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    sget-object p2, Lzg/t;->a:Lzg/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lnh/k;->b(I)V

    const/4 p2, 0x0

    .line 4
    invoke-static {p0, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lnh/k;->b(I)V

    .line 6
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    throw p2
.end method

.method private static final mapNotNullTo$$forInline(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    invoke-static {v2}, Lnh/k;->c(I)V

    invoke-interface {v1, p3}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Lnh/k;->c(I)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-interface {p2, v3}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lnh/k;->c(I)V

    invoke-interface {p1, v3, p3}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Leh/d;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Lnh/k;->c(I)V

    invoke-static {v0}, Lnh/k;->c(I)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object p2, Lzg/t;->a:Lzg/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lnh/k;->b(I)V

    const/4 p2, 0x0

    .line 10
    invoke-static {p0, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lnh/k;->b(I)V

    .line 12
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    throw p2
.end method

.method public static final mapTo(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;TC;",
            "Lmh/l<",
            "-TE;+TR;>;",
            "Leh/d<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;-><init>(Leh/d;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lmh/l;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    :try_start_0
    invoke-static {p3}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v4

    move-object v4, v1

    move-object v1, v5

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, p2

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Lzg/n;->b(Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 4
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v5, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p2

    move-object p2, v5

    :goto_1
    :try_start_2
    iput-object p2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->L$1:Ljava/lang/Object;

    iput-object p1, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->L$2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->L$3:Ljava/lang/Object;

    iput-object p0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->L$4:Ljava/lang/Object;

    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->label:I

    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :cond_3
    move-object v5, v0

    move-object v0, p3

    move-object p3, v4

    move-object v4, v2

    move-object v2, v5

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 5
    invoke-interface {v2, p3}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p3, v0

    move-object v0, v2

    move-object v2, v4

    goto :goto_1

    .line 6
    :cond_4
    sget-object p0, Lzg/t;->a:Lzg/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 7
    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    return-object p2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    .line 8
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 9
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    throw p2
.end method

.method public static final mapTo(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TR;>;>(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;TC;",
            "Lmh/l<",
            "-TE;+TR;>;",
            "Leh/d<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;-><init>(Leh/d;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 10
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$4:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lmh/l;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

    :try_start_0
    invoke-static {p3}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p1

    move-object p1, v5

    move-object v6, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v6

    goto :goto_1

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$4:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lmh/l;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

    :try_start_1
    invoke-static {p3}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-static {p3}, Lzg/n;->b(Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 13
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_1
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$4:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p2

    move-object p2, p0

    move-object p0, v2

    move-object v2, v6

    move-object v7, v5

    move-object v5, p1

    move-object p1, p3

    move-object p3, v7

    :goto_2
    :try_start_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 14
    invoke-interface {v2, p3}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$4:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->label:I

    invoke-interface {v5, p3, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Leh/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    .line 15
    :cond_6
    sget-object p0, Lzg/t;->a:Lzg/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v4}, Lnh/k;->b(I)V

    .line 16
    invoke-static {p2, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lnh/k;->a(I)V

    return-object v5

    :catchall_1
    move-exception p1

    move-object p2, p0

    move-object p0, p1

    .line 17
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v4}, Lnh/k;->b(I)V

    .line 18
    invoke-static {p2, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lnh/k;->a(I)V

    throw p1
.end method

.method private static final mapTo$$forInline(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2}, Lnh/k;->c(I)V

    invoke-interface {v1, p3}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Lnh/k;->c(I)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-interface {p2, v2}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lzg/t;->a:Lzg/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lnh/k;->b(I)V

    const/4 p2, 0x0

    .line 4
    invoke-static {p0, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lnh/k;->b(I)V

    .line 6
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    throw p2
.end method

.method private static final mapTo$$forInline(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2}, Lnh/k;->c(I)V

    invoke-interface {v1, p3}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Lnh/k;->c(I)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-interface {p2, v3}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Lnh/k;->c(I)V

    invoke-interface {p1, v3, p3}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Leh/d;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Lnh/k;->c(I)V

    invoke-static {v0}, Lnh/k;->c(I)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, Lzg/t;->a:Lzg/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lnh/k;->b(I)V

    const/4 p2, 0x0

    .line 10
    invoke-static {p0, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lnh/k;->b(I)V

    .line 12
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    throw p2
.end method

.method public static final maxBy(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lmh/l<",
            "-TE;+TR;>;",
            "Leh/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;-><init>(Leh/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$5:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Comparable;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$4:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lmh/l;

    :try_start_0
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v3

    move-object v3, p0

    move-object p0, v6

    move-object v6, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v10

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    move-object v2, v6

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lmh/l;

    :try_start_1
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p2

    .line 5
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p1

    move-object p1, v3

    move-object v10, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v10

    :goto_1
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p2, :cond_5

    const/4 p0, 0x3

    invoke-static {p0}, Lnh/k;->b(I)V

    .line 6
    invoke-static {v2, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lnh/k;->a(I)V

    return-object v3

    .line 7
    :cond_5
    :try_start_4
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 8
    invoke-interface {v6, p2}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v7, v6

    move-object v10, v2

    move-object v2, p0

    move-object p0, v10

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    .line 9
    :goto_2
    :try_start_5
    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$4:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$5:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    return-object v1

    :cond_6
    move-object v10, v0

    move-object v0, p2

    move-object p2, v6

    move-object v6, v2

    move-object v2, v1

    move-object v1, v10

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 10
    invoke-interface {v6}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 11
    invoke-interface {v7, p2}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Comparable;

    .line 12
    invoke-interface {v3, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-gez v9, :cond_7

    move-object p1, p2

    move-object v3, v8

    :cond_7
    move-object p2, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v6

    goto :goto_2

    .line 13
    :cond_8
    invoke-static {v4}, Lnh/k;->b(I)V

    .line 14
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lnh/k;->a(I)V

    return-object p1

    :catchall_2
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    .line 15
    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v5}, Lnh/k;->b(I)V

    .line 16
    invoke-static {v2, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v5}, Lnh/k;->a(I)V

    throw p1
.end method

.method private static final maxBy$$forInline(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Lnh/k;->c(I)V

    invoke-interface {v1, p2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Lnh/k;->c(I)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 p1, 0x3

    invoke-static {p1}, Lnh/k;->b(I)V

    .line 3
    invoke-static {p0, v4}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lnh/k;->a(I)V

    return-object v4

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-interface {p1, v3}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    .line 6
    :cond_1
    :goto_0
    invoke-static {v2}, Lnh/k;->c(I)V

    invoke-interface {v1, p2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0}, Lnh/k;->c(I)V

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 7
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 8
    invoke-interface {p1, v6}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Comparable;

    .line 9
    invoke-interface {v5, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gez v8, :cond_1

    move-object v3, v6

    move-object v5, v7

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    .line 10
    invoke-static {p1}, Lnh/k;->b(I)V

    .line 11
    invoke-static {p0, v4}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lnh/k;->a(I)V

    return-object v3

    :catchall_0
    move-exception p1

    .line 12
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lnh/k;->b(I)V

    .line 13
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    throw p2
.end method

.method public static final maxWith(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Leh/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Leh/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;-><init>(Leh/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$4:Ljava/lang/Object;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/Comparator;

    :try_start_0
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/Comparator;

    :try_start_1
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v3, v2

    goto/16 :goto_5

    :cond_3
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p2

    .line 5
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p1

    move-object p1, v3

    move-object v7, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v7

    :goto_1
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p2, :cond_5

    .line 6
    invoke-static {v2, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v3

    .line 7
    :cond_5
    :try_start_4
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v7

    .line 8
    :goto_2
    :try_start_5
    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v3

    move-object v3, p0

    move-object p0, p2

    move-object p2, v7

    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 9
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 10
    invoke-interface {v5, p0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-gez v6, :cond_7

    goto :goto_4

    :cond_7
    move-object p2, p0

    :goto_4
    move-object p0, v3

    goto :goto_2

    .line 11
    :cond_8
    invoke-static {v3, v2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_2
    move-exception p1

    move-object v3, p0

    move-object p0, p1

    .line 12
    :goto_5
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    .line 13
    invoke-static {v3, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final minBy(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lmh/l<",
            "-TE;+TR;>;",
            "Leh/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;-><init>(Leh/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$5:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Comparable;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$4:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lmh/l;

    :try_start_0
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v3

    move-object v3, p0

    move-object p0, v6

    move-object v6, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v10

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    move-object v2, v6

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lmh/l;

    :try_start_1
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p2

    .line 5
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p1

    move-object p1, v3

    move-object v10, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v10

    :goto_1
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p2, :cond_5

    const/4 p0, 0x3

    invoke-static {p0}, Lnh/k;->b(I)V

    .line 6
    invoke-static {v2, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lnh/k;->a(I)V

    return-object v3

    .line 7
    :cond_5
    :try_start_4
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 8
    invoke-interface {v6, p2}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v7, v6

    move-object v10, v2

    move-object v2, p0

    move-object p0, v10

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    .line 9
    :goto_2
    :try_start_5
    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$4:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$5:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    return-object v1

    :cond_6
    move-object v10, v0

    move-object v0, p2

    move-object p2, v6

    move-object v6, v2

    move-object v2, v1

    move-object v1, v10

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 10
    invoke-interface {v6}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 11
    invoke-interface {v7, p2}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Comparable;

    .line 12
    invoke-interface {v3, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-lez v9, :cond_7

    move-object p1, p2

    move-object v3, v8

    :cond_7
    move-object p2, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v6

    goto :goto_2

    .line 13
    :cond_8
    invoke-static {v4}, Lnh/k;->b(I)V

    .line 14
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lnh/k;->a(I)V

    return-object p1

    :catchall_2
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    .line 15
    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v5}, Lnh/k;->b(I)V

    .line 16
    invoke-static {v2, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v5}, Lnh/k;->a(I)V

    throw p1
.end method

.method private static final minBy$$forInline(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Lnh/k;->c(I)V

    invoke-interface {v1, p2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Lnh/k;->c(I)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 p1, 0x3

    invoke-static {p1}, Lnh/k;->b(I)V

    .line 3
    invoke-static {p0, v4}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lnh/k;->a(I)V

    return-object v4

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-interface {p1, v3}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    .line 6
    :cond_1
    :goto_0
    invoke-static {v2}, Lnh/k;->c(I)V

    invoke-interface {v1, p2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0}, Lnh/k;->c(I)V

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 7
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 8
    invoke-interface {p1, v6}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Comparable;

    .line 9
    invoke-interface {v5, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v8, :cond_1

    move-object v3, v6

    move-object v5, v7

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    .line 10
    invoke-static {p1}, Lnh/k;->b(I)V

    .line 11
    invoke-static {p0, v4}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lnh/k;->a(I)V

    return-object v3

    :catchall_0
    move-exception p1

    .line 12
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lnh/k;->b(I)V

    .line 13
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    throw p2
.end method

.method public static final minWith(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Leh/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Leh/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;-><init>(Leh/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$4:Ljava/lang/Object;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/Comparator;

    :try_start_0
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/Comparator;

    :try_start_1
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v3, v2

    goto/16 :goto_5

    :cond_3
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p2

    .line 5
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p1

    move-object p1, v3

    move-object v7, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v7

    :goto_1
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p2, :cond_5

    .line 6
    invoke-static {v2, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v3

    .line 7
    :cond_5
    :try_start_4
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v7

    .line 8
    :goto_2
    :try_start_5
    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v3

    move-object v3, p0

    move-object p0, p2

    move-object p2, v7

    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 9
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 10
    invoke-interface {v5, p0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-lez v6, :cond_7

    goto :goto_4

    :cond_7
    move-object p2, p0

    :goto_4
    move-object p0, v3

    goto :goto_2

    .line 11
    :cond_8
    invoke-static {v3, v2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_2
    move-exception p1

    move-object v3, p0

    move-object p0, p1

    .line 12
    :goto_5
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    .line 13
    invoke-static {v3, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final none(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Leh/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$1;-><init>(Leh/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object v0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    :try_start_0
    invoke-static {p1}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v4

    goto :goto_1

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
    invoke-static {p1}, Lzg/n;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lgh/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    .line 6
    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    .line 7
    invoke-static {v0, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final none(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lmh/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Leh/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;-><init>(Leh/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 8
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;->L$0:Ljava/lang/Object;

    check-cast v4, Lmh/l;

    :try_start_0
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, v2

    goto/16 :goto_3

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 11
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v5, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p2

    move-object p2, v5

    :goto_1
    :try_start_2
    iput-object p2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;->L$2:Ljava/lang/Object;

    iput-object p0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;->L$3:Ljava/lang/Object;

    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;->label:I

    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :cond_3
    move-object v5, v4

    move-object v4, p2

    move-object p2, v5

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 12
    invoke-interface {v4, p2}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p0, 0x0

    invoke-static {p0}, Lgh/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p2, 0x2

    invoke-static {p2}, Lnh/k;->b(I)V

    .line 13
    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lnh/k;->a(I)V

    return-object p0

    :cond_4
    move-object p2, v4

    goto :goto_1

    .line 14
    :cond_5
    :try_start_3
    sget-object p0, Lzg/t;->a:Lzg/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 15
    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    .line 16
    invoke-static {v3}, Lgh/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    .line 17
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 18
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    throw p2
.end method

.method private static final none$$forInline(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    invoke-static {v2}, Lnh/k;->c(I)V

    invoke-interface {v1, p2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Lnh/k;->c(I)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-interface {p1, v2}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x2

    invoke-static {p2}, Lnh/k;->b(I)V

    .line 3
    invoke-static {p0, v3}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lnh/k;->a(I)V

    return-object p1

    .line 4
    :cond_1
    :try_start_1
    sget-object p1, Lzg/t;->a:Lzg/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lnh/k;->b(I)V

    .line 5
    invoke-static {p0, v3}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    .line 6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lnh/k;->b(I)V

    .line 8
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    throw p2
.end method

.method public static final onReceiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;)",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveChannel<E?>"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object p0

    return-object p0
.end method

.method public static final partition(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lmh/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Leh/d<",
            "-",
            "Lzg/l<",
            "+",
            "Ljava/util/List<",
            "+TE;>;+",
            "Ljava/util/List<",
            "+TE;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;-><init>(Leh/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lmh/l;

    :try_start_0
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v4

    move-object v4, p1

    move-object p1, v2

    move-object v2, v8

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, v2

    goto/16 :goto_4

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
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 6
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v8, p1

    move-object p1, p0

    move-object p0, v5

    move-object v5, p2

    move-object p2, v8

    :goto_1
    :try_start_2
    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->L$4:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, v6

    move-object v6, p2

    move-object p2, v8

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 7
    invoke-interface {v6, p2}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 8
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object p2, v6

    goto :goto_1

    .line 10
    :cond_5
    sget-object p0, Lzg/t;->a:Lzg/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 11
    invoke-static {p1, v4}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    .line 12
    new-instance p0, Lzg/l;

    invoke-direct {p0, v5, v2}, Lzg/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    .line 13
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 14
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    throw p2
.end method

.method private static final partition$$forInline(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 3
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    invoke-static {v4}, Lnh/k;->c(I)V

    invoke-interface {v3, p2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Lnh/k;->c(I)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    invoke-interface {p1, v4}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lzg/t;->a:Lzg/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lnh/k;->b(I)V

    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lnh/k;->a(I)V

    .line 9
    new-instance p0, Lzg/l;

    invoke-direct {p0, v0, v1}, Lzg/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v2}, Lnh/k;->b(I)V

    .line 11
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lnh/k;->a(I)V

    throw p2
.end method

.method public static final receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Leh/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveChannel<E?>"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->receiveOrNull(Leh/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final reduce(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/p;Leh/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "E::TS;>(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lmh/p<",
            "-TS;-TE;+TS;>;",
            "Leh/d<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;-><init>(Leh/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$4:Ljava/lang/Object;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lmh/p;

    :try_start_0
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    move-object v2, v5

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lmh/p;

    :try_start_1
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v5

    move-object v5, v7

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 4
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    .line 5
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, v2

    move-object v2, p0

    move-object p0, v7

    :goto_1
    :try_start_3
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 6
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, p2

    .line 7
    :goto_2
    :try_start_4
    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, v5

    move-object v5, p0

    move-object p0, v7

    :goto_3
    :try_start_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 8
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v6, p0, p2}, Lmh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v7, v5

    move-object v5, p0

    move-object p0, v7

    goto :goto_2

    .line 9
    :cond_6
    invoke-static {v3}, Lnh/k;->b(I)V

    .line 10
    invoke-static {v5, v2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    return-object p0

    .line 11
    :cond_7
    :try_start_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Empty channel can\'t be reduced."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_2
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    .line 12
    :goto_4
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v4}, Lnh/k;->b(I)V

    .line 13
    invoke-static {v2, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lnh/k;->a(I)V

    throw p1
.end method

.method private static final reduce$$forInline(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/p;Leh/d;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Lnh/k;->c(I)V

    invoke-interface {v1, p2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Lnh/k;->c(I)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    :goto_0
    invoke-static {v2}, Lnh/k;->c(I)V

    invoke-interface {v1, p2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Lnh/k;->c(I)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Lmh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 6
    invoke-static {p1}, Lnh/k;->b(I)V

    const/4 p2, 0x0

    .line 7
    invoke-static {p0, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lnh/k;->a(I)V

    return-object v3

    .line 8
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Empty channel can\'t be reduced."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 9
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lnh/k;->b(I)V

    .line 10
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    throw p2
.end method

.method public static final reduceIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/q;Leh/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "E::TS;>(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lmh/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TS;-TE;+TS;>;",
            "Leh/d<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;-><init>(Leh/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->I$0:I

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$4:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lmh/q;

    :try_start_0
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, p1

    move p1, p0

    move-object p0, v6

    move-object v6, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v5

    move-object v5, v9

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    move-object v2, v6

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lmh/q;

    :try_start_1
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, p2

    move-object p2, p1

    move-object p1, v5

    move-object v5, v9

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 4
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    .line 5
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object v9, v2

    move-object v2, p0

    move-object p0, v9

    :goto_1
    :try_start_3
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 6
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v7, p1

    move p1, v4

    move-object v9, v2

    move-object v2, p0

    move-object p0, v9

    .line 7
    :goto_2
    :try_start_4
    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$4:Ljava/lang/Object;

    iput p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->I$0:I

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move-object v9, v0

    move-object v0, p2

    move-object p2, v6

    move-object v6, v2

    move-object v2, v1

    move-object v1, v9

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 8
    invoke-static {p1}, Lgh/b;->c(I)Ljava/lang/Integer;

    move-result-object p2

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v6}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, p2, v5, v8}, Lmh/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object p2, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v6

    goto :goto_2

    .line 9
    :cond_6
    invoke-static {v3}, Lnh/k;->b(I)V

    .line 10
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    return-object v5

    .line 11
    :cond_7
    :try_start_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Empty channel can\'t be reduced."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_2
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    .line 12
    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v4}, Lnh/k;->b(I)V

    .line 13
    invoke-static {v2, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lnh/k;->a(I)V

    throw p1
.end method

.method private static final reduceIndexed$$forInline(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/q;Leh/d;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Lnh/k;->c(I)V

    invoke-interface {v1, p2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Lnh/k;->c(I)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v3

    move v4, v0

    .line 4
    :goto_0
    invoke-static {v2}, Lnh/k;->c(I)V

    invoke-interface {v1, p2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0}, Lnh/k;->c(I)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v5, v3, v6}, Lmh/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 6
    invoke-static {p1}, Lnh/k;->b(I)V

    const/4 p2, 0x0

    .line 7
    invoke-static {p0, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lnh/k;->a(I)V

    return-object v3

    .line 8
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Empty channel can\'t be reduced."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 9
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lnh/k;->b(I)V

    .line 10
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    throw p2
.end method

.method public static final requireNoNulls(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$requireNoNulls$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$requireNoNulls$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/d;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->map$default(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/g;Lmh/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final single(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Leh/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;-><init>(Leh/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->L$2:Ljava/lang/Object;

    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    :try_start_0
    invoke-static {p1}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v4, v0

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ReceiveChannel;

    :try_start_1
    invoke-static {p1}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lzg/n;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    .line 5
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, v4

    move-object v4, p0

    move-object p0, v2

    move-object v2, p1

    move-object p1, v5

    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 6
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 7
    iput-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v2

    move-object v0, v4

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_2
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez p1, :cond_6

    .line 8
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object p0

    .line 9
    :cond_6
    :try_start_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ReceiveChannel has more than one element."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 10
    :cond_7
    :try_start_6
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "ReceiveChannel is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_2
    move-exception p1

    move-object v4, p0

    move-object p0, p1

    .line 11
    :goto_3
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    .line 12
    invoke-static {v4, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final single(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lmh/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Leh/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;-><init>(Leh/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 13
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->L$5:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->L$2:Ljava/lang/Object;

    check-cast v3, Lnh/o;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->L$1:Ljava/lang/Object;

    check-cast v5, Lnh/s;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->L$0:Ljava/lang/Object;

    check-cast v6, Lmh/l;

    :try_start_0
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, v2

    goto/16 :goto_4

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_2
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V

    .line 16
    new-instance p2, Lnh/s;

    invoke-direct {p2}, Lnh/s;-><init>()V

    iput-object v3, p2, Lnh/s;->a:Ljava/lang/Object;

    .line 17
    new-instance v2, Lnh/o;

    invoke-direct {v2}, Lnh/o;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v2, Lnh/o;->a:Z

    .line 18
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v8, p1

    move-object p1, p0

    move-object p0, v5

    move-object v5, p2

    move-object p2, v8

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    :goto_1
    :try_start_2
    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->L$4:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->L$5:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, v6

    move-object v6, p2

    move-object p2, v8

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 19
    invoke-interface {v6, p2}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 20
    iget-boolean v7, v3, Lnh/o;->a:Z

    if-nez v7, :cond_4

    .line 21
    iput-object p2, v5, Lnh/s;->a:Ljava/lang/Object;

    .line 22
    iput-boolean v4, v3, Lnh/o;->a:Z

    goto :goto_3

    .line 23
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "ReceiveChannel contains more than one matching element."

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    move-object p2, v6

    goto :goto_1

    .line 24
    :cond_6
    sget-object p0, Lzg/t;->a:Lzg/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4}, Lnh/k;->b(I)V

    .line 25
    invoke-static {p1, v2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lnh/k;->a(I)V

    .line 26
    iget-boolean p0, v3, Lnh/o;->a:Z

    if-eqz p0, :cond_7

    .line 27
    iget-object p0, v5, Lnh/s;->a:Ljava/lang/Object;

    return-object p0

    .line 28
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "ReceiveChannel contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    .line 29
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v4}, Lnh/k;->b(I)V

    .line 30
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lnh/k;->a(I)V

    throw p2
.end method

.method private static final single$$forInline(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move-object v5, v3

    :cond_0
    :goto_0
    invoke-static {v2}, Lnh/k;->c(I)V

    invoke-interface {v1, p2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0}, Lnh/k;->c(I)V

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2
    invoke-interface {p1, v6}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    if-nez v4, :cond_1

    move v4, v0

    move-object v5, v6

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ReceiveChannel contains more than one matching element."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    sget-object p1, Lzg/t;->a:Lzg/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lnh/k;->b(I)V

    .line 5
    invoke-static {p0, v3}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    if-eqz v4, :cond_3

    return-object v5

    .line 6
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "ReceiveChannel contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lnh/k;->b(I)V

    .line 8
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    throw p2
.end method

.method public static final singleOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Leh/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;-><init>(Leh/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->L$2:Ljava/lang/Object;

    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    :try_start_0
    invoke-static {p1}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v4, v0

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ReceiveChannel;

    :try_start_1
    invoke-static {p1}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lzg/n;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    .line 5
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    move-object p0, p1

    move-object p1, v2

    move-object v2, v5

    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p1, :cond_5

    .line 6
    invoke-static {v4, v2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v5

    .line 7
    :cond_5
    :try_start_4
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 8
    iput-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, v2

    move-object v0, v4

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_2
    :try_start_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_7

    .line 9
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v5

    :cond_7
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_2
    move-exception p1

    move-object v4, p0

    move-object p0, p1

    .line 10
    :goto_3
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    .line 11
    invoke-static {v4, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final singleOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lmh/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Leh/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;-><init>(Leh/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 12
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->L$5:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->L$2:Ljava/lang/Object;

    check-cast v5, Lnh/o;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->L$1:Ljava/lang/Object;

    check-cast v6, Lnh/s;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->L$0:Ljava/lang/Object;

    check-cast v7, Lmh/l;

    :try_start_0
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, v2

    goto/16 :goto_3

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_2
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V

    .line 15
    new-instance p2, Lnh/s;

    invoke-direct {p2}, Lnh/s;-><init>()V

    iput-object v3, p2, Lnh/s;->a:Ljava/lang/Object;

    .line 16
    new-instance v2, Lnh/o;

    invoke-direct {v2}, Lnh/o;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v2, Lnh/o;->a:Z

    .line 17
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v6, p2

    move-object p2, p1

    move-object p1, p0

    move-object p0, v5

    move-object v5, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    :try_start_2
    iput-object p2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->L$2:Ljava/lang/Object;

    iput-object p1, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->L$3:Ljava/lang/Object;

    iput-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->L$4:Ljava/lang/Object;

    iput-object p0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->L$5:Ljava/lang/Object;

    iput v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->label:I

    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_3

    return-object v2

    :cond_3
    move-object v9, v7

    move-object v7, p2

    move-object p2, v9

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 18
    invoke-interface {v7, p2}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 19
    iget-boolean v8, v5, Lnh/o;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v8, :cond_4

    const/4 p0, 0x2

    invoke-static {p0}, Lnh/k;->b(I)V

    .line 20
    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lnh/k;->a(I)V

    return-object v3

    .line 21
    :cond_4
    :try_start_3
    iput-object p2, v6, Lnh/s;->a:Ljava/lang/Object;

    .line 22
    iput-boolean v4, v5, Lnh/o;->a:Z

    :cond_5
    move-object p2, v7

    goto :goto_1

    .line 23
    :cond_6
    sget-object p0, Lzg/t;->a:Lzg/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v4}, Lnh/k;->b(I)V

    .line 24
    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lnh/k;->a(I)V

    .line 25
    iget-boolean p0, v5, Lnh/o;->a:Z

    if-nez p0, :cond_7

    return-object v3

    .line 26
    :cond_7
    iget-object p0, v6, Lnh/s;->a:Ljava/lang/Object;

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    .line 27
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v4}, Lnh/k;->b(I)V

    .line 28
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lnh/k;->a(I)V

    throw p2
.end method

.method private static final singleOrNull$$forInline(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move-object v5, v3

    :cond_0
    :goto_0
    invoke-static {v2}, Lnh/k;->c(I)V

    invoke-interface {v1, p2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0}, Lnh/k;->c(I)V

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2
    invoke-interface {p1, v6}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    if-eqz v4, :cond_1

    const/4 p1, 0x2

    .line 3
    invoke-static {p1}, Lnh/k;->b(I)V

    .line 4
    invoke-static {p0, v3}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lnh/k;->a(I)V

    return-object v3

    :cond_1
    move v4, v0

    move-object v5, v6

    goto :goto_0

    .line 5
    :cond_2
    :try_start_1
    sget-object p1, Lzg/t;->a:Lzg/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lnh/k;->b(I)V

    .line 6
    invoke-static {p0, v3}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    if-nez v4, :cond_3

    return-object v3

    :cond_3
    return-object v5

    :catchall_0
    move-exception p1

    .line 7
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lnh/k;->b(I)V

    .line 8
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    throw p2
.end method

.method public static final sumBy(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lmh/l<",
            "-TE;",
            "Ljava/lang/Integer;",
            ">;",
            "Leh/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;-><init>(Leh/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lnh/q;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lmh/l;

    :try_start_0
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, v2

    goto/16 :goto_3

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
    new-instance p2, Lnh/q;

    invoke-direct {p2}, Lnh/q;-><init>()V

    const/4 v2, 0x0

    iput v2, p2, Lnh/q;->a:I

    const/4 v2, 0x0

    .line 5
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v7, p1

    move-object p1, p0

    move-object p0, v4

    move-object v4, p2

    move-object p2, v7

    :goto_1
    :try_start_2
    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, v5

    move-object v5, p2

    move-object p2, v7

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 6
    iget v6, v4, Lnh/q;->a:I

    invoke-interface {v5, p2}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr v6, p2

    iput v6, v4, Lnh/q;->a:I

    move-object p2, v5

    goto :goto_1

    .line 7
    :cond_4
    sget-object p0, Lzg/t;->a:Lzg/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 8
    invoke-static {p1, v2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    .line 9
    iget p0, v4, Lnh/q;->a:I

    invoke-static {p0}, Lgh/b;->c(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    .line 10
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 11
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    throw p2
.end method

.method private static final sumBy$$forInline(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-static {v2}, Lnh/k;->c(I)V

    invoke-interface {v1, p2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Lnh/k;->c(I)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2
    invoke-interface {p1, v4}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lzg/t;->a:Lzg/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lnh/k;->b(I)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lnh/k;->b(I)V

    .line 7
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    throw p2
.end method

.method public static final sumByDouble(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lmh/l<",
            "-TE;",
            "Ljava/lang/Double;",
            ">;",
            "Leh/d<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;-><init>(Leh/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lnh/p;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lmh/l;

    :try_start_0
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v2

    move-object v2, p1

    move-object p1, v10

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, v2

    goto/16 :goto_3

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
    new-instance p2, Lnh/p;

    invoke-direct {p2}, Lnh/p;-><init>()V

    const-wide/16 v4, 0x0

    iput-wide v4, p2, Lnh/p;->a:D

    const/4 v2, 0x0

    .line 5
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v10, p1

    move-object p1, p0

    move-object p0, v4

    move-object v4, p2

    move-object p2, v10

    :goto_1
    :try_start_2
    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v10, v5

    move-object v5, p2

    move-object p2, v10

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 6
    iget-wide v6, v4, Lnh/p;->a:D

    invoke-interface {v5, p2}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    add-double/2addr v6, v8

    iput-wide v6, v4, Lnh/p;->a:D

    move-object p2, v5

    goto :goto_1

    .line 7
    :cond_4
    sget-object p0, Lzg/t;->a:Lzg/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 8
    invoke-static {p1, v2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    .line 9
    iget-wide p0, v4, Lnh/p;->a:D

    invoke-static {p0, p1}, Lgh/b;->b(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    .line 10
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v3}, Lnh/k;->b(I)V

    .line 11
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lnh/k;->a(I)V

    throw p2
.end method

.method private static final sumByDouble$$forInline(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-static {v4}, Lnh/k;->c(I)V

    invoke-interface {v1, p2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Lnh/k;->c(I)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2
    invoke-interface {p1, v4}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    add-double/2addr v2, v4

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lzg/t;->a:Lzg/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lnh/k;->b(I)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0}, Lnh/k;->b(I)V

    .line 7
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnh/k;->a(I)V

    throw p2
.end method

.method public static final take(Lkotlinx/coroutines/channels/ReceiveChannel;ILeh/g;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;I",
            "Leh/g;",
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt;->consumes(Lkotlinx/coroutines/channels/ReceiveChannel;)Lmh/l;

    move-result-object v4

    new-instance v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p1, v1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ILeh/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Leh/g;ILkotlinx/coroutines/CoroutineStart;Lmh/l;Lmh/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic take$default(Lkotlinx/coroutines/channels/ReceiveChannel;ILeh/g;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->take(Lkotlinx/coroutines/channels/ReceiveChannel;ILeh/g;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final takeWhile(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/g;Lmh/p;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Leh/g;",
            "Lmh/p<",
            "-TE;-",
            "Leh/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt;->consumes(Lkotlinx/coroutines/channels/ReceiveChannel;)Lmh/l;

    move-result-object v4

    new-instance v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$takeWhile$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p2, v1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$takeWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/p;Leh/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Leh/g;ILkotlinx/coroutines/CoroutineStart;Lmh/l;Lmh/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic takeWhile$default(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/g;Lmh/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->takeWhile(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/g;Lmh/p;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final toChannel(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Leh/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;>(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;TC;",
            "Leh/d<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;-><init>(Leh/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

    :try_start_0
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p2, p1

    move-object p1, v5

    move-object v6, v2

    move-object v2, p0

    move-object p0, v6

    goto :goto_1

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

    :try_start_1
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 4
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_1
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v2

    move-object v2, p0

    move-object p0, v6

    move-object v7, v5

    move-object v5, p1

    move-object p1, p2

    move-object p2, v7

    :goto_2
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 5
    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->label:I

    invoke-interface {v5, p2, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Leh/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    .line 6
    :cond_6
    sget-object p0, Lzg/t;->a:Lzg/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    invoke-static {v2, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v5

    :catchall_1
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    .line 8
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 9
    invoke-static {v2, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final toCollection(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Leh/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TE;>;>(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;TC;",
            "Leh/d<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;-><init>(Leh/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    :try_start_0
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, v2

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

    const/4 p2, 0x0

    .line 4
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v5, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p2

    move-object p2, v5

    :goto_1
    :try_start_2
    iput-object p2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;->L$2:Ljava/lang/Object;

    iput-object p0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;->L$3:Ljava/lang/Object;

    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;->label:I

    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :cond_3
    move-object v5, v4

    move-object v4, p2

    move-object p2, v5

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 5
    invoke-interface {v4, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p2, v4

    goto :goto_1

    .line 6
    :cond_4
    sget-object p0, Lzg/t;->a:Lzg/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v4

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    .line 8
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    .line 9
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final toList(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Leh/d<",
            "-",
            "Ljava/util/List<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;-><init>(Leh/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v5

    move-object v5, v2

    move-object v2, v8

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, v4

    goto :goto_3

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Lzg/n;->b(Ljava/lang/Object;)V

    invoke-static {}, Lah/n;->c()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    .line 4
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v6, p1

    move-object v7, v6

    move-object p1, p0

    move-object p0, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v0

    :goto_1
    :try_start_2
    iput-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$2:Ljava/lang/Object;

    iput-object p1, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$4:Ljava/lang/Object;

    iput-object p0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$5:Ljava/lang/Object;

    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v5, v2, :cond_3

    return-object v2

    :cond_3
    move-object v8, v4

    move-object v4, p1

    move-object p1, v5

    move-object v5, v8

    :goto_2
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v4

    move-object v4, v5

    goto :goto_1

    .line 6
    :cond_4
    sget-object p0, Lzg/t;->a:Lzg/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    invoke-static {v4, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {v7}, Lah/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    .line 9
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    .line 10
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final toMap(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+",
            "Lzg/l<",
            "+TK;+TV;>;>;",
            "Leh/d<",
            "-",
            "Ljava/util/Map<",
            "TK;+TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->toMap(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Map;Leh/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final toMap(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Map;Leh/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+",
            "Lzg/l<",
            "+TK;+TV;>;>;TM;",
            "Leh/d<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;-><init>(Leh/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    :try_start_0
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p1, v2

    goto :goto_3

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 5
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v6, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p2

    move-object p2, v6

    :goto_1
    :try_start_2
    iput-object p2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;->L$2:Ljava/lang/Object;

    iput-object p0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;->L$3:Ljava/lang/Object;

    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;->label:I

    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Leh/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :cond_3
    move-object v6, v4

    move-object v4, p2

    move-object p2, v6

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzg/l;

    .line 6
    invoke-virtual {p2}, Lzg/l;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2}, Lzg/l;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v4, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v4

    goto :goto_1

    .line 7
    :cond_4
    sget-object p0, Lzg/t;->a:Lzg/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    return-object v4

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    .line 9
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    .line 10
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final toMutableList(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Leh/d<",
            "-",
            "Ljava/util/List<",
            "TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->toCollection(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Leh/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final toMutableSet(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Leh/d<",
            "-",
            "Ljava/util/Set<",
            "TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->toCollection(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Leh/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final toSet(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Leh/d<",
            "-",
            "Ljava/util/Set<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->toMutableSet(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final withIndex(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/g;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Leh/g;",
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lah/b0<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt;->consumes(Lkotlinx/coroutines/channels/ReceiveChannel;)Lmh/l;

    move-result-object v4

    new-instance v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Leh/g;ILkotlinx/coroutines/CoroutineStart;Lmh/l;Lmh/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic withIndex$default(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/g;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->withIndex(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/g;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final zip(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TR;>;)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lzg/l<",
            "TE;TR;>;>;"
        }
    .end annotation

    .line 1
    sget-object v3, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$1;->INSTANCE:Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$1;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ChannelsKt;->zip$default(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Leh/g;Lmh/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final zip(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Leh/g;Lmh/p;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TR;>;",
            "Leh/g;",
            "Lmh/p<",
            "-TE;-TR;+TV;>;)",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TV;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/coroutines/channels/ReceiveChannel;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelsKt;->consumesAll([Lkotlinx/coroutines/channels/ReceiveChannel;)Lmh/l;

    move-result-object v4

    new-instance v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p1, p3, v1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$zip$2;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Lmh/p;Leh/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Leh/g;ILkotlinx/coroutines/CoroutineStart;Lmh/l;Lmh/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zip$default(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Leh/g;Lmh/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelsKt;->zip(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Leh/g;Lmh/p;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p0

    return-object p0
.end method
