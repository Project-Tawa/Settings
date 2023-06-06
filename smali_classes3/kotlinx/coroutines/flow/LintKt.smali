.class public final Lkotlinx/coroutines/flow/LintKt;
.super Ljava/lang/Object;
.source "Lint.kt"


# direct methods
.method public static final cancel(Lkotlinx/coroutines/flow/FlowCollector;Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "*>;",
            "Ljava/util/concurrent/CancellationException;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->noImpl()Ljava/lang/Void;

    new-instance p0, Lzg/c;

    invoke-direct {p0}, Lzg/c;-><init>()V

    throw p0
.end method

.method public static synthetic cancel$default(Lkotlinx/coroutines/flow/FlowCollector;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/LintKt;->cancel(Lkotlinx/coroutines/flow/FlowCollector;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final cancellable(Lkotlinx/coroutines/flow/SharedFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->noImpl()Ljava/lang/Void;

    new-instance p0, Lzg/c;

    invoke-direct {p0}, Lzg/c;-><init>()V

    throw p0
.end method

.method private static final catch(Lkotlinx/coroutines/flow/SharedFlow;Lmh/q;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "+TT;>;",
            "Lmh/q<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Leh/d<",
            "-",
            "Lzg/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T>"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lmh/q;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final conflate(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->noImpl()Ljava/lang/Void;

    new-instance p0, Lzg/c;

    invoke-direct {p0}, Lzg/c;-><init>()V

    throw p0
.end method

.method private static final count(Lkotlinx/coroutines/flow/SharedFlow;Leh/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "+TT;>;",
            "Leh/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T>"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Lnh/k;->c(I)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->count(Lkotlinx/coroutines/flow/Flow;Leh/d;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lnh/k;->c(I)V

    return-object p0
.end method

.method public static final distinctUntilChanged(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->noImpl()Ljava/lang/Void;

    new-instance p0, Lzg/c;

    invoke-direct {p0}, Lzg/c;-><init>()V

    throw p0
.end method

.method public static final flowOn(Lkotlinx/coroutines/flow/SharedFlow;Leh/g;)Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "+TT;>;",
            "Leh/g;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->noImpl()Ljava/lang/Void;

    new-instance p0, Lzg/c;

    invoke-direct {p0}, Lzg/c;-><init>()V

    throw p0
.end method

.method public static final getCoroutineContext(Lkotlinx/coroutines/flow/FlowCollector;)Leh/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "*>;)",
            "Leh/g;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->noImpl()Ljava/lang/Void;

    new-instance p0, Lzg/c;

    invoke-direct {p0}, Lzg/c;-><init>()V

    throw p0
.end method

.method public static synthetic getCoroutineContext$annotations(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    return-void
.end method

.method public static final isActive(Lkotlinx/coroutines/flow/FlowCollector;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->noImpl()Ljava/lang/Void;

    new-instance p0, Lzg/c;

    invoke-direct {p0}, Lzg/c;-><init>()V

    throw p0
.end method

.method public static synthetic isActive$annotations(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    return-void
.end method

.method private static final retry(Lkotlinx/coroutines/flow/SharedFlow;JLmh/p;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "+TT;>;J",
            "Lmh/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Leh/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T>"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->retry(Lkotlinx/coroutines/flow/Flow;JLmh/p;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic retry$default(Lkotlinx/coroutines/flow/SharedFlow;JLmh/p;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 1
    new-instance p3, Lkotlinx/coroutines/flow/LintKt$retry$1;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lkotlinx/coroutines/flow/LintKt$retry$1;-><init>(Leh/d;)V

    :cond_1
    const-string p4, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T>"

    .line 2
    invoke-static {p0, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->retry(Lkotlinx/coroutines/flow/Flow;JLmh/p;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static final retryWhen(Lkotlinx/coroutines/flow/SharedFlow;Lmh/r;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "+TT;>;",
            "Lmh/r<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Leh/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T>"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->retryWhen(Lkotlinx/coroutines/flow/Flow;Lmh/r;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static final toList(Lkotlinx/coroutines/flow/SharedFlow;Leh/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "+TT;>;",
            "Leh/d<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T>"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Lnh/k;->c(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->toList$default(Lkotlinx/coroutines/flow/Flow;Ljava/util/List;Leh/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Lnh/k;->c(I)V

    return-object p0
.end method

.method private static final toSet(Lkotlinx/coroutines/flow/SharedFlow;Leh/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "+TT;>;",
            "Leh/d<",
            "-",
            "Ljava/util/Set<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T>"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Lnh/k;->c(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->toSet$default(Lkotlinx/coroutines/flow/Flow;Ljava/util/Set;Leh/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Lnh/k;->c(I)V

    return-object p0
.end method
