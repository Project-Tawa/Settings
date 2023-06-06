.class final synthetic Lkotlinx/coroutines/flow/FlowKt__DistinctKt;
.super Ljava/lang/Object;
.source "Distinct.kt"


# static fields
.field private static final defaultAreEquivalent:Lmh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultKeySelector:Lmh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultKeySelector$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultKeySelector$1;

    sput-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->defaultKeySelector:Lmh/l;

    .line 2
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultAreEquivalent$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultAreEquivalent$1;

    sput-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->defaultAreEquivalent:Lmh/p;

    return-void
.end method

.method public static final distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/flow/StateFlow;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->defaultKeySelector:Lmh/l;

    sget-object v1, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->defaultAreEquivalent:Lmh/p;

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->distinctUntilChangedBy$FlowKt__DistinctKt(Lkotlinx/coroutines/flow/Flow;Lmh/l;Lmh/p;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lmh/p;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lmh/p<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->defaultKeySelector:Lmh/l;

    const-string v1, "null cannot be cast to non-null type (kotlin.Any?, kotlin.Any?) -> kotlin.Boolean"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lnh/w;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmh/p;

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->distinctUntilChangedBy$FlowKt__DistinctKt(Lkotlinx/coroutines/flow/Flow;Lmh/l;Lmh/p;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final distinctUntilChangedBy(Lkotlinx/coroutines/flow/Flow;Lmh/l;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lmh/l<",
            "-TT;+TK;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->defaultAreEquivalent:Lmh/p;

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->distinctUntilChangedBy$FlowKt__DistinctKt(Lkotlinx/coroutines/flow/Flow;Lmh/l;Lmh/p;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static final distinctUntilChangedBy$FlowKt__DistinctKt(Lkotlinx/coroutines/flow/Flow;Lmh/l;Lmh/p;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lmh/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lmh/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    iget-object v1, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->keySelector:Lmh/l;

    if-ne v1, p1, :cond_0

    iget-object v0, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->areEquivalent:Lmh/p;

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/DistinctFlowImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lmh/l;Lmh/p;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static final getDefaultAreEquivalent$FlowKt__DistinctKt()Lmh/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->defaultAreEquivalent:Lmh/p;

    return-object v0
.end method

.method private static synthetic getDefaultAreEquivalent$FlowKt__DistinctKt$annotations()V
    .locals 0

    return-void
.end method

.method private static final getDefaultKeySelector$FlowKt__DistinctKt()Lmh/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->defaultKeySelector:Lmh/l;

    return-object v0
.end method

.method private static synthetic getDefaultKeySelector$FlowKt__DistinctKt$annotations()V
    .locals 0

    return-void
.end method
