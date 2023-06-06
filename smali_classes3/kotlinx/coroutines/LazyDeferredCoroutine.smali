.class final Lkotlinx/coroutines/LazyDeferredCoroutine;
.super Lkotlinx/coroutines/DeferredCoroutine;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/DeferredCoroutine<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final continuation:Leh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/d<",
            "Lzg/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leh/g;Lmh/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/g;",
            "Lmh/p<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Leh/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/DeferredCoroutine;-><init>(Leh/g;Z)V

    .line 2
    invoke-static {p2, p0, p0}, Lfh/b;->b(Lmh/p;Ljava/lang/Object;Leh/d;)Leh/d;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/LazyDeferredCoroutine;->continuation:Leh/d;

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/LazyDeferredCoroutine;->continuation:Leh/d;

    invoke-static {v0, p0}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Leh/d;Leh/d;)V

    return-void
.end method
