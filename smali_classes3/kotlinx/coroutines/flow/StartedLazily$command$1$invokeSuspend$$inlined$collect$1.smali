.class public final Lkotlinx/coroutines/flow/StartedLazily$command$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedLazily$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $started$inlined:Lnh/o;

.field public final synthetic $this_flow$inlined:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lnh/o;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$invokeSuspend$$inlined$collect$1;->$this_flow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$invokeSuspend$$inlined$collect$1;->$started$inlined:Lnh/o;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Leh/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkotlinx/coroutines/flow/StartedLazily$command$1$invokeSuspend$$inlined$collect$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$invokeSuspend$$inlined$collect$1$1;

    iget v1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$invokeSuspend$$inlined$collect$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$invokeSuspend$$inlined$collect$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$invokeSuspend$$inlined$collect$1$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StartedLazily$command$1$invokeSuspend$$inlined$collect$1$1;-><init>(Lkotlinx/coroutines/flow/StartedLazily$command$1$invokeSuspend$$inlined$collect$1;Leh/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$invokeSuspend$$inlined$collect$1$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$invokeSuspend$$inlined$collect$1$1;->label:I

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_3

    .line 5
    iget-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$invokeSuspend$$inlined$collect$1;->$started$inlined:Lnh/o;

    iget-boolean p2, p1, Lnh/o;->a:Z

    if-nez p2, :cond_3

    .line 6
    iput-boolean v3, p1, Lnh/o;->a:Z

    .line 7
    iget-object p1, p0, Lkotlinx/coroutines/flow/StartedLazily$command$1$invokeSuspend$$inlined$collect$1;->$this_flow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    sget-object p2, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

    iput v3, v0, Lkotlinx/coroutines/flow/StartedLazily$command$1$invokeSuspend$$inlined$collect$1$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Leh/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 8
    :cond_3
    :goto_1
    sget-object p1, Lzg/t;->a:Lzg/t;

    return-object p1
.end method
