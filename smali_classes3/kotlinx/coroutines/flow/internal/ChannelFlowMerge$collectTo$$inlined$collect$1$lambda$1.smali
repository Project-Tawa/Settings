.class final Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$lambda$1;
.super Lgh/l;
.source "Merge.kt"

# interfaces
.implements Lmh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1;->emit(Ljava/lang/Object;Leh/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgh/l;",
        "Lmh/p<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Leh/d<",
        "-",
        "Lzg/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgh/f;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2$1"
    f = "Merge.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $inner:Lkotlinx/coroutines/flow/Flow;

.field public label:I

.field public final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Leh/d;Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$lambda$1;->$inner:Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$lambda$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgh/l;-><init>(ILeh/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leh/d;)Leh/d;
    .locals 2
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

    new-instance p1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$lambda$1;

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$lambda$1;->$inner:Lkotlinx/coroutines/flow/Flow;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$lambda$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1;

    invoke-direct {p1, v0, p2, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$lambda$1;-><init>(Lkotlinx/coroutines/flow/Flow;Leh/d;Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Leh/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$lambda$1;->create(Ljava/lang/Object;Leh/d;)Leh/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$lambda$1;

    sget-object p2, Lzg/t;->a:Lzg/t;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$lambda$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lzg/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lzg/n;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$lambda$1;->$inner:Lkotlinx/coroutines/flow/Flow;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$lambda$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1;

    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1;->$collector$inlined:Lkotlinx/coroutines/flow/internal/SendingCollector;

    iput v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$lambda$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Leh/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$lambda$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1;

    iget-object p1, p1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1;->$semaphore$inlined:Lkotlinx/coroutines/sync/Semaphore;

    invoke-interface {p1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 6
    sget-object p1, Lzg/t;->a:Lzg/t;

    return-object p1

    .line 7
    :goto_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$lambda$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1;

    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1;->$semaphore$inlined:Lkotlinx/coroutines/sync/Semaphore;

    invoke-interface {v0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    throw p1
.end method
