.class public final Lx8/j;
.super Ljava/lang/Object;
.source "PDF417ScanningDecoder.java"


# static fields
.field public static final a:Ly8/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly8/a;

    invoke-direct {v0}, Ly8/a;-><init>()V

    sput-object v0, Lx8/j;->a:Ly8/a;

    return-void
.end method

.method public static a(Lx8/h;)Lx8/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lx8/h;->j()[I

    move-result-object v0

    .line 2
    invoke-static {v0}, Lx8/j;->p([I)I

    move-result v1

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_2

    aget v6, v0, v4

    sub-int v7, v1, v6

    add-int/2addr v5, v7

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lx8/g;->d()[Lx8/d;

    move-result-object v2

    move v4, v3

    :goto_2
    if-lez v5, :cond_3

    .line 5
    aget-object v6, v2, v4

    if-nez v6, :cond_3

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 6
    :cond_3
    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    :goto_3
    if-ltz v4, :cond_5

    .line 7
    aget v6, v0, v4

    sub-int v6, v1, v6

    add-int/2addr v3, v6

    .line 8
    aget v6, v0, v4

    if-lez v6, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 9
    :cond_5
    :goto_4
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    :goto_5
    if-lez v3, :cond_6

    aget-object v1, v2, v0

    if-nez v1, :cond_6

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 10
    :cond_6
    invoke-virtual {p0}, Lx8/g;->a()Lx8/c;

    move-result-object v0

    invoke-virtual {p0}, Lx8/h;->k()Z

    move-result p0

    invoke-virtual {v0, v5, v3, p0}, Lx8/c;->a(IIZ)Lx8/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lx8/f;[[Lx8/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lx8/b;->a()[I

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lx8/f;->j()I

    move-result v3

    invoke-virtual {p0}, Lx8/f;->l()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-virtual {p0}, Lx8/f;->k()I

    move-result p0

    invoke-static {p0}, Lx8/j;->r(I)I

    move-result p0

    sub-int/2addr v3, p0

    .line 3
    array-length p0, v1

    if-nez p0, :cond_1

    if-lt v3, v2, :cond_0

    const/16 p0, 0x3a0

    if-gt v3, p0, :cond_0

    .line 4
    aget-object p0, p1, v0

    aget-object p0, p0, v2

    invoke-virtual {p0, v3}, Lx8/b;->b(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Le8/l;->a()Le8/l;

    move-result-object p0

    throw p0

    .line 6
    :cond_1
    aget p0, v1, v0

    if-eq p0, v3, :cond_2

    .line 7
    aget-object p0, p1, v0

    aget-object p0, p0, v2

    invoke-virtual {p0, v3}, Lx8/b;->b(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Lj8/b;IIZII)I
    .locals 5

    if-eqz p3, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    move v2, p4

    :goto_1
    const/4 v3, 0x2

    if-ge v1, v3, :cond_5

    :goto_2
    if-eqz p3, :cond_1

    if-ge v2, p1, :cond_2

    :cond_1
    if-nez p3, :cond_4

    if-ge v2, p2, :cond_4

    .line 1
    :cond_2
    invoke-virtual {p0, v2, p5}, Lj8/b;->c(II)Z

    move-result v4

    if-ne p3, v4, :cond_4

    sub-int v4, p4, v2

    .line 2
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v3, :cond_3

    return p4

    :cond_3
    add-int/2addr v2, v0

    goto :goto_2

    :cond_4
    neg-int v0, v0

    xor-int/lit8 p3, p3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method public static d(III)Z
    .locals 0

    add-int/lit8 p1, p1, -0x2

    if-gt p1, p0, :cond_0

    add-int/lit8 p2, p2, 0x2

    if-gt p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e([I[II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    div-int/lit8 v1, p2, 0x2

    add-int/lit8 v1, v1, 0x3

    if-gt v0, v1, :cond_1

    :cond_0
    if-ltz p2, :cond_1

    const/16 v0, 0x200

    if-gt p2, v0, :cond_1

    .line 2
    sget-object v0, Lx8/j;->a:Ly8/a;

    invoke-virtual {v0, p0, p2, p1}, Ly8/a;->a([II[I)I

    move-result p0

    return p0

    .line 3
    :cond_1
    invoke-static {}, Le8/d;->a()Le8/d;

    move-result-object p0

    throw p0
.end method

.method public static f(Lx8/f;)[[Lx8/b;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lx8/f;->l()I

    move-result v0

    invoke-virtual {p0}, Lx8/f;->j()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    const-class v0, Lx8/b;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lx8/b;

    move v2, v1

    .line 2
    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_1

    move v4, v1

    .line 3
    :goto_1
    aget-object v5, v0, v2

    array-length v5, v5

    if-ge v4, v5, :cond_0

    .line 4
    aget-object v5, v0, v2

    new-instance v6, Lx8/b;

    invoke-direct {v6}, Lx8/b;-><init>()V

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lx8/f;->o()[Lx8/g;

    move-result-object p0

    array-length v2, p0

    const/4 v4, -0x1

    move v5, v1

    move v6, v4

    :goto_2
    if-ge v5, v2, :cond_6

    aget-object v7, p0, v5

    add-int/2addr v6, v3

    if-nez v7, :cond_2

    goto :goto_5

    .line 6
    :cond_2
    invoke-virtual {v7}, Lx8/g;->d()[Lx8/d;

    move-result-object v7

    array-length v8, v7

    move v9, v1

    :goto_3
    if-ge v9, v8, :cond_5

    aget-object v10, v7, v9

    if-eqz v10, :cond_4

    .line 7
    invoke-virtual {v10}, Lx8/d;->c()I

    move-result v11

    if-ne v11, v4, :cond_3

    goto :goto_4

    .line 8
    :cond_3
    invoke-virtual {v10}, Lx8/d;->c()I

    move-result v11

    aget-object v11, v0, v11

    aget-object v11, v11, v6

    invoke-virtual {v10}, Lx8/d;->e()I

    move-result v10

    invoke-virtual {v11, v10}, Lx8/b;->b(I)V

    :cond_4
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method public static g(Lx8/f;)Lj8/e;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-static {p0}, Lx8/j;->f(Lx8/f;)[[Lx8/b;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lx8/j;->b(Lx8/f;[[Lx8/b;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lx8/f;->l()I

    move-result v2

    invoke-virtual {p0}, Lx8/f;->j()I

    move-result v3

    mul-int/2addr v2, v3

    new-array v2, v2, [I

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    .line 7
    :goto_0
    invoke-virtual {p0}, Lx8/f;->l()I

    move-result v7

    if-ge v6, v7, :cond_3

    move v7, v5

    .line 8
    :goto_1
    invoke-virtual {p0}, Lx8/f;->j()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 9
    aget-object v8, v0, v6

    add-int/lit8 v9, v7, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lx8/b;->a()[I

    move-result-object v8

    .line 10
    invoke-virtual {p0}, Lx8/f;->j()I

    move-result v10

    mul-int/2addr v10, v6

    add-int/2addr v10, v7

    .line 11
    array-length v7, v8

    if-nez v7, :cond_0

    .line 12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_0
    array-length v7, v8

    const/4 v11, 0x1

    if-ne v7, v11, :cond_1

    .line 14
    aget v7, v8, v5

    aput v7, v2, v10

    goto :goto_2

    .line 15
    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move v7, v9

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 17
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [[I

    :goto_3
    if-ge v5, v0, :cond_4

    .line 18
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {p0}, Lx8/f;->k()I

    move-result p0

    invoke-static {v1}, Lw8/a;->d(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-static {v4}, Lw8/a;->d(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-static {p0, v2, v0, v1, v6}, Lx8/j;->h(I[I[I[I[[I)Lj8/e;

    move-result-object p0

    return-object p0
.end method

.method public static h(I[I[I[I[[I)Lj8/e;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    array-length v0, p3

    new-array v1, v0, [I

    const/16 v2, 0x64

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_5

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v0, :cond_0

    .line 2
    aget v5, p3, v4

    aget-object v6, p4, v4

    aget v7, v1, v4

    aget v6, v6, v7

    aput v6, p1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p1, p0, p2}, Lx8/j;->j([II[I)Lj8/e;

    move-result-object p0
    :try_end_0
    .catch Le8/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    if-eqz v0, :cond_4

    move v4, v2

    :goto_2
    if-ge v4, v0, :cond_3

    .line 4
    aget v5, v1, v4

    aget-object v6, p4, v4

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_1

    .line 5
    aget v2, v1, v4

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v4

    goto :goto_3

    .line 6
    :cond_1
    aput v2, v1, v4

    add-int/lit8 v5, v0, -0x1

    if-eq v4, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {}, Le8/d;->a()Le8/d;

    move-result-object p0

    throw p0

    :cond_3
    :goto_3
    move v2, v3

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {}, Le8/d;->a()Le8/d;

    move-result-object p0

    throw p0

    .line 9
    :cond_5
    invoke-static {}, Le8/d;->a()Le8/d;

    move-result-object p0

    throw p0
.end method

.method public static i(Lj8/b;Le8/q;Le8/q;Le8/q;Le8/q;II)Lj8/e;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    new-instance v6, Lx8/c;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lx8/c;-><init>(Lj8/b;Le8/q;Le8/q;Le8/q;Le8/q;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move v11, v1

    move-object v10, v6

    :goto_0
    const/4 v4, 0x2

    if-ge v11, v4, :cond_5

    if-eqz p1, :cond_0

    const/4 v7, 0x1

    move-object/from16 v4, p0

    move-object v5, v10

    move-object/from16 v6, p1

    move/from16 v8, p5

    move/from16 v9, p6

    .line 2
    invoke-static/range {v4 .. v9}, Lx8/j;->s(Lj8/b;Lx8/c;Le8/q;ZII)Lx8/h;

    move-result-object v0

    :cond_0
    if-eqz p3, :cond_1

    const/4 v7, 0x0

    move-object/from16 v4, p0

    move-object v5, v10

    move-object/from16 v6, p3

    move/from16 v8, p5

    move/from16 v9, p6

    .line 3
    invoke-static/range {v4 .. v9}, Lx8/j;->s(Lj8/b;Lx8/c;Le8/q;ZII)Lx8/h;

    move-result-object v2

    .line 4
    :cond_1
    invoke-static {v0, v2}, Lx8/j;->v(Lx8/h;Lx8/h;)Lx8/f;

    move-result-object v3

    if-eqz v3, :cond_4

    if-nez v11, :cond_3

    .line 5
    invoke-virtual {v3}, Lx8/f;->m()Lx8/c;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lx8/f;->m()Lx8/c;

    move-result-object v4

    invoke-virtual {v4}, Lx8/c;->h()I

    move-result v4

    invoke-virtual {v10}, Lx8/c;->h()I

    move-result v5

    if-lt v4, v5, :cond_2

    invoke-virtual {v3}, Lx8/f;->m()Lx8/c;

    move-result-object v4

    invoke-virtual {v4}, Lx8/c;->f()I

    move-result v4

    invoke-virtual {v10}, Lx8/c;->f()I

    move-result v5

    if-le v4, v5, :cond_3

    .line 6
    :cond_2
    invoke-virtual {v3}, Lx8/f;->m()Lx8/c;

    move-result-object v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v3, v10}, Lx8/f;->p(Lx8/c;)V

    goto :goto_1

    .line 8
    :cond_4
    invoke-static {}, Le8/l;->a()Le8/l;

    move-result-object v0

    throw v0

    .line 9
    :cond_5
    :goto_1
    invoke-virtual {v3}, Lx8/f;->j()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 10
    invoke-virtual {v3, v1, v0}, Lx8/f;->q(ILx8/g;)V

    .line 11
    invoke-virtual {v3, v4, v2}, Lx8/f;->q(ILx8/g;)V

    if-eqz v0, :cond_6

    move v0, v5

    goto :goto_2

    :cond_6
    move v0, v1

    :goto_2
    move/from16 v2, p5

    move/from16 v6, p6

    move v7, v5

    :goto_3
    if-gt v7, v4, :cond_11

    if-eqz v0, :cond_7

    move v8, v7

    goto :goto_4

    :cond_7
    sub-int v8, v4, v7

    .line 12
    :goto_4
    invoke-virtual {v3, v8}, Lx8/f;->n(I)Lx8/g;

    move-result-object v9

    if-eqz v9, :cond_8

    goto/16 :goto_d

    :cond_8
    if-eqz v8, :cond_a

    if-ne v8, v4, :cond_9

    goto :goto_5

    .line 13
    :cond_9
    new-instance v9, Lx8/g;

    invoke-direct {v9, v10}, Lx8/g;-><init>(Lx8/c;)V

    goto :goto_7

    .line 14
    :cond_a
    :goto_5
    new-instance v9, Lx8/h;

    if-nez v8, :cond_b

    move v11, v5

    goto :goto_6

    :cond_b
    move v11, v1

    :goto_6
    invoke-direct {v9, v10, v11}, Lx8/h;-><init>(Lx8/c;Z)V

    .line 15
    :goto_7
    invoke-virtual {v3, v8, v9}, Lx8/f;->q(ILx8/g;)V

    .line 16
    invoke-virtual {v10}, Lx8/c;->h()I

    move-result v11

    const/4 v15, -0x1

    move v14, v11

    move v13, v15

    :goto_8
    invoke-virtual {v10}, Lx8/c;->f()I

    move-result v11

    if-gt v14, v11, :cond_10

    .line 17
    invoke-static {v3, v8, v14, v0}, Lx8/j;->t(Lx8/f;IIZ)I

    move-result v11

    if-ltz v11, :cond_d

    .line 18
    invoke-virtual {v10}, Lx8/c;->e()I

    move-result v12

    if-le v11, v12, :cond_c

    goto :goto_9

    :cond_c
    move/from16 v19, v11

    goto :goto_a

    :cond_d
    :goto_9
    if-ne v13, v15, :cond_e

    move/from16 v20, v13

    move v12, v14

    move/from16 v21, v15

    goto :goto_b

    :cond_e
    move/from16 v19, v13

    .line 19
    :goto_a
    invoke-virtual {v10}, Lx8/c;->g()I

    move-result v12

    invoke-virtual {v10}, Lx8/c;->e()I

    move-result v16

    move-object/from16 v11, p0

    move/from16 v20, v13

    move/from16 v13, v16

    move/from16 p1, v14

    move v14, v0

    move/from16 v21, v15

    move/from16 v15, v19

    move/from16 v16, p1

    move/from16 v17, v2

    move/from16 v18, v6

    invoke-static/range {v11 .. v18}, Lx8/j;->k(Lj8/b;IIZIIII)Lx8/d;

    move-result-object v11

    move/from16 v12, p1

    if-eqz v11, :cond_f

    .line 20
    invoke-virtual {v9, v12, v11}, Lx8/g;->f(ILx8/d;)V

    .line 21
    invoke-virtual {v11}, Lx8/d;->f()I

    move-result v13

    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 22
    invoke-virtual {v11}, Lx8/d;->f()I

    move-result v11

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    move/from16 v13, v19

    goto :goto_c

    :cond_f
    :goto_b
    move/from16 v13, v20

    :goto_c
    add-int/lit8 v14, v12, 0x1

    move/from16 v15, v21

    goto :goto_8

    :cond_10
    :goto_d
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    .line 23
    :cond_11
    invoke-static {v3}, Lx8/j;->g(Lx8/f;)Lj8/e;

    move-result-object v0

    return-object v0
.end method

.method public static j([II[I)Lj8/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 2
    invoke-static {p0, p2, v0}, Lx8/j;->e([I[II)I

    move-result v1

    .line 3
    invoke-static {p0, v0}, Lx8/j;->w([II)V

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lx8/e;->b([ILjava/lang/String;)Lj8/e;

    move-result-object p0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj8/e;->g(Ljava/lang/Integer;)V

    .line 6
    array-length p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj8/e;->f(Ljava/lang/Integer;)V

    return-object p0

    .line 7
    :cond_0
    invoke-static {}, Le8/h;->a()Le8/h;

    move-result-object p0

    throw p0
.end method

.method public static k(Lj8/b;IIZIIII)Lx8/d;
    .locals 7

    .line 1
    invoke-static/range {p0 .. p5}, Lx8/j;->c(Lj8/b;IIZII)I

    move-result p4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-static/range {v0 .. v5}, Lx8/j;->q(Lj8/b;IIZII)[I

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p0}, Lw8/a;->b([I)I

    move-result p2

    if-eqz p3, :cond_1

    add-int p3, p4, p2

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 4
    :goto_0
    array-length p5, p0

    shr-int/lit8 p5, p5, 0x1

    if-ge p3, p5, :cond_2

    .line 5
    aget p5, p0, p3

    .line 6
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p3

    aget v0, p0, v0

    aput v0, p0, p3

    .line 7
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p3

    aput p5, p0, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    sub-int p3, p4, p2

    move v6, p4

    move p4, p3

    move p3, v6

    .line 8
    :goto_1
    invoke-static {p2, p6, p7}, Lx8/j;->d(III)Z

    move-result p2

    if-nez p2, :cond_3

    return-object p1

    .line 9
    :cond_3
    invoke-static {p0}, Lx8/i;->d([I)I

    move-result p0

    int-to-long p5, p0

    .line 10
    invoke-static {p5, p6}, Lw8/a;->c(J)I

    move-result p2

    const/4 p5, -0x1

    if-ne p2, p5, :cond_4

    return-object p1

    .line 11
    :cond_4
    new-instance p1, Lx8/d;

    invoke-static {p0}, Lx8/j;->n(I)I

    move-result p0

    invoke-direct {p1, p4, p3, p0, p2}, Lx8/d;-><init>(IIII)V

    return-object p1
.end method

.method public static l(Lx8/h;Lx8/h;)Lx8/a;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Lx8/h;->i()Lx8/a;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lx8/h;->i()Lx8/a;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lx8/h;->i()Lx8/a;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Lx8/h;->i()Lx8/a;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lx8/a;->a()I

    move-result v1

    invoke-virtual {p1}, Lx8/a;->a()I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lx8/a;->b()I

    move-result v1

    invoke-virtual {p1}, Lx8/a;->b()I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lx8/a;->c()I

    move-result v1

    invoke-virtual {p1}, Lx8/a;->c()I

    move-result p1

    if-eq v1, p1, :cond_2

    return-object v0

    :cond_2
    return-object p0

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lx8/h;->i()Lx8/a;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    invoke-virtual {p1}, Lx8/h;->i()Lx8/a;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public static m(I)[I
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x7

    :goto_0
    and-int/lit8 v3, p0, 0x1

    if-eq v3, v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_0

    return-object v0

    :cond_0
    move v1, v3

    .line 1
    :cond_1
    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    shr-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method public static n(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lx8/j;->m(I)[I

    move-result-object p0

    invoke-static {p0}, Lx8/j;->o([I)I

    move-result p0

    return p0
.end method

.method public static o([I)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget v0, p0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    aget v1, p0, v1

    add-int/2addr v0, v1

    const/4 v1, 0x6

    aget p0, p0, v1

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x9

    rem-int/lit8 v0, v0, 0x9

    return v0
.end method

.method public static p([I)I
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    .line 2
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static q(Lj8/b;IIZII)[I
    .locals 7

    const/16 v0, 0x8

    new-array v1, v0, [I

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x0

    move v5, p3

    :goto_1
    if-eqz p3, :cond_1

    if-lt p4, p2, :cond_2

    :cond_1
    if-nez p3, :cond_4

    if-lt p4, p1, :cond_4

    :cond_2
    if-ge v4, v0, :cond_4

    .line 1
    invoke-virtual {p0, p4, p5}, Lj8/b;->c(II)Z

    move-result v6

    if-ne v6, v5, :cond_3

    .line 2
    aget v6, v1, v4

    add-int/2addr v6, v2

    aput v6, v1, v4

    add-int/2addr p4, v3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    xor-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    if-eq v4, v0, :cond_8

    if-eqz p3, :cond_5

    if-eq p4, p2, :cond_6

    :cond_5
    if-nez p3, :cond_7

    if-ne p4, p1, :cond_7

    :cond_6
    const/4 p0, 0x7

    if-ne v4, p0, :cond_7

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    return-object p0

    :cond_8
    :goto_2
    return-object v1
.end method

.method public static r(I)I
    .locals 1

    const/4 v0, 0x2

    shl-int p0, v0, p0

    return p0
.end method

.method public static s(Lj8/b;Lx8/c;Le8/q;ZII)Lx8/h;
    .locals 15

    move/from16 v8, p3

    .line 1
    new-instance v9, Lx8/h;

    move-object/from16 v10, p1

    invoke-direct {v9, v10, v8}, Lx8/h;-><init>(Lx8/c;Z)V

    const/4 v0, 0x0

    move v11, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v11, v0, :cond_4

    if-nez v11, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    :goto_1
    move v12, v0

    .line 2
    invoke-virtual/range {p2 .. p2}, Le8/q;->c()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual/range {p2 .. p2}, Le8/q;->d()F

    move-result v1

    float-to-int v1, v1

    move v13, v0

    move v14, v1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lx8/c;->f()I

    move-result v0

    if-gt v14, v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lx8/c;->h()I

    move-result v0

    if-lt v14, v0, :cond_3

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Lj8/b;->i()I

    move-result v2

    move-object v0, p0

    move/from16 v3, p3

    move v4, v13

    move v5, v14

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-static/range {v0 .. v7}, Lx8/j;->k(Lj8/b;IIZIIII)Lx8/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v9, v14, v0}, Lx8/g;->f(ILx8/d;)V

    if-eqz v8, :cond_1

    .line 6
    invoke-virtual {v0}, Lx8/d;->d()I

    move-result v0

    goto :goto_3

    .line 7
    :cond_1
    invoke-virtual {v0}, Lx8/d;->b()I

    move-result v0

    :goto_3
    move v13, v0

    :cond_2
    add-int/2addr v14, v12

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    return-object v9
.end method

.method public static t(Lx8/f;IIZ)I
    .locals 6

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    sub-int v2, p1, v0

    .line 1
    invoke-static {p0, v2}, Lx8/j;->u(Lx8/f;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Lx8/f;->n(I)Lx8/g;

    move-result-object v1

    invoke-virtual {v1, p2}, Lx8/g;->b(I)Lx8/d;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {v1}, Lx8/d;->b()I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lx8/d;->d()I

    move-result p0

    :goto_1
    return p0

    .line 4
    :cond_3
    invoke-virtual {p0, p1}, Lx8/f;->n(I)Lx8/g;

    move-result-object v1

    invoke-virtual {v1, p2}, Lx8/g;->c(I)Lx8/d;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz p3, :cond_4

    .line 5
    invoke-virtual {v1}, Lx8/d;->d()I

    move-result p0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lx8/d;->b()I

    move-result p0

    :goto_2
    return p0

    .line 6
    :cond_5
    invoke-static {p0, v2}, Lx8/j;->u(Lx8/f;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 7
    invoke-virtual {p0, v2}, Lx8/f;->n(I)Lx8/g;

    move-result-object v1

    invoke-virtual {v1, p2}, Lx8/g;->c(I)Lx8/d;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_8

    if-eqz p3, :cond_7

    .line 8
    invoke-virtual {v1}, Lx8/d;->b()I

    move-result p0

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lx8/d;->d()I

    move-result p0

    :goto_3
    return p0

    :cond_8
    const/4 p2, 0x0

    move v1, p2

    :goto_4
    sub-int/2addr p1, v0

    .line 9
    invoke-static {p0, p1}, Lx8/j;->u(Lx8/f;I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 10
    invoke-virtual {p0, p1}, Lx8/f;->n(I)Lx8/g;

    move-result-object v2

    invoke-virtual {v2}, Lx8/g;->d()[Lx8/d;

    move-result-object v2

    array-length v3, v2

    move v4, p2

    :goto_5
    if-ge v4, v3, :cond_b

    aget-object v5, v2, v4

    if-eqz v5, :cond_a

    if-eqz p3, :cond_9

    .line 11
    invoke-virtual {v5}, Lx8/d;->b()I

    move-result p0

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Lx8/d;->d()I

    move-result p0

    :goto_6
    mul-int/2addr v0, v1

    invoke-virtual {v5}, Lx8/d;->b()I

    move-result p1

    invoke-virtual {v5}, Lx8/d;->d()I

    move-result p2

    sub-int/2addr p1, p2

    mul-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 12
    :cond_c
    invoke-virtual {p0}, Lx8/f;->m()Lx8/c;

    move-result-object p0

    if-eqz p3, :cond_d

    invoke-virtual {p0}, Lx8/c;->g()I

    move-result p0

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, Lx8/c;->e()I

    move-result p0

    :goto_7
    return p0
.end method

.method public static u(Lx8/f;I)Z
    .locals 1

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lx8/f;->j()I

    move-result p0

    add-int/2addr p0, v0

    if-gt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static v(Lx8/h;Lx8/h;)Lx8/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lx8/j;->l(Lx8/h;Lx8/h;)Lx8/a;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-static {p0}, Lx8/j;->a(Lx8/h;)Lx8/c;

    move-result-object p0

    invoke-static {p1}, Lx8/j;->a(Lx8/h;)Lx8/c;

    move-result-object p1

    invoke-static {p0, p1}, Lx8/c;->l(Lx8/c;Lx8/c;)Lx8/c;

    move-result-object p0

    .line 3
    new-instance p1, Lx8/f;

    invoke-direct {p1, v1, p0}, Lx8/f;-><init>(Lx8/a;Lx8/c;)V

    return-object p1
.end method

.method public static w([II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    array-length v2, p0

    if-gt v1, v2, :cond_2

    if-nez v1, :cond_1

    .line 4
    array-length v1, p0

    if-ge p1, v1, :cond_0

    .line 5
    array-length v1, p0

    sub-int/2addr v1, p1

    aput v1, p0, v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Le8/h;->a()Le8/h;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    invoke-static {}, Le8/h;->a()Le8/h;

    move-result-object p0

    throw p0

    .line 8
    :cond_3
    invoke-static {}, Le8/h;->a()Le8/h;

    move-result-object p0

    throw p0
.end method
