.class public final Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/DistinctFlowImpl;->collect(Lkotlinx/coroutines/flow/FlowCollector;Leh/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic $collector$inlined:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic $previousKey$inlined:Lnh/s;

.field public final synthetic this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/DistinctFlowImpl;Lnh/s;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$$inlined$collect$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl;

    iput-object p2, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$$inlined$collect$1;->$previousKey$inlined:Lnh/s;

    iput-object p3, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$$inlined$collect$1;->$collector$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Leh/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$$inlined$collect$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$$inlined$collect$1$1;

    iget v1, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$$inlined$collect$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$$inlined$collect$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$$inlined$collect$1$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$$inlined$collect$1$1;-><init>(Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$$inlined$collect$1;Leh/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$$inlined$collect$1$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$$inlined$collect$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lzg/n;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$$inlined$collect$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl;

    iget-object p2, p2, Lkotlinx/coroutines/flow/DistinctFlowImpl;->keySelector:Lmh/l;

    invoke-interface {p2, p1}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$$inlined$collect$1;->$previousKey$inlined:Lnh/s;

    iget-object v2, v2, Lnh/s;->a:Ljava/lang/Object;

    sget-object v4, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    if-eq v2, v4, :cond_3

    iget-object v4, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$$inlined$collect$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl;

    iget-object v4, v4, Lkotlinx/coroutines/flow/DistinctFlowImpl;->areEquivalent:Lmh/p;

    invoke-interface {v4, v2, p2}, Lmh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    .line 6
    :cond_3
    iget-object v2, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$$inlined$collect$1;->$previousKey$inlined:Lnh/s;

    iput-object p2, v2, Lnh/s;->a:Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$$inlined$collect$1;->$collector$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    iput v3, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$$inlined$collect$1$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Leh/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 8
    :cond_4
    :goto_1
    sget-object p1, Lzg/t;->a:Lzg/t;

    return-object p1
.end method
