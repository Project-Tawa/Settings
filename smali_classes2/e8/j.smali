.class public final Le8/j;
.super Ljava/lang/Object;
.source "MultiFormatReader.java"

# interfaces
.implements Le8/m;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le8/e;",
            "*>;"
        }
    .end annotation
.end field

.field public b:[Le8/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le8/c;Ljava/util/Map;)Le8/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/c;",
            "Ljava/util/Map<",
            "Le8/e;",
            "*>;)",
            "Le8/o;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Le8/j;->d(Ljava/util/Map;)V

    .line 2
    invoke-virtual {p0, p1}, Le8/j;->b(Le8/c;)Le8/o;

    move-result-object p1

    return-object p1
.end method

.method public final b(Le8/c;)Le8/o;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/j;->b:[Le8/m;

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    :try_start_0
    iget-object v4, p0, Le8/j;->a:Ljava/util/Map;

    invoke-interface {v3, p1, v4}, Le8/m;->a(Le8/c;Ljava/util/Map;)Le8/o;

    move-result-object p1
    :try_end_0
    .catch Le8/n; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Le8/l;->a()Le8/l;

    move-result-object p1

    throw p1
.end method

.method public c(Le8/c;)Le8/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/j;->b:[Le8/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Le8/j;->d(Ljava/util/Map;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Le8/j;->b(Le8/c;)Le8/o;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Le8/e;",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le8/j;->a:Ljava/util/Map;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    sget-object v2, Le8/e;->e:Le8/e;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 3
    :cond_1
    sget-object v3, Le8/e;->c:Le8/e;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 4
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_a

    .line 5
    sget-object v5, Le8/a;->p:Le8/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Le8/a;->q:Le8/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Le8/a;->i:Le8/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Le8/a;->h:Le8/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Le8/a;->b:Le8/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Le8/a;->c:Le8/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Le8/a;->e:Le8/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Le8/a;->f:Le8/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Le8/a;->j:Le8/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Le8/a;->n:Le8/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Le8/a;->o:Le8/a;

    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    .line 6
    new-instance v1, Ls8/o;

    invoke-direct {v1, p1}, Ls8/o;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_4
    sget-object v1, Le8/a;->m:Le8/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    new-instance v1, Lb9/a;

    invoke-direct {v1}, Lb9/a;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_5
    sget-object v1, Le8/a;->g:Le8/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10
    new-instance v1, Lm8/a;

    invoke-direct {v1}, Lm8/a;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_6
    sget-object v1, Le8/a;->a:Le8/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12
    new-instance v1, Lf8/b;

    invoke-direct {v1}, Lf8/b;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_7
    sget-object v1, Le8/a;->l:Le8/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 14
    new-instance v1, Lw8/b;

    invoke-direct {v1}, Lw8/b;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_8
    sget-object v1, Le8/a;->k:Le8/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 16
    new-instance v1, Lq8/a;

    invoke-direct {v1}, Lq8/a;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    .line 17
    new-instance v0, Ls8/o;

    invoke-direct {v0, p1}, Ls8/o;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_a
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v2, :cond_b

    .line 19
    new-instance v0, Ls8/o;

    invoke-direct {v0, p1}, Ls8/o;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_b
    new-instance v0, Lb9/a;

    invoke-direct {v0}, Lb9/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v0, Lm8/a;

    invoke-direct {v0}, Lm8/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v0, Lf8/b;

    invoke-direct {v0}, Lf8/b;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v0, Lw8/b;

    invoke-direct {v0}, Lw8/b;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v0, Lq8/a;

    invoke-direct {v0}, Lq8/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_c

    .line 25
    new-instance v0, Ls8/o;

    invoke-direct {v0, p1}, Ls8/o;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_c
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Le8/m;

    invoke-interface {v4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Le8/m;

    iput-object p1, p0, Le8/j;->b:[Le8/m;

    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Le8/j;->b:[Le8/m;

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Le8/m;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
