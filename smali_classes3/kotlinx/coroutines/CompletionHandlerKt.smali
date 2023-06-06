.class public final Lkotlinx/coroutines/CompletionHandlerKt;
.super Ljava/lang/Object;
.source "CompletionHandler.kt"


# direct methods
.method public static final getAsHandler(Lkotlinx/coroutines/CancelHandlerBase;)Lmh/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancelHandlerBase;",
            ")",
            "Lmh/l<",
            "Ljava/lang/Throwable;",
            "Lzg/t;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public static final getAsHandler(Lkotlinx/coroutines/CompletionHandlerBase;)Lmh/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CompletionHandlerBase;",
            ")",
            "Lmh/l<",
            "Ljava/lang/Throwable;",
            "Lzg/t;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public static final invokeIt(Lmh/l;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lzg/t;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
