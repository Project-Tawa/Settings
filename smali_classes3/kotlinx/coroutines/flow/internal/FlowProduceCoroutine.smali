.class final Lkotlinx/coroutines/flow/internal/FlowProduceCoroutine;
.super Lkotlinx/coroutines/channels/ProducerCoroutine;
.source "FlowCoroutine.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/ProducerCoroutine<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Leh/g;Lkotlinx/coroutines/channels/Channel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/g;",
            "Lkotlinx/coroutines/channels/Channel<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ProducerCoroutine;-><init>(Leh/g;Lkotlinx/coroutines/channels/Channel;)V

    return-void
.end method


# virtual methods
.method public childCancelled(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
