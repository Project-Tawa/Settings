.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine(Ljava/lang/Iterable;Lmh/p;)Lkotlinx/coroutines/flow/Flow;
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
.field public final synthetic $flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

.field public final synthetic $transform$inlined:Lmh/p;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lmh/p;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$transform$inlined:Lmh/p;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Leh/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 2
    invoke-static {}, Lnh/l;->i()V

    invoke-static {}, Lnh/l;->i()V

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$lambda$1;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$lambda$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;)V

    .line 3
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$lambda$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$lambda$2;-><init>(Leh/d;Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;)V

    .line 4
    invoke-static {p1, v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lmh/a;Lmh/q;Leh/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lzg/t;->a:Lzg/t;

    return-object p1
.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Leh/d;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x4

    invoke-static {v0}, Lnh/k;->c(I)V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;Leh/d;)V

    const/4 v0, 0x5

    invoke-static {v0}, Lnh/k;->c(I)V

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->$flowArray$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 2
    invoke-static {}, Lnh/l;->i()V

    invoke-static {}, Lnh/l;->i()V

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$lambda$1;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$lambda$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;)V

    .line 3
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$lambda$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$lambda$2;-><init>(Leh/d;Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;)V

    const/4 v3, 0x0

    invoke-static {v3}, Lnh/k;->c(I)V

    .line 4
    invoke-static {p1, v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lmh/a;Lmh/q;Leh/d;)Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-static {p1}, Lnh/k;->c(I)V

    const/4 p1, 0x1

    invoke-static {p1}, Lnh/k;->c(I)V

    .line 5
    sget-object p1, Lzg/t;->a:Lzg/t;

    return-object p1
.end method
