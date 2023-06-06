.class final Lkotlinx/coroutines/sync/MutexImpl$LockSelect;
.super Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LockSelect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;"
    }
.end annotation


# instance fields
.field public final block:Lmh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/p<",
            "Lkotlinx/coroutines/sync/Mutex;",
            "Leh/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final select:Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;Lmh/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Lmh/p<",
            "-",
            "Lkotlinx/coroutines/sync/Mutex;",
            "-",
            "Leh/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    iput-object p4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->block:Lmh/p;

    return-void
.end method


# virtual methods
.method public completeResumeLockWaiter(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getSELECT_SUCCESS$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    :goto_1
    iget-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->block:Lmh/p;

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    invoke-interface {v1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Leh/d;

    move-result-object v1

    new-instance v2, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$2;

    invoke-direct {v2, p0}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$2;-><init>(Lkotlinx/coroutines/sync/MutexImpl$LockSelect;)V

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lmh/p;Ljava/lang/Object;Leh/d;Lmh/l;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LockSelect["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;->owner:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tryResumeLockWaiter()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->access$getSELECT_SUCCESS$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
