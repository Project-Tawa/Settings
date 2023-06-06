.class public final Lq7/d0;
.super Lq7/r;
.source "ImmutableMapValues.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lq7/r<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final b:Lq7/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/w<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/w<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lq7/r;-><init>()V

    .line 2
    iput-object p1, p0, Lq7/d0;->b:Lq7/w;

    return-void
.end method

.method public static synthetic h(Ljava/util/function/Consumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq7/d0;->j(Ljava/util/function/Consumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lq7/d0;)Lq7/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/d0;->b:Lq7/w;

    return-object p0
.end method

.method public static synthetic j(Ljava/util/function/Consumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lq7/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/u<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/d0;->b:Lq7/w;

    invoke-virtual {v0}, Lq7/w;->h()Lq7/e0;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e0;->a()Lq7/u;

    move-result-object v0

    .line 2
    new-instance v1, Lq7/d0$b;

    invoke-direct {v1, p0, v0}, Lq7/d0$b;-><init>(Lq7/d0;Lq7/u;)V

    return-object v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lq7/d0;->g()Lq7/b1;

    move-result-object v0

    invoke-static {v0, p1}, Lq7/h0;->a(Ljava/util/Iterator;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp7/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lq7/d0;->b:Lq7/w;

    new-instance v1, Lq7/b0;

    invoke-direct {v1, p1}, Lq7/b0;-><init>(Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public g()Lq7/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/b1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq7/d0$a;

    invoke-direct {v0, p0}, Lq7/d0$a;-><init>(Lq7/d0;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq7/d0;->g()Lq7/b1;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/d0;->b:Lq7/w;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/d0;->b:Lq7/w;

    invoke-virtual {v0}, Lq7/w;->h()Lq7/e0;

    move-result-object v0

    invoke-virtual {v0}, Lq7/r;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    sget-object v1, Lq7/c0;->a:Lq7/c0;

    invoke-static {v0, v1}, Lq7/h;->c(Ljava/util/Spliterator;Ljava/util/function/Function;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
