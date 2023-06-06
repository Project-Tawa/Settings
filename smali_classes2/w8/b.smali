.class public final Lw8/b;
.super Ljava/lang/Object;
.source "PDF417Reader.java"

# interfaces
.implements Le8/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Le8/c;Ljava/util/Map;Z)[Le8/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/c;",
            "Ljava/util/Map<",
            "Le8/e;",
            "*>;Z)[",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0, p1, p2}, Lz8/a;->c(Le8/c;Ljava/util/Map;Z)Lz8/b;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lz8/b;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Le8/q;

    .line 4
    invoke-virtual {p0}, Lz8/b;->a()Lj8/b;

    move-result-object v1

    const/4 v2, 0x4

    aget-object v2, p2, v2

    const/4 v3, 0x5

    aget-object v3, p2, v3

    const/4 v4, 0x6

    aget-object v4, p2, v4

    const/4 v5, 0x7

    aget-object v5, p2, v5

    invoke-static {p2}, Lw8/b;->e([Le8/q;)I

    move-result v6

    invoke-static {p2}, Lw8/b;->c([Le8/q;)I

    move-result v7

    invoke-static/range {v1 .. v7}, Lx8/j;->i(Lj8/b;Le8/q;Le8/q;Le8/q;Le8/q;II)Lj8/e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v2, Le8/o;

    invoke-virtual {v1}, Lj8/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lj8/e;->d()[B

    move-result-object v4

    sget-object v5, Le8/a;->l:Le8/a;

    invoke-direct {v2, v3, v4, p2, v5}, Le8/o;-><init>(Ljava/lang/String;[B[Le8/q;Le8/a;)V

    .line 6
    sget-object p2, Le8/p;->e:Le8/p;

    invoke-virtual {v1}, Lj8/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Le8/o;->h(Le8/p;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, Lj8/e;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw8/c;

    if-eqz p2, :cond_0

    .line 8
    sget-object v1, Le8/p;->j:Le8/p;

    invoke-virtual {v2, v1, p2}, Le8/o;->h(Le8/p;Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Le8/l;->a()Le8/l;

    move-result-object p0

    throw p0

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Le8/o;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Le8/o;

    return-object p0
.end method

.method public static c([Le8/q;)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Lw8/b;->d(Le8/q;Le8/q;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lw8/b;->d(Le8/q;Le8/q;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lw8/b;->d(Le8/q;Le8/q;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object p0, p0, v3

    invoke-static {v2, p0}, Lw8/b;->d(Le8/q;Le8/q;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x11

    div-int/lit8 p0, p0, 0x12

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static d(Le8/q;Le8/q;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le8/q;->c()F

    move-result p0

    invoke-virtual {p1}, Le8/q;->c()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e([Le8/q;)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Lw8/b;->f(Le8/q;Le8/q;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lw8/b;->f(Le8/q;Le8/q;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lw8/b;->f(Le8/q;Le8/q;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object p0, p0, v3

    invoke-static {v2, p0}, Lw8/b;->f(Le8/q;Le8/q;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x11

    div-int/lit8 p0, p0, 0x12

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static f(Le8/q;Le8/q;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le8/q;->c()F

    move-result p0

    invoke-virtual {p1}, Le8/q;->c()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public a(Le8/c;Ljava/util/Map;)Le8/o;
    .locals 1
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

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Lw8/b;->b(Le8/c;Ljava/util/Map;Z)[Le8/o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    array-length p2, p1

    if-eqz p2, :cond_0

    aget-object p2, p1, v0

    if-eqz p2, :cond_0

    .line 3
    aget-object p1, p1, v0

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Le8/l;->a()Le8/l;

    move-result-object p1

    throw p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
