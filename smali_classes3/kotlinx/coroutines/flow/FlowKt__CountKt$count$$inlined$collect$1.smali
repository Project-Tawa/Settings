.class public final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt;->count(Lkotlinx/coroutines/flow/Flow;Leh/d;)Ljava/lang/Object;
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
.field public final synthetic $i$inlined:Lnh/q;


# direct methods
.method public constructor <init>(Lnh/q;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$1;->$i$inlined:Lnh/q;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Leh/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$1;->$i$inlined:Lnh/q;

    iget p2, p1, Lnh/q;->a:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lnh/q;->a:I

    .line 2
    sget-object p1, Lzg/t;->a:Lzg/t;

    return-object p1
.end method
