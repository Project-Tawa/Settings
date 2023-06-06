.class Lkotlinx/coroutines/StandaloneCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "Lzg/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Leh/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Leh/g;Z)V

    return-void
.end method


# virtual methods
.method public handleJobException(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/AbstractCoroutine;->getContext()Leh/g;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Leh/g;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
