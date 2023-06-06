.class public interface abstract Lxh/b;
.super Ljava/lang/Object;
.source "Call.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# virtual methods
.method public abstract a(Lxh/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/d<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract cancel()V
.end method

.method public abstract clone()Lxh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxh/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract request()Lokhttp3/Request;
.end method
