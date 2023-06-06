.class public final Lkotlinx/coroutines/flow/internal/CombineKt;
.super Ljava/lang/Object;
.source "Combine.kt"


# direct methods
.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lmh/a;Lmh/q;Leh/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lmh/a<",
            "[TT;>;",
            "Lmh/q<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Leh/d<",
            "-",
            "Lzg/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Leh/d<",
            "-",
            "Lzg/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lmh/a;Lmh/q;Leh/d;)V

    invoke-static {v6, p4}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->flowScope(Lmh/p;Leh/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lzg/t;->a:Lzg/t;

    return-object p0
.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lmh/q;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lmh/q<",
            "-TT1;-TT2;-",
            "Leh/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;

    invoke-direct {v0, p1, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lmh/q;)V

    return-object v0
.end method
