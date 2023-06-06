.class public abstract Lq7/o;
.super Lq7/u;
.source "ImmutableAsList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lq7/u<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq7/u;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq7/o;->u()Lq7/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq7/r;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq7/o;->u()Lq7/r;

    move-result-object v0

    invoke-virtual {v0}, Lq7/r;->f()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq7/o;->u()Lq7/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq7/o;->u()Lq7/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public abstract u()Lq7/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/r<",
            "TE;>;"
        }
    .end annotation
.end method
