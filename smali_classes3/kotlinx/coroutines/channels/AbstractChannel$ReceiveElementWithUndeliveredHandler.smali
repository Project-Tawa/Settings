.class final Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;
.super Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReceiveElementWithUndeliveredHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final onUndeliveredElement:Lmh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/l<",
            "TE;",
            "Lzg/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;ILmh/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Object;",
            ">;I",
            "Lmh/l<",
            "-TE;",
            "Lzg/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;-><init>(Lkotlinx/coroutines/CancellableContinuation;I)V

    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;->onUndeliveredElement:Lmh/l;

    return-void
.end method


# virtual methods
.method public resumeOnCancellationFun(Ljava/lang/Object;)Lmh/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lmh/l<",
            "Ljava/lang/Throwable;",
            "Lzg/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;->onUndeliveredElement:Lmh/l;

    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Leh/g;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lmh/l;Ljava/lang/Object;Leh/g;)Lmh/l;

    move-result-object p1

    return-object p1
.end method
