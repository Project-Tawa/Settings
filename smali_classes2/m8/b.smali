.class public final Lm8/b;
.super Ljava/lang/Object;
.source "DataMatrixWriter.java"

# interfaces
.implements Le8/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Le9/b;)Lj8/b;
    .locals 8

    .line 1
    invoke-virtual {p0}, Le9/b;->e()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Le9/b;->d()I

    move-result v1

    .line 3
    new-instance v2, Lj8/b;

    invoke-direct {v2, v0, v1}, Lj8/b;-><init>(II)V

    .line 4
    invoke-virtual {v2}, Lj8/b;->a()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_2

    move v5, v3

    :goto_1
    if-ge v5, v1, :cond_1

    .line 5
    invoke-virtual {p0, v4, v5}, Le9/b;->b(II)B

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 6
    invoke-virtual {v2, v4, v5}, Lj8/b;->j(II)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static c(Lp8/e;Lp8/k;)Lj8/b;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lp8/k;->h()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lp8/k;->g()I

    move-result v1

    .line 3
    new-instance v2, Le9/b;

    invoke-virtual {p1}, Lp8/k;->j()I

    move-result v3

    invoke-virtual {p1}, Lp8/k;->i()I

    move-result v4

    invoke-direct {v2, v3, v4}, Le9/b;-><init>(II)V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_9

    .line 4
    iget v6, p1, Lp8/k;->e:I

    rem-int v6, v4, v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    move v6, v3

    move v8, v6

    .line 5
    :goto_1
    invoke-virtual {p1}, Lp8/k;->j()I

    move-result v9

    if-ge v6, v9, :cond_1

    .line 6
    rem-int/lit8 v9, v6, 0x2

    if-nez v9, :cond_0

    move v9, v7

    goto :goto_2

    :cond_0
    move v9, v3

    :goto_2
    invoke-virtual {v2, v8, v5, v9}, Le9/b;->g(IIZ)V

    add-int/2addr v8, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    :cond_2
    move v6, v3

    move v8, v6

    :goto_3
    if-ge v6, v0, :cond_6

    .line 7
    iget v9, p1, Lp8/k;->d:I

    rem-int v9, v6, v9

    if-nez v9, :cond_3

    .line 8
    invoke-virtual {v2, v8, v5, v7}, Le9/b;->g(IIZ)V

    add-int/lit8 v8, v8, 0x1

    .line 9
    :cond_3
    invoke-virtual {p0, v6, v4}, Lp8/e;->e(II)Z

    move-result v9

    invoke-virtual {v2, v8, v5, v9}, Le9/b;->g(IIZ)V

    add-int/2addr v8, v7

    .line 10
    iget v9, p1, Lp8/k;->d:I

    rem-int v10, v6, v9

    sub-int/2addr v9, v7

    if-ne v10, v9, :cond_5

    .line 11
    rem-int/lit8 v9, v4, 0x2

    if-nez v9, :cond_4

    move v9, v7

    goto :goto_4

    :cond_4
    move v9, v3

    :goto_4
    invoke-virtual {v2, v8, v5, v9}, Le9/b;->g(IIZ)V

    add-int/lit8 v8, v8, 0x1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 12
    iget v6, p1, Lp8/k;->e:I

    rem-int v8, v4, v6

    sub-int/2addr v6, v7

    if-ne v8, v6, :cond_8

    move v6, v3

    move v8, v6

    .line 13
    :goto_5
    invoke-virtual {p1}, Lp8/k;->j()I

    move-result v9

    if-ge v6, v9, :cond_7

    .line 14
    invoke-virtual {v2, v8, v5, v7}, Le9/b;->g(IIZ)V

    add-int/2addr v8, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_9
    invoke-static {v2}, Lm8/b;->b(Le9/b;)Lj8/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Le8/a;IILjava/util/Map;)Lj8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le8/a;",
            "II",
            "Ljava/util/Map<",
            "Le8/g;",
            "*>;)",
            "Lj8/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    sget-object v0, Le8/a;->g:Le8/a;

    if-ne p2, v0, :cond_5

    if-ltz p3, :cond_4

    if-ltz p4, :cond_4

    .line 3
    sget-object p2, Lp8/l;->a:Lp8/l;

    const/4 p3, 0x0

    if-eqz p5, :cond_3

    .line 4
    sget-object p4, Le8/g;->c:Le8/g;

    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lp8/l;

    if-eqz p4, :cond_0

    move-object p2, p4

    .line 5
    :cond_0
    sget-object p4, Le8/g;->e:Le8/g;

    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le8/f;

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    move-object p4, p3

    .line 6
    :goto_0
    sget-object v0, Le8/g;->f:Le8/g;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Le8/f;

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    move-object p5, p3

    :goto_1
    move-object p3, p4

    goto :goto_2

    :cond_3
    move-object p5, p3

    .line 7
    :goto_2
    invoke-static {p1, p2, p3, p5}, Lp8/j;->b(Ljava/lang/String;Lp8/l;Le8/f;Le8/f;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    const/4 v0, 0x1

    invoke-static {p4, p2, p3, p5, v0}, Lp8/k;->l(ILp8/l;Le8/f;Le8/f;Z)Lp8/k;

    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lp8/i;->c(Ljava/lang/String;Lp8/k;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p3, Lp8/e;

    invoke-virtual {p2}, Lp8/k;->h()I

    move-result p4

    invoke-virtual {p2}, Lp8/k;->g()I

    move-result p5

    invoke-direct {p3, p1, p4, p5}, Lp8/e;-><init>(Ljava/lang/String;II)V

    .line 11
    invoke-virtual {p3}, Lp8/e;->h()V

    .line 12
    invoke-static {p3, p2}, Lm8/b;->c(Lp8/e;Lp8/k;)Lj8/b;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Requested dimensions are too small: "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x78

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Can only encode DATA_MATRIX, but got "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Found empty contents"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
