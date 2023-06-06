.class public abstract Lkotlinx/coroutines/AbstractCoroutine;
.super Lkotlinx/coroutines/JobSupport;
.source "AbstractCoroutine.kt"

# interfaces
.implements Leh/d;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/Job;",
        "Leh/d<",
        "TT;>;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
.end annotation

.annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
.end annotation


# instance fields
.field private final context:Leh/g;

.field public final parentContext:Leh/g;


# direct methods
.method public constructor <init>(Leh/g;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    iput-object p1, p0, Lkotlinx/coroutines/AbstractCoroutine;->parentContext:Leh/g;

    .line 3
    invoke-interface {p1, p0}, Leh/g;->plus(Leh/g;)Leh/g;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Leh/g;

    return-void
.end method

.method public synthetic constructor <init>(Leh/g;ZILnh/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Leh/g;Z)V

    return-void
.end method

.method public static synthetic getContext$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public afterResume(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->afterCompletion(Ljava/lang/Object;)V

    return-void
.end method

.method public cancellationExceptionMessage()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Leh/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Leh/g;

    return-object v0
.end method

.method public getCoroutineContext()Leh/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Leh/g;

    return-object v0
.end method

.method public final handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Leh/g;

    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Leh/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final initParentJob$kotlinx_coroutines_core()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->parentContext:Leh/g;

    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v0, v1}, Leh/g;->get(Leh/g$c;)Leh/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->initParentJobInternal$kotlinx_coroutines_core(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    return v0
.end method

.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->context:Leh/g;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineContextKt;->getCoroutineName(Leh/g;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCancelled(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public onCompleted(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final onCompletionInternal(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v0, p1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lkotlinx/coroutines/CompletedExceptionally;->getHandled()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/AbstractCoroutine;->onCancelled(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/AbstractCoroutine;->onCompleted(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public final onStartInternal$kotlinx_coroutines_core()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/AbstractCoroutine;->onStart()V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/CompletionStateKt;->toState$default(Ljava/lang/Object;Lmh/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/AbstractCoroutine;->afterResume(Ljava/lang/Object;)V

    return-void
.end method

.method public final start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lmh/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineStart;",
            "TR;",
            "Lmh/p<",
            "-TR;-",
            "Leh/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/AbstractCoroutine;->initParentJob$kotlinx_coroutines_core()V

    .line 4
    invoke-virtual {p1, p3, p2, p0}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lmh/p;Ljava/lang/Object;Leh/d;)V

    return-void
.end method

.method public final start(Lkotlinx/coroutines/CoroutineStart;Lmh/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lmh/l<",
            "-",
            "Leh/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/AbstractCoroutine;->initParentJob$kotlinx_coroutines_core()V

    .line 2
    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lmh/l;Leh/d;)V

    return-void
.end method
