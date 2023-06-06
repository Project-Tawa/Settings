.class public interface abstract Lkotlinx/coroutines/ThreadContextElement;
.super Ljava/lang/Object;
.source "ThreadContextElement.kt"

# interfaces
.implements Leh/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Leh/g$b;"
    }
.end annotation


# virtual methods
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

.method public abstract restoreThreadContext(Leh/g;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/g;",
            "TS;)V"
        }
    .end annotation
.end method

.method public abstract updateThreadContext(Leh/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/g;",
            ")TS;"
        }
    .end annotation
.end method
