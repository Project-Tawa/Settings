.class public final Lq7/j0;
.super Lq7/w;
.source "JdkBackedImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lq7/w<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final transient f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient g:Lq7/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/u<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lq7/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lq7/u<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lq7/w;-><init>()V

    .line 2
    iput-object p1, p0, Lq7/j0;->f:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lq7/j0;->g:Lq7/u;

    return-void
.end method

.method public static synthetic q(Ljava/util/function/BiConsumer;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-static {p0, p1}, Lq7/j0;->s(Ljava/util/function/BiConsumer;Ljava/util/Map$Entry;)V

    return-void
.end method

.method public static r(I[Ljava/util/Map$Entry;)Lq7/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)",
            "Lq7/w<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lq7/m0;->d(I)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 2
    aget-object v2, p1, v1

    invoke-static {v2}, Lq7/s0;->t(Ljava/util/Map$Entry;)Lq7/x;

    move-result-object v2

    aput-object v2, p1, v1

    .line 3
    aget-object v2, p1, v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    aget-object v3, p1, v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    aget-object p0, p1, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p1, p1, v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "key"

    invoke-static {v0, p0, p1}, Lq7/w;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 5
    :cond_1
    new-instance v1, Lq7/j0;

    invoke-static {p1, p0}, Lq7/u;->i([Ljava/lang/Object;I)Lq7/u;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lq7/j0;-><init>(Ljava/util/Map;Lq7/u;)V

    return-object v1
.end method

.method public static synthetic s(Ljava/util/function/BiConsumer;Ljava/util/Map$Entry;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()Lq7/e0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/e0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq7/y$a;

    iget-object v1, p0, Lq7/j0;->g:Lq7/u;

    invoke-direct {v0, p0, v1}, Lq7/y$a;-><init>(Lq7/w;Lq7/u;)V

    return-object v0
.end method

.method public e()Lq7/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/e0<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq7/a0;

    invoke-direct {v0, p0}, Lq7/a0;-><init>(Lq7/w;)V

    return-object v0
.end method

.method public f()Lq7/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/r<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq7/d0;

    invoke-direct {v0, p0}, Lq7/d0;-><init>(Lq7/w;)V

    return-object v0
.end method

.method public forEach(Ljava/util/function/BiConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "-TK;-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp7/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lq7/j0;->g:Lq7/u;

    new-instance v1, Lq7/i0;

    invoke-direct {v1, p1}, Lq7/i0;-><init>(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v0, v1}, Lq7/u;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/j0;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/j0;->g:Lq7/u;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
