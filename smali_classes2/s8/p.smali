.class public final Ls8/p;
.super Ls8/q;
.source "MultiFormatUPCEANReader.java"


# instance fields
.field public final a:[Ls8/x;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
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

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Le8/e;->c:Le8/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 3
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 4
    sget-object v1, Le8/a;->i:Le8/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ls8/h;

    invoke-direct {v1}, Ls8/h;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_1
    sget-object v1, Le8/a;->p:Le8/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Ls8/s;

    invoke-direct {v1}, Ls8/s;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    :goto_1
    sget-object v1, Le8/a;->h:Le8/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    new-instance v1, Ls8/j;

    invoke-direct {v1}, Ls8/j;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    sget-object v1, Le8/a;->q:Le8/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    new-instance p1, Ls8/z;

    invoke-direct {p1}, Ls8/z;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    new-instance p1, Ls8/h;

    invoke-direct {p1}, Ls8/h;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p1, Ls8/j;

    invoke-direct {p1}, Ls8/j;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p1, Ls8/z;

    invoke-direct {p1}, Ls8/z;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Ls8/x;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ls8/x;

    iput-object p1, p0, Ls8/p;->a:[Ls8/x;

    return-void
.end method


# virtual methods
.method public b(ILj8/a;Ljava/util/Map;)Le8/o;
    .locals 6
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
    invoke-static {p2}, Ls8/x;->o(Lj8/a;)[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Ls8/p;->a:[Ls8/x;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    .line 3
    :try_start_0
    invoke-virtual {v5, p1, p2, v0, p3}, Ls8/x;->l(ILj8/a;[ILjava/util/Map;)Le8/o;

    move-result-object p1
    :try_end_0
    .catch Le8/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {p1}, Le8/o;->b()Le8/a;

    move-result-object p2

    sget-object v0, Le8/a;->i:Le8/a;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Le8/o;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x30

    if-ne p2, v0, :cond_0

    move p2, v1

    goto :goto_1

    :cond_0
    move p2, v3

    :goto_1
    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_2

    .line 5
    :cond_1
    sget-object v0, Le8/e;->c:Le8/e;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    :goto_2
    if-eqz p3, :cond_2

    .line 6
    sget-object v0, Le8/a;->p:Le8/a;

    invoke-interface {p3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_2
    move v3, v1

    :cond_3
    if-eqz p2, :cond_4

    if-eqz v3, :cond_4

    .line 7
    new-instance p2, Le8/o;

    invoke-virtual {p1}, Le8/o;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Le8/o;->c()[B

    move-result-object v0

    invoke-virtual {p1}, Le8/o;->e()[Le8/q;

    move-result-object v1

    sget-object v2, Le8/a;->p:Le8/a;

    invoke-direct {p2, p3, v0, v1, v2}, Le8/o;-><init>(Ljava/lang/String;[B[Le8/q;Le8/a;)V

    .line 8
    invoke-virtual {p1}, Le8/o;->d()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Le8/o;->g(Ljava/util/Map;)V

    return-object p2

    :cond_4
    return-object p1

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_5
    invoke-static {}, Le8/l;->a()Le8/l;

    move-result-object p1

    throw p1
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls8/p;->a:[Ls8/x;

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
