.class final Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$2;
.super Lnh/m;
.source "Mutex.kt"

# interfaces
.implements Lmh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->completeResumeLockWaiter(Ljava/lang/Object;)V
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
.field public final synthetic this$0:Lkotlinx/coroutines/sync/MutexImpl$LockSelect;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl$LockSelect;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$2;->this$0:Lkotlinx/coroutines/sync/MutexImpl$LockSelect;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lnh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lzg/t;->a:Lzg/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$2;->this$0:Lkotlinx/coroutines/sync/MutexImpl$LockSelect;

    iget-object v0, p1, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    iget-object p1, p1, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;->owner:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    return-void
.end method
