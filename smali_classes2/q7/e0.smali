.class public abstract Lq7/e0;
.super Lq7/r;
.source "ImmutableSet.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lq7/r<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient b:Lq7/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/u<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq7/r;-><init>()V

    return-void
.end method

.method public static j(Ljava/lang/Object;)Lq7/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lq7/e0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq7/z0;

    invoke-direct {v0, p0}, Lq7/z0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Lq7/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/u<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/e0;->b:Lq7/u;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lq7/e0;->h()Lq7/u;

    move-result-object v0

    iput-object v0, p0, Lq7/e0;->b:Lq7/u;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lq7/e0;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lq7/e0;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lq7/e0;

    .line 3
    invoke-virtual {v0}, Lq7/e0;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lq7/e0;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lq7/w0;->b(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h()Lq7/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/u<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq7/q0;

    invoke-virtual {p0}, Lq7/r;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lq7/q0;-><init>(Lq7/r;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lq7/w0;->c(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq7/r;->g()Lq7/b1;

    move-result-object v0

    return-object v0
.end method
