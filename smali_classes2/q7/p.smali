.class public abstract Lq7/p;
.super Lq7/q;
.source "ImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lq7/q<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq7/q;-><init>()V

    return-void
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/Object;)Lq7/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lq7/p<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq7/x0;

    invoke-direct {v0, p0, p1}, Lq7/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic f()Lq7/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq7/p;->q()Lq7/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p()Lq7/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq7/p;->t()Lq7/e0;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lq7/e0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/e0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public abstract r()Lq7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/p<",
            "TV;TK;>;"
        }
    .end annotation
.end method

.method public t()Lq7/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/e0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq7/p;->r()Lq7/p;

    move-result-object v0

    invoke-virtual {v0}, Lq7/w;->l()Lq7/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq7/p;->t()Lq7/e0;

    move-result-object v0

    return-object v0
.end method
