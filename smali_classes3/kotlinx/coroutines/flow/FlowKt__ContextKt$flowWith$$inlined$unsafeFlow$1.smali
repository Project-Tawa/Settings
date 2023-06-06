.class public final Lkotlinx/coroutines/flow/FlowKt__ContextKt$flowWith$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ContextKt;->flowWith(Lkotlinx/coroutines/flow/Flow;Leh/g;ILmh/l;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic $bufferSize$inlined:I

.field public final synthetic $builder$inlined:Lmh/l;

.field public final synthetic $flowContext$inlined:Leh/g;

.field public final synthetic $source$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;ILmh/l;Leh/g;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ContextKt$flowWith$$inlined$unsafeFlow$1;->$source$inlined:Lkotlinx/coroutines/flow/Flow;

    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__ContextKt$flowWith$$inlined$unsafeFlow$1;->$bufferSize$inlined:I

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ContextKt$flowWith$$inlined$unsafeFlow$1;->$builder$inlined:Lmh/l;

    iput-object p4, p0, Lkotlinx/coroutines/flow/FlowKt__ContextKt$flowWith$$inlined$unsafeFlow$1;->$flowContext$inlined:Leh/g;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Leh/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Leh/d;->getContext()Leh/g;

    move-result-object v0

    .line 2
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v0, v1}, Leh/g;->minusKey(Leh/g$c;)Leh/g;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ContextKt$flowWith$$inlined$unsafeFlow$1;->$source$inlined:Lkotlinx/coroutines/flow/Flow;

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Leh/g;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ContextKt$flowWith$$inlined$unsafeFlow$1;->$bufferSize$inlined:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ContextKt$flowWith$$inlined$unsafeFlow$1;->$builder$inlined:Lmh/l;

    invoke-interface {v1, v0}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ContextKt$flowWith$$inlined$unsafeFlow$1;->$flowContext$inlined:Leh/g;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Leh/g;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ContextKt$flowWith$$inlined$unsafeFlow$1;->$bufferSize$inlined:I

    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 5
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ContextKt$flowWith$$inlined$unsafeFlow$1$lambda$1;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__ContextKt$flowWith$$inlined$unsafeFlow$1$lambda$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Leh/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 6
    :cond_0
    sget-object p1, Lzg/t;->a:Lzg/t;

    return-object p1
.end method
