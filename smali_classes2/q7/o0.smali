.class public abstract Lq7/o0;
.super Ljava/lang/Object;
.source "Ordering.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lq7/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lq7/o0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lq7/o0;

    if-eqz v0, :cond_0

    check-cast p0, Lq7/o0;

    goto :goto_0

    :cond_0
    new-instance v0, Lq7/l;

    invoke-direct {v0, p0}, Lq7/l;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public b(Lp7/f;)Lq7/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lp7/f<",
            "TF;+TT;>;)",
            "Lq7/o0<",
            "TF;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq7/d;

    invoke-direct {v0, p1, p0}, Lq7/d;-><init>(Lp7/f;Lq7/o0;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method
