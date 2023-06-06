.class public abstract Lkotlinx/coroutines/CoroutineDispatcher;
.super Leh/a;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Leh/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CoroutineDispatcher$Key;
    }
.end annotation


# static fields
.field public static final Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/CoroutineDispatcher$Key;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher$Key;-><init>(Lnh/g;)V

    sput-object v0, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Leh/e;->d:Leh/e$b;

    invoke-direct {p0, v0}, Leh/a;-><init>(Leh/g$c;)V

    return-void
.end method


# virtual methods
.method public abstract dispatch(Leh/g;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Leh/g;Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Leh/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public get(Leh/g$c;)Leh/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Leh/g$b;",
            ">(",
            "Leh/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Leh/e$a;->a(Leh/e;Leh/g$c;)Leh/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final interceptContinuation(Leh/d;)Leh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Leh/d<",
            "-TT;>;)",
            "Leh/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/DispatchedContinuation;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Leh/d;)V

    return-object v0
.end method

.method public isDispatchNeeded(Leh/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public minusKey(Leh/g$c;)Leh/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/g$c<",
            "*>;)",
            "Leh/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Leh/e$a;->b(Leh/e;Leh/g$c;)Leh/g;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    return-object p1
.end method

.method public releaseInterceptedContinuation(Leh/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/d<",
            "*>;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getReusableCancellableContinuation()Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->detachChild$kotlinx_coroutines_core()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
