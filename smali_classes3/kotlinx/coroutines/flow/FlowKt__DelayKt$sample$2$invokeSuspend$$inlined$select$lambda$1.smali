.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$1;
.super Lgh/l;
.source "Delay.kt"

# interfaces
.implements Lmh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgh/l;",
        "Lmh/p<",
        "Ljava/lang/Object;",
        "Leh/d<",
        "-",
        "Lzg/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgh/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$1$1"
    f = "Delay.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $downstream$inlined:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic $lastValue$inlined:Lnh/s;

.field public final synthetic $ticker$inlined:Lkotlinx/coroutines/channels/ReceiveChannel;

.field public final synthetic $values$inlined:Lnh/s;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Leh/d;Lnh/s;Lkotlinx/coroutines/channels/ReceiveChannel;Lnh/s;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$1;->$values$inlined:Lnh/s;

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$1;->$ticker$inlined:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$1;->$lastValue$inlined:Lnh/s;

    iput-object p5, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$1;->$downstream$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgh/l;-><init>(ILeh/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leh/d;)Leh/d;
    .locals 7
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

    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$1;

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$1;->$values$inlined:Lnh/s;

    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$1;->$ticker$inlined:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$1;->$lastValue$inlined:Lnh/s;

    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$1;->$downstream$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$1;-><init>(Leh/d;Lnh/s;Lkotlinx/coroutines/channels/ReceiveChannel;Lnh/s;Lkotlinx/coroutines/flow/FlowCollector;)V

    iput-object p1, v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Leh/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$1;->create(Ljava/lang/Object;Leh/d;)Leh/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$1;

    sget-object p2, Lzg/t;->a:Lzg/t;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lzg/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$1;->L$0:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$1;->$ticker$inlined:Lkotlinx/coroutines/channels/ReceiveChannel;

    new-instance v0, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$1;->$lastValue$inlined:Lnh/s;

    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

    iput-object v0, p1, Lnh/s;->a:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$1;->$lastValue$inlined:Lnh/s;

    iput-object p1, v0, Lnh/s;->a:Ljava/lang/Object;

    .line 5
    :goto_0
    sget-object p1, Lzg/t;->a:Lzg/t;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
