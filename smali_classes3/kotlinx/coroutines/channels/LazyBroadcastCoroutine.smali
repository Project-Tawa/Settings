.class final Lkotlinx/coroutines/channels/LazyBroadcastCoroutine;
.super Lkotlinx/coroutines/channels/BroadcastCoroutine;
.source "Broadcast.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/BroadcastCoroutine<",
        "TE;>;"
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
.method public constructor <init>(Leh/g;Lkotlinx/coroutines/channels/BroadcastChannel;Lmh/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/g;",
            "Lkotlinx/coroutines/channels/BroadcastChannel<",
            "TE;>;",
            "Lmh/p<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;-",
            "Leh/d<",
            "-",
            "Lzg/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;-><init>(Leh/g;Lkotlinx/coroutines/channels/BroadcastChannel;Z)V

    .line 2
    invoke-static {p3, p0, p0}, Lfh/b;->b(Lmh/p;Ljava/lang/Object;Leh/d;)Leh/d;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/channels/LazyBroadcastCoroutine;->continuation:Leh/d;

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/LazyBroadcastCoroutine;->continuation:Leh/d;

    invoke-static {v0, p0}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Leh/d;Leh/d;)V

    return-void
.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->get_channel()Lkotlinx/coroutines/channels/BroadcastChannel;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->start()Z

    return-object v0
.end method
