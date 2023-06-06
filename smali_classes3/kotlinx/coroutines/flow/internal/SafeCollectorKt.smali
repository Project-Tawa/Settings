.class public final Lkotlinx/coroutines/flow/internal/SafeCollectorKt;
.super Ljava/lang/Object;
.source "SafeCollector.kt"


# static fields
.field private static final emitFun:Lmh/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/q<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Leh/d<",
            "-",
            "Lzg/t;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;-><init>()V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lnh/w;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/q;

    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->emitFun:Lmh/q;

    return-void
.end method

.method public static final synthetic access$getEmitFun$p()Lmh/q;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->emitFun:Lmh/q;

    return-object v0
.end method

.method private static synthetic getEmitFun$annotations()V
    .locals 0

    return-void
.end method
