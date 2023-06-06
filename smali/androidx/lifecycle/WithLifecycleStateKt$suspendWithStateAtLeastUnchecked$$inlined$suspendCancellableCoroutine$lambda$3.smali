.class final Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$3;
.super Lnh/m;
.source "WithLifecycleState.kt"

# interfaces
.implements Lmh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLkotlinx/coroutines/CoroutineDispatcher;Lmh/a;Leh/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnh/m;",
        "Lmh/l<",
        "Ljava/lang/Throwable;",
        "Lzg/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $block$inlined:Lmh/a;

.field public final synthetic $dispatchNeeded$inlined:Z

.field public final synthetic $lifecycleDispatcher$inlined:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final synthetic $observer:Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1;

.field public final synthetic $state$inlined:Landroidx/lifecycle/Lifecycle$State;

.field public final synthetic $this_suspendWithStateAtLeastUnchecked$inlined:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lmh/a;ZLkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$3;->$observer:Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1;

    iput-object p2, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$3;->$this_suspendWithStateAtLeastUnchecked$inlined:Landroidx/lifecycle/Lifecycle;

    iput-object p3, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$3;->$state$inlined:Landroidx/lifecycle/Lifecycle$State;

    iput-object p4, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$3;->$block$inlined:Lmh/a;

    iput-boolean p5, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$3;->$dispatchNeeded$inlined:Z

    iput-object p6, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$3;->$lifecycleDispatcher$inlined:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lnh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$3;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lzg/t;->a:Lzg/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$3;->$lifecycleDispatcher$inlined:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v0, Leh/h;->a:Leh/h;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Leh/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$3;->$lifecycleDispatcher$inlined:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    new-instance v1, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$3$1;

    invoke-direct {v1, p0}, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$3$1;-><init>(Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$3;)V

    .line 4
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Leh/g;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$3;->$this_suspendWithStateAtLeastUnchecked$inlined:Landroidx/lifecycle/Lifecycle;

    iget-object v0, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$3;->$observer:Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$$inlined$suspendCancellableCoroutine$lambda$1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_0
    return-void
.end method
