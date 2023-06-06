.class final Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
.super Lgh/l;
.source "TickerChannels.kt"

# interfaces
.implements Lmh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/TickerChannelsKt;->ticker(JJLeh/g;Lkotlinx/coroutines/channels/TickerMode;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgh/l;",
        "Lmh/p<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lzg/t;",
        ">;",
        "Leh/d<",
        "-",
        "Lzg/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgh/f;
    c = "kotlinx.coroutines.channels.TickerChannelsKt$ticker$3"
    f = "TickerChannels.kt"
    l = {
        0x48,
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $delayMillis:J

.field public final synthetic $initialDelayMillis:J

.field public final synthetic $mode:Lkotlinx/coroutines/channels/TickerMode;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/TickerMode;JJLeh/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

    iput-wide p2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

    iput-wide p4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lgh/l;-><init>(ILeh/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leh/d;)Leh/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leh/d<",
            "*>;)",
            "Leh/d<",
            "Lzg/t;",
            ">;"
        }
    .end annotation

    new-instance v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

    iget-object v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

    iget-wide v2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

    iget-wide v4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;-><init>(Lkotlinx/coroutines/channels/TickerMode;JJLeh/d;)V

    iput-object p1, v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Leh/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->create(Ljava/lang/Object;Leh/d;)Leh/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

    sget-object p2, Lzg/t;->a:Lzg/t;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lzg/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lzg/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

    sget-object v4, Lkotlinx/coroutines/channels/TickerChannelsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-wide v4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

    iget-wide v6, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

    invoke-interface {p1}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v8

    iput v2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/TickerChannelsKt;->fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Leh/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 6
    :cond_4
    iget-wide v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

    iget-wide v4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

    invoke-interface {p1}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p1

    iput v3, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

    move-wide v3, v4

    move-object v5, p1

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt;->fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Leh/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 7
    :cond_5
    :goto_0
    sget-object p1, Lzg/t;->a:Lzg/t;

    return-object p1
.end method
