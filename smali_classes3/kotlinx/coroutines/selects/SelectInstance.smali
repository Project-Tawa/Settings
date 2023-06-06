.class public interface abstract Lkotlinx/coroutines/selects/SelectInstance;
.super Ljava/lang/Object;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
.end annotation


# virtual methods
.method public abstract disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V
.end method

.method public abstract getCompletion()Leh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leh/d<",
            "TR;>;"
        }
    .end annotation
.end method

.method public abstract isSelected()Z
.end method

.method public abstract performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;
.end method

.method public abstract resumeSelectWithException(Ljava/lang/Throwable;)V
.end method

.method public abstract trySelect()Z
.end method

.method public abstract trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;
.end method
