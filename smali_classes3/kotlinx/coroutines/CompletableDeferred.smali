.class public interface abstract Lkotlinx/coroutines/CompletableDeferred;
.super Ljava/lang/Object;
.source "CompletableDeferred.kt"

# interfaces
.implements Lkotlinx/coroutines/Deferred;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CompletableDeferred$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/Deferred<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract complete(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract completeExceptionally(Ljava/lang/Throwable;)Z
.end method

.method public abstract synthetic fold(Ljava/lang/Object;Lmh/p;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lmh/p<",
            "-TR;-",
            "Leh/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation
.end method

.method public abstract synthetic get(Leh/g$c;)Leh/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Leh/g$b;",
            ">(",
            "Leh/g$c<",
            "TE;>;)TE;"
        }
    .end annotation
.end method

.method public abstract synthetic getKey()Leh/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leh/g$c<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract synthetic minusKey(Leh/g$c;)Leh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/g$c<",
            "*>;)",
            "Leh/g;"
        }
    .end annotation
.end method

.method public abstract synthetic plus(Leh/g;)Leh/g;
.end method
