.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lmh/r;)Lkotlinx/coroutines/flow/Flow;
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
.field public final synthetic $flows$inlined:[Lkotlinx/coroutines/flow/Flow;

.field public final synthetic $transform$inlined$1:Lmh/r;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lmh/r;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;->$transform$inlined$1:Lmh/r;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Leh/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lmh/a;

    move-result-object v1

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2;-><init>(Leh/d;Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;)V

    invoke-static {p1, v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lmh/a;Lmh/q;Leh/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lzg/t;->a:Lzg/t;

    return-object p1
.end method
