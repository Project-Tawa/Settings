.class public final Lkotlinx/coroutines/UndispatchedCoroutine;
.super Lkotlinx/coroutines/internal/ScopeCoroutine;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/ScopeCoroutine<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private savedContext:Leh/g;

.field private savedOldValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leh/g;Leh/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/g;",
            "Leh/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

    invoke-interface {p1, v0}, Leh/g;->get(Leh/g$c;)Leh/g$b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Leh/g;->plus(Leh/g;)Leh/g;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Leh/g;Leh/d;)V

    return-void
.end method


# virtual methods
.method public afterResume(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->savedContext:Leh/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->savedOldValue:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Leh/g;Ljava/lang/Object;)V

    .line 3
    iput-object v1, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->savedContext:Leh/g;

    .line 4
    iput-object v1, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->savedOldValue:Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Leh/d;

    invoke-static {p1, v0}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Leh/d;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Leh/d;

    .line 7
    invoke-interface {v0}, Leh/d;->getContext()Leh/g;

    move-result-object v2

    .line 8
    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Leh/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    sget-object v4, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    if-eq v3, v4, :cond_1

    .line 10
    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Leh/d;Leh/g;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v1

    .line 11
    :cond_1
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Leh/d;

    invoke-interface {v0, p1}, Leh/d;->resumeWith(Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lzg/t;->a:Lzg/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    :cond_2
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Leh/g;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    :cond_4
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Leh/g;Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public final clearThreadContext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->savedContext:Leh/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->savedContext:Leh/g;

    .line 3
    iput-object v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->savedOldValue:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final saveThreadContext(Leh/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->savedContext:Leh/g;

    .line 2
    iput-object p2, p0, Lkotlinx/coroutines/UndispatchedCoroutine;->savedOldValue:Ljava/lang/Object;

    return-void
.end method
