.class public final Lq7/x0;
.super Lq7/p;
.source "SingletonImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lq7/p<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final transient f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final transient g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public transient h:Lq7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/p<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lq7/p;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lq7/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lq7/x0;->f:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lq7/x0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lq7/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lq7/p<",
            "TV;TK;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lq7/p;-><init>()V

    .line 6
    iput-object p1, p0, Lq7/x0;->f:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lq7/x0;->g:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lq7/x0;->h:Lq7/p;

    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/x0;->f:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/x0;->g:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

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
    iget-object v0, p0, Lq7/x0;->f:Ljava/lang/Object;

    iget-object v1, p0, Lq7/x0;->g:Ljava/lang/Object;

    invoke-static {v0, v1}, Lq7/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lq7/e0;->j(Ljava/lang/Object;)Lq7/e0;

    move-result-object v0

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
    iget-object v0, p0, Lq7/x0;->f:Ljava/lang/Object;

    invoke-static {v0}, Lq7/e0;->j(Ljava/lang/Object;)Lq7/e0;

    move-result-object v0

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

    move-result-object p1

    check-cast p1, Ljava/util/function/BiConsumer;

    iget-object v0, p0, Lq7/x0;->f:Ljava/lang/Object;

    iget-object v1, p0, Lq7/x0;->g:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-object v0, p0, Lq7/x0;->f:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq7/x0;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Lq7/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/p<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/x0;->h:Lq7/p;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lq7/x0;

    iget-object v1, p0, Lq7/x0;->g:Ljava/lang/Object;

    iget-object v2, p0, Lq7/x0;->f:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p0}, Lq7/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lq7/p;)V

    iput-object v0, p0, Lq7/x0;->h:Lq7/p;

    :cond_0
    return-object v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
