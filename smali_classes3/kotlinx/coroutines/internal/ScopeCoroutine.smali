.class public Lkotlinx/coroutines/internal/ScopeCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "Scopes.kt"

# interfaces
.implements Lgh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "TT;>;",
        "Lgh/e;"
    }
.end annotation


# instance fields
.field public final uCont:Leh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leh/g;Leh/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/g;",
            "Leh/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Leh/g;Z)V

    iput-object p2, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Leh/d;

    return-void
.end method


# virtual methods
.method public afterCompletion(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Leh/d;

    invoke-static {v0}, Lfh/b;->c(Leh/d;)Leh/d;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Leh/d;

    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Leh/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Leh/d;Ljava/lang/Object;Lmh/l;ILjava/lang/Object;)V

    return-void
.end method

.method public afterResume(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Leh/d;

    invoke-static {p1, v0}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Leh/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Leh/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCallerFrame()Lgh/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Leh/d;

    instance-of v1, v0, Lgh/e;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lgh/e;

    return-object v0
.end method

.method public final getParent$kotlinx_coroutines_core()Lkotlinx/coroutines/Job;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->parentContext:Leh/g;

    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v0, v1}, Leh/g;->get(Leh/g$c;)Leh/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isScopedCoroutine()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
