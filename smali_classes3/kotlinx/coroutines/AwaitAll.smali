.class final Lkotlinx/coroutines/AwaitAll;
.super Ljava/lang/Object;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;,
        Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic notCompletedCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final deferreds:[Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile synthetic notCompletedCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/AwaitAll;

    const-string v1, "notCompletedCount"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/AwaitAll;->notCompletedCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Lkotlinx/coroutines/Deferred;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll;->deferreds:[Lkotlinx/coroutines/Deferred;

    .line 2
    array-length p1, p1

    iput p1, p0, Lkotlinx/coroutines/AwaitAll;->notCompletedCount:I

    return-void
.end method

.method public static final synthetic access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/AwaitAll;->deferreds:[Lkotlinx/coroutines/Deferred;

    return-object p0
.end method


# virtual methods
.method public final await(Leh/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/d<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lfh/b;->c(Leh/d;)Leh/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Leh/d;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/AwaitAll;->access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;

    move-result-object v1

    array-length v1, v1

    new-array v2, v1, [Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-static {v4}, Lgh/b;->c(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 4
    invoke-static {p0}, Lkotlinx/coroutines/AwaitAll;->access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;

    move-result-object v6

    aget-object v5, v6, v5

    .line 5
    invoke-interface {v5}, Lkotlinx/coroutines/Job;->start()Z

    .line 6
    new-instance v6, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

    invoke-direct {v6, p0, v0}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;-><init>(Lkotlinx/coroutines/AwaitAll;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 7
    invoke-interface {v5, v6}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lmh/l;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v5

    invoke-virtual {v6, v5}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->setHandle(Lkotlinx/coroutines/DisposableHandle;)V

    .line 8
    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v4, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;

    invoke-direct {v4, p0, v2}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;-><init>(Lkotlinx/coroutines/AwaitAll;[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;)V

    :goto_1
    if-ge v3, v1, :cond_1

    .line 10
    aget-object v5, v2, v3

    .line 11
    invoke-virtual {v5, v4}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->setDisposer(Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v4}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->disposeAll()V

    goto :goto_2

    .line 14
    :cond_2
    invoke-interface {v0, v4}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lmh/l;)V

    .line 15
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 16
    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lgh/h;->c(Leh/d;)V

    :cond_3
    return-object v0
.end method
