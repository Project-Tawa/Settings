.class final Lkotlinx/coroutines/flow/internal/StackFrameContinuation;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"

# interfaces
.implements Leh/d;
.implements Lgh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Leh/d<",
        "TT;>;",
        "Lgh/e;"
    }
.end annotation


# instance fields
.field private final context:Leh/g;

.field private final uCont:Leh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leh/d;Leh/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/d<",
            "-TT;>;",
            "Leh/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/StackFrameContinuation;->uCont:Leh/d;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/StackFrameContinuation;->context:Leh/g;

    return-void
.end method


# virtual methods
.method public getCallerFrame()Lgh/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/StackFrameContinuation;->uCont:Leh/d;

    instance-of v1, v0, Lgh/e;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lgh/e;

    return-object v0
.end method

.method public getContext()Leh/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/StackFrameContinuation;->context:Leh/g;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/StackFrameContinuation;->uCont:Leh/d;

    invoke-interface {v0, p1}, Leh/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
