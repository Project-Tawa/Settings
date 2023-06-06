.class public final Lkotlinx/coroutines/CoroutineExceptionHandler$DefaultImpls;
.super Ljava/lang/Object;
.source "CoroutineExceptionHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/CoroutineExceptionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static fold(Lkotlinx/coroutines/CoroutineExceptionHandler;Ljava/lang/Object;Lmh/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineExceptionHandler;",
            "TR;",
            "Lmh/p<",
            "-TR;-",
            "Leh/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Leh/g$b$a;->a(Leh/g$b;Ljava/lang/Object;Lmh/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static get(Lkotlinx/coroutines/CoroutineExceptionHandler;Leh/g$c;)Leh/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Leh/g$b;",
            ">(",
            "Lkotlinx/coroutines/CoroutineExceptionHandler;",
            "Leh/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Leh/g$b$a;->b(Leh/g$b;Leh/g$c;)Leh/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static minusKey(Lkotlinx/coroutines/CoroutineExceptionHandler;Leh/g$c;)Leh/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineExceptionHandler;",
            "Leh/g$c<",
            "*>;)",
            "Leh/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Leh/g$b$a;->c(Leh/g$b;Leh/g$c;)Leh/g;

    move-result-object p0

    return-object p0
.end method

.method public static plus(Lkotlinx/coroutines/CoroutineExceptionHandler;Leh/g;)Leh/g;
    .locals 0

    invoke-static {p0, p1}, Leh/g$b$a;->d(Leh/g$b;Leh/g;)Leh/g;

    move-result-object p0

    return-object p0
.end method
