.class public final Lcom/oplus/settings/feature/weather/CoroutineLifecycleListener;
.super Ljava/lang/Object;
.source "Extension.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field public final a:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "*>;"
        }
    .end annotation
.end field


# virtual methods
.method public final cancelCoroutine()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/CoroutineLifecycleListener;->a:Lkotlinx/coroutines/Deferred;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/CoroutineLifecycleListener;->a:Lkotlinx/coroutines/Deferred;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
