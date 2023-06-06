.class final Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
.super Ljava/lang/Object;
.source "DebugProbesImpl.kt"

# interfaces
.implements Leh/d;
.implements Lgh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CoroutineOwner"
.end annotation

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
.field public final delegate:Leh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final frame:Lgh/e;

.field public final info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;


# direct methods
.method public constructor <init>(Leh/d;Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lgh/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/d<",
            "-TT;>;",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
            "Lgh/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->delegate:Leh/d;

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    iput-object p3, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->frame:Lgh/e;

    return-void
.end method


# virtual methods
.method public getCallerFrame()Lgh/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->frame:Lgh/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgh/e;->getCallerFrame()Lgh/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Leh/g;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->delegate:Leh/d;

    invoke-interface {v0}, Leh/d;->getContext()Leh/g;

    move-result-object v0

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->frame:Lgh/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgh/e;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-static {v0, p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)V

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->delegate:Leh/d;

    invoke-interface {v0, p1}, Leh/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->delegate:Leh/d;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
