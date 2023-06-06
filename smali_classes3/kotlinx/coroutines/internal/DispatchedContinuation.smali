.class public final Lkotlinx/coroutines/internal/DispatchedContinuation;
.super Lkotlinx/coroutines/DispatchedTask;
.source "DispatchedContinuation.kt"

# interfaces
.implements Lgh/e;
.implements Leh/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/DispatchedTask<",
        "TT;>;",
        "Lgh/e;",
        "Leh/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final synthetic _reusableCancellableContinuation$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public _state:Ljava/lang/Object;

.field public final continuation:Leh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final countOrElement:Ljava/lang/Object;

.field public final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Leh/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Leh/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/DispatchedTask;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Leh/d;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->access$getUNDEFINED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Leh/g;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Leh/g;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic get_state$kotlinx_coroutines_core$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/CompletedWithCancellation;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CompletedWithCancellation;

    iget-object p1, p1, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lmh/l;

    invoke-interface {p1, p2}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final checkPostponedCancellation(Lkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    if-nez v0, :cond_2

    return-object v2

    .line 4
    :cond_2
    instance-of p1, v0, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    .line 5
    sget-object p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inconsistent state "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final claimReusableCancellableContinuation()Lkotlinx/coroutines/CancellableContinuationImpl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

    iput-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    return-object v0

    .line 6
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistent state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final dispatchYield$kotlinx_coroutines_core(Leh/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/g;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 3
    iget-object p2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p2, p1, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Leh/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCallerFrame()Lgh/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Leh/d;

    instance-of v1, v0, Lgh/e;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lgh/e;

    return-object v0
.end method

.method public getContext()Leh/g;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Leh/d;

    invoke-interface {v0}, Leh/d;->getContext()Leh/g;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate$kotlinx_coroutines_core()Leh/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leh/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final getReusableCancellableContinuation()Lkotlinx/coroutines/CancellableContinuationImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isReusable(Lkotlinx/coroutines/CancellableContinuationImpl;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    instance-of v2, v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v0, p1, :cond_0

    move v1, v3

    :cond_0
    return v1

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public final postponeCancellation(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v0, v1}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 4
    :cond_1
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    return v3

    .line 5
    :cond_2
    sget-object v1, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final resumeCancellableWith(Ljava/lang/Object;Lmh/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lmh/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lzg/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lkotlinx/coroutines/CompletionStateKt;->toState(Ljava/lang/Object;Lmh/l;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Leh/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Leh/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 4
    iput v1, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 5
    iget-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Leh/g;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Leh/g;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 6
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    .line 7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedLoopActive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iput-object p2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 10
    iput v1, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 11
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    goto/16 :goto_4

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Leh/g;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v3, v4}, Leh/g;->get(Leh/g$c;)Leh/g$b;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_2

    .line 14
    invoke-interface {v3}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v4

    if-nez v4, :cond_2

    .line 15
    invoke-interface {v3}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    .line 16
    invoke-virtual {p0, p2, v3}, Lkotlinx/coroutines/internal/DispatchedContinuation;->cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17
    sget-object p2, Lzg/m;->a:Lzg/m$a;

    invoke-static {v3}, Lzg/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lzg/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Leh/d;->resumeWith(Ljava/lang/Object;)V

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_8

    .line 18
    iget-object p2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Leh/d;

    iget-object v3, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .line 19
    invoke-interface {p2}, Leh/d;->getContext()Leh/g;

    move-result-object v4

    .line 20
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Leh/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    sget-object v5, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    if-eq v3, v5, :cond_3

    .line 22
    invoke-static {p2, v4, v3}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Leh/d;Leh/g;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_3
    move-object p2, v2

    .line 23
    :goto_1
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Leh/d;

    invoke-interface {v5, p1}, Leh/d;->resumeWith(Ljava/lang/Object;)V

    .line 24
    sget-object p1, Lzg/t;->a:Lzg/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Lnh/k;->b(I)V

    if-eqz p2, :cond_4

    .line 25
    invoke-virtual {p2}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 26
    :cond_4
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Leh/g;Ljava/lang/Object;)V

    :cond_5
    invoke-static {v1}, Lnh/k;->a(I)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 27
    invoke-static {v1}, Lnh/k;->b(I)V

    if-eqz p2, :cond_6

    .line 28
    invoke-virtual {p2}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 29
    :cond_6
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Leh/g;Ljava/lang/Object;)V

    :cond_7
    invoke-static {v1}, Lnh/k;->a(I)V

    throw p1

    .line 30
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_8

    .line 31
    invoke-static {v1}, Lnh/k;->b(I)V

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 32
    :try_start_3
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v1}, Lnh/k;->b(I)V

    .line 33
    :goto_3
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    invoke-static {v1}, Lnh/k;->a(I)V

    :goto_4
    return-void

    :catchall_2
    move-exception p1

    .line 34
    invoke-static {v1}, Lnh/k;->b(I)V

    .line 35
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    invoke-static {v1}, Lnh/k;->a(I)V

    throw p1
.end method

.method public final resumeCancelled(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Leh/g;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v0, v1}, Leh/g;->get(Leh/g$c;)Leh/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5
    sget-object p1, Lzg/m;->a:Lzg/m$a;

    invoke-static {v0}, Lzg/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzg/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Leh/d;->resumeWith(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final resumeUndispatchedWith(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Leh/d;

    iget-object v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Leh/d;->getContext()Leh/g;

    move-result-object v2

    .line 3
    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Leh/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v3, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    if-eq v1, v3, :cond_0

    .line 5
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Leh/d;Leh/g;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    .line 6
    :try_start_0
    iget-object v4, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Leh/d;

    invoke-interface {v4, p1}, Leh/d;->resumeWith(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lzg/t;->a:Lzg/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lnh/k;->b(I)V

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    :cond_1
    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Leh/g;Ljava/lang/Object;)V

    :cond_2
    invoke-static {v3}, Lnh/k;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {v3}, Lnh/k;->b(I)V

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    :cond_3
    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Leh/g;Ljava/lang/Object;)V

    :cond_4
    invoke-static {v3}, Lnh/k;->a(I)V

    throw p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Leh/d;

    invoke-interface {v0}, Leh/d;->getContext()Leh/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/CompletionStateKt;->toState$default(Ljava/lang/Object;Lmh/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v4, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Leh/g;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 4
    iput-object v3, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 5
    iput v5, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 6
    iget-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Leh/g;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    .line 8
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedLoopActive()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    iput-object v3, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 11
    iput v5, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 12
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Leh/g;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .line 15
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Leh/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Leh/d;

    invoke-interface {v5, p1}, Leh/d;->resumeWith(Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lzg/t;->a:Lzg/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Leh/g;Ljava/lang/Object;)V

    .line 19
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 20
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Leh/g;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 21
    :try_start_3
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 22
    :goto_0
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    throw p1
.end method

.method public takeState$kotlinx_coroutines_core()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->access$getUNDEFINED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3
    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->access$getUNDEFINED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Leh/d;

    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->toDebugString(Leh/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
