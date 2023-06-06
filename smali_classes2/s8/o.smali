.class public final Ls8/o;
.super Ls8/q;
.source "MultiFormatOneDReader.java"


# instance fields
.field public final a:[Ls8/q;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Le8/e;",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls8/q;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Le8/e;->c:Le8/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    sget-object v1, Le8/e;->h:Le8/e;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_a

    .line 5
    sget-object v3, Le8/a;->i:Le8/a;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Le8/a;->p:Le8/a;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Le8/a;->h:Le8/a;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Le8/a;->q:Le8/a;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    :cond_2
    new-instance v3, Ls8/p;

    invoke-direct {v3, p1}, Ls8/p;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_3
    sget-object v3, Le8/a;->c:Le8/a;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    new-instance v3, Ls8/e;

    invoke-direct {v3, v1}, Ls8/e;-><init>(Z)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_4
    sget-object v1, Le8/a;->e:Le8/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    new-instance v1, Ls8/g;

    invoke-direct {v1}, Ls8/g;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_5
    sget-object v1, Le8/a;->f:Le8/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    new-instance v1, Ls8/c;

    invoke-direct {v1}, Ls8/c;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_6
    sget-object v1, Le8/a;->j:Le8/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14
    new-instance v1, Ls8/m;

    invoke-direct {v1}, Ls8/m;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_7
    sget-object v1, Le8/a;->b:Le8/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 16
    new-instance v1, Ls8/a;

    invoke-direct {v1}, Ls8/a;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_8
    sget-object v1, Le8/a;->n:Le8/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 18
    new-instance v1, Lt8/e;

    invoke-direct {v1}, Lt8/e;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_9
    sget-object v1, Le8/a;->o:Le8/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    new-instance v0, Lu8/d;

    invoke-direct {v0}, Lu8/d;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 22
    new-instance v0, Ls8/p;

    invoke-direct {v0, p1}, Ls8/p;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance p1, Ls8/e;

    invoke-direct {p1}, Ls8/e;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance p1, Ls8/a;

    invoke-direct {p1}, Ls8/a;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance p1, Ls8/g;

    invoke-direct {p1}, Ls8/g;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance p1, Ls8/c;

    invoke-direct {p1}, Ls8/c;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance p1, Ls8/m;

    invoke-direct {p1}, Ls8/m;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance p1, Lt8/e;

    invoke-direct {p1}, Lt8/e;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance p1, Lu8/d;

    invoke-direct {p1}, Lu8/d;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Ls8/q;

    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ls8/q;

    iput-object p1, p0, Ls8/o;->a:[Ls8/q;

    return-void
.end method


# virtual methods
.method public b(ILj8/a;Ljava/util/Map;)Le8/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj8/a;",
            "Ljava/util/Map<",
            "Le8/e;",
            "*>;)",
            "Le8/o;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p0, Ls8/o;->a:[Ls8/q;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, Ls8/q;->b(ILj8/a;Ljava/util/Map;)Le8/o;

    move-result-object p1
    :try_end_0
    .catch Le8/n; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Le8/l;->a()Le8/l;

    move-result-object p1

    throw p1
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls8/o;->a:[Ls8/q;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Le8/m;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
