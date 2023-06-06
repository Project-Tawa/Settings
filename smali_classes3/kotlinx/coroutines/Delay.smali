.class public interface abstract Lkotlinx/coroutines/Delay;
.super Ljava/lang/Object;
.source "Delay.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/Delay$DefaultImpls;
    }
.end annotation

.annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
.end annotation


# virtual methods
.method public abstract delay(JLeh/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Leh/d<",
            "-",
            "Lzg/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract invokeOnTimeout(JLjava/lang/Runnable;Leh/g;)Lkotlinx/coroutines/DisposableHandle;
.end method

.method public abstract scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lzg/t;",
            ">;)V"
        }
    .end annotation
.end method
