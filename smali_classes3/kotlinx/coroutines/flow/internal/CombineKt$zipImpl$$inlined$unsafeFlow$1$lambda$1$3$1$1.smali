.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$3$1$1;
.super Lgh/l;
.source "Combine.kt"

# interfaces
.implements Lmh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$3$1;->emit(Ljava/lang/Object;Leh/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgh/l;",
        "Lmh/p<",
        "Lzg/t;",
        "Leh/d<",
        "-",
        "Lzg/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgh/f;
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$1"
    f = "Combine.kt"
    l = {
        0x84,
        0x91,
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $value:Ljava/lang/Object;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$3$1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Leh/d;Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$3$1;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$3$1$1;->$value:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$3$1$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$3$1;

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

    new-instance p1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$3$1$1;

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$3$1$1;->$value:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$3$1$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$3$1;

    invoke-direct {p1, v0, p2, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$3$1$1;-><init>(Ljava/lang/Object;Leh/d;Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$3$1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Leh/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$3$1$1;->create(Ljava/lang/Object;Leh/d;)Leh/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$3$1$1;

    sget-object p2, Lzg/t;->a:Lzg/t;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$3$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lzg/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$3$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lzg/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lzg/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lzg/n;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$3$1$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$3$1;

    iget-object p1, p1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$3$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$3;

    iget-object p1, p1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$3;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput v5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$3$1$1;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Leh/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    if-eqz p1, :cond_8

    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$3$1$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$3$1;

    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$3$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$3;

    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$3;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;

    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;

    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;->$transform$inlined:Lmh/q;

    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$3$1$1;->$value:Ljava/lang/Object;

    sget-object v7, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    if-ne p1, v7, :cond_5

    move-object p1, v2

    .line 6
    :cond_5
    iput-object v5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$3$1$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$3$1$1;->label:I

    const/4 v4, 0x6

    invoke-static {v4}, Lnh/k;->c(I)V

    invoke-static {v4}, Lnh/k;->c(I)V

    invoke-interface {v1, v6, p1, p0}, Lmh/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {v1}, Lnh/k;->c(I)V

    invoke-static {v1}, Lnh/k;->c(I)V

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, v5

    :goto_1
    iput-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$3$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$3$1$1;->label:I

    .line 7
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Leh/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 8
    :cond_7
    :goto_2
    sget-object p1, Lzg/t;->a:Lzg/t;

    return-object p1

    .line 9
    :cond_8
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$3$1$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$3$1;

    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$3$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$3;

    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$3;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;

    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    throw p1
.end method
