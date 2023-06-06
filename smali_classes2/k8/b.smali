.class public final Lk8/b;
.super Ljava/lang/Object;
.source "WhiteRectangleDetector.java"


# instance fields
.field public final a:Lj8/b;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lj8/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk8/b;->a:Lj8/b;

    .line 3
    invoke-virtual {p1}, Lj8/b;->f()I

    move-result v0

    iput v0, p0, Lk8/b;->b:I

    .line 4
    invoke-virtual {p1}, Lj8/b;->i()I

    move-result p1

    iput p1, p0, Lk8/b;->c:I

    add-int/lit8 v1, p1, -0x1e

    shr-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Lk8/b;->d:I

    add-int/lit8 v2, p1, 0x1e

    shr-int/lit8 v2, v2, 0x1

    .line 6
    iput v2, p0, Lk8/b;->e:I

    add-int/lit8 v3, v0, -0x1e

    shr-int/lit8 v3, v3, 0x1

    .line 7
    iput v3, p0, Lk8/b;->g:I

    add-int/lit8 v4, v0, 0x1e

    shr-int/lit8 v4, v4, 0x1

    .line 8
    iput v4, p0, Lk8/b;->f:I

    if-ltz v3, :cond_0

    if-ltz v1, :cond_0

    if-ge v4, v0, :cond_0

    if-ge v2, p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Le8/l;->a()Le8/l;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>(Lj8/b;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lk8/b;->a:Lj8/b;

    .line 12
    invoke-virtual {p1}, Lj8/b;->f()I

    move-result v0

    iput v0, p0, Lk8/b;->b:I

    .line 13
    invoke-virtual {p1}, Lj8/b;->i()I

    move-result p1

    iput p1, p0, Lk8/b;->c:I

    shr-int/lit8 p2, p2, 0x1

    sub-int v1, p3, p2

    .line 14
    iput v1, p0, Lk8/b;->d:I

    add-int/2addr p3, p2

    .line 15
    iput p3, p0, Lk8/b;->e:I

    sub-int v2, p4, p2

    .line 16
    iput v2, p0, Lk8/b;->g:I

    add-int/2addr p4, p2

    .line 17
    iput p4, p0, Lk8/b;->f:I

    if-ltz v2, :cond_0

    if-ltz v1, :cond_0

    if-ge p4, v0, :cond_0

    if-ge p3, p1, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-static {}, Le8/l;->a()Le8/l;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(Le8/q;Le8/q;Le8/q;Le8/q;)[Le8/q;
    .locals 11

    .line 1
    invoke-virtual {p1}, Le8/q;->c()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Le8/q;->d()F

    move-result p1

    .line 3
    invoke-virtual {p2}, Le8/q;->c()F

    move-result v1

    .line 4
    invoke-virtual {p2}, Le8/q;->d()F

    move-result p2

    .line 5
    invoke-virtual {p3}, Le8/q;->c()F

    move-result v2

    .line 6
    invoke-virtual {p3}, Le8/q;->d()F

    move-result p3

    .line 7
    invoke-virtual {p4}, Le8/q;->c()F

    move-result v3

    .line 8
    invoke-virtual {p4}, Le8/q;->d()F

    move-result p4

    .line 9
    iget v4, p0, Lk8/b;->c:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    cmpg-float v4, v0, v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/high16 v10, 0x3f800000    # 1.0f

    if-gez v4, :cond_0

    new-array v4, v9, [Le8/q;

    .line 10
    new-instance v9, Le8/q;

    sub-float/2addr v3, v10

    add-float/2addr p4, v10

    invoke-direct {v9, v3, p4}, Le8/q;-><init>(FF)V

    aput-object v9, v4, v8

    new-instance p4, Le8/q;

    add-float/2addr v1, v10

    add-float/2addr p2, v10

    invoke-direct {p4, v1, p2}, Le8/q;-><init>(FF)V

    aput-object p4, v4, v7

    new-instance p2, Le8/q;

    sub-float/2addr v2, v10

    sub-float/2addr p3, v10

    invoke-direct {p2, v2, p3}, Le8/q;-><init>(FF)V

    aput-object p2, v4, v6

    new-instance p2, Le8/q;

    add-float/2addr v0, v10

    sub-float/2addr p1, v10

    invoke-direct {p2, v0, p1}, Le8/q;-><init>(FF)V

    aput-object p2, v4, v5

    return-object v4

    :cond_0
    new-array v4, v9, [Le8/q;

    .line 11
    new-instance v9, Le8/q;

    add-float/2addr v3, v10

    add-float/2addr p4, v10

    invoke-direct {v9, v3, p4}, Le8/q;-><init>(FF)V

    aput-object v9, v4, v8

    new-instance p4, Le8/q;

    add-float/2addr v1, v10

    sub-float/2addr p2, v10

    invoke-direct {p4, v1, p2}, Le8/q;-><init>(FF)V

    aput-object p4, v4, v7

    new-instance p2, Le8/q;

    sub-float/2addr v2, v10

    add-float/2addr p3, v10

    invoke-direct {p2, v2, p3}, Le8/q;-><init>(FF)V

    aput-object p2, v4, v6

    new-instance p2, Le8/q;

    sub-float/2addr v0, v10

    sub-float/2addr p1, v10

    invoke-direct {p2, v0, p1}, Le8/q;-><init>(FF)V

    aput-object p2, v4, v5

    return-object v4
.end method

.method public final b(IIIZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    :goto_0
    if-gt p1, p2, :cond_3

    .line 1
    iget-object p4, p0, Lk8/b;->a:Lj8/b;

    invoke-virtual {p4, p1, p3}, Lj8/b;->c(II)Z

    move-result p4

    if-eqz p4, :cond_0

    return v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p1, p2, :cond_3

    .line 2
    iget-object p4, p0, Lk8/b;->a:Lj8/b;

    invoke-virtual {p4, p3, p1}, Lj8/b;->c(II)Z

    move-result p4

    if-eqz p4, :cond_2

    return v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public c()[Le8/q;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget v0, p0, Lk8/b;->d:I

    .line 2
    iget v1, p0, Lk8/b;->e:I

    .line 3
    iget v2, p0, Lk8/b;->g:I

    .line 4
    iget v3, p0, Lk8/b;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v7, v4

    move v6, v5

    :cond_0
    :goto_0
    if-eqz v6, :cond_d

    move v8, v4

    move v6, v5

    :cond_1
    :goto_1
    if-eqz v6, :cond_2

    .line 5
    iget v6, p0, Lk8/b;->c:I

    if-ge v1, v6, :cond_2

    .line 6
    invoke-virtual {p0, v2, v3, v1, v4}, Lk8/b;->b(IIIZ)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v1, v1, 0x1

    move v8, v5

    goto :goto_1

    .line 7
    :cond_2
    iget v6, p0, Lk8/b;->c:I

    if-lt v1, v6, :cond_3

    :goto_2
    move v4, v5

    goto :goto_6

    :cond_3
    move v6, v5

    :cond_4
    :goto_3
    if-eqz v6, :cond_5

    .line 8
    iget v6, p0, Lk8/b;->b:I

    if-ge v3, v6, :cond_5

    .line 9
    invoke-virtual {p0, v0, v1, v3, v5}, Lk8/b;->b(IIIZ)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v3, v3, 0x1

    move v8, v5

    goto :goto_3

    .line 10
    :cond_5
    iget v6, p0, Lk8/b;->b:I

    if-lt v3, v6, :cond_6

    goto :goto_2

    :cond_6
    move v6, v5

    :cond_7
    :goto_4
    if-eqz v6, :cond_8

    if-ltz v0, :cond_8

    .line 11
    invoke-virtual {p0, v2, v3, v0, v4}, Lk8/b;->b(IIIZ)Z

    move-result v6

    if-eqz v6, :cond_7

    add-int/lit8 v0, v0, -0x1

    move v8, v5

    goto :goto_4

    :cond_8
    if-gez v0, :cond_9

    goto :goto_2

    :cond_9
    move v6, v8

    move v8, v5

    :cond_a
    :goto_5
    if-eqz v8, :cond_b

    if-ltz v2, :cond_b

    .line 12
    invoke-virtual {p0, v0, v1, v2, v5}, Lk8/b;->b(IIIZ)Z

    move-result v8

    if-eqz v8, :cond_a

    add-int/lit8 v2, v2, -0x1

    move v6, v5

    goto :goto_5

    :cond_b
    if-gez v2, :cond_c

    goto :goto_2

    :cond_c
    if-eqz v6, :cond_0

    move v7, v5

    goto :goto_0

    :cond_d
    :goto_6
    if-nez v4, :cond_1a

    if-eqz v7, :cond_1a

    sub-int v4, v1, v0

    const/4 v6, 0x0

    move v7, v5

    move-object v8, v6

    :goto_7
    if-ge v7, v4, :cond_f

    int-to-float v8, v0

    sub-int v9, v3, v7

    int-to-float v9, v9

    add-int v10, v0, v7

    int-to-float v10, v10

    int-to-float v11, v3

    .line 13
    invoke-virtual {p0, v8, v9, v10, v11}, Lk8/b;->d(FFFF)Le8/q;

    move-result-object v8

    if-eqz v8, :cond_e

    goto :goto_8

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_f
    :goto_8
    if-eqz v8, :cond_19

    move v7, v5

    move-object v9, v6

    :goto_9
    if-ge v7, v4, :cond_11

    int-to-float v9, v0

    add-int v10, v2, v7

    int-to-float v10, v10

    add-int v11, v0, v7

    int-to-float v11, v11

    int-to-float v12, v2

    .line 14
    invoke-virtual {p0, v9, v10, v11, v12}, Lk8/b;->d(FFFF)Le8/q;

    move-result-object v9

    if-eqz v9, :cond_10

    goto :goto_a

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_11
    :goto_a
    if-eqz v9, :cond_18

    move v0, v5

    move-object v7, v6

    :goto_b
    if-ge v0, v4, :cond_13

    int-to-float v7, v1

    add-int v10, v2, v0

    int-to-float v10, v10

    sub-int v11, v1, v0

    int-to-float v11, v11

    int-to-float v12, v2

    .line 15
    invoke-virtual {p0, v7, v10, v11, v12}, Lk8/b;->d(FFFF)Le8/q;

    move-result-object v7

    if-eqz v7, :cond_12

    goto :goto_c

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_13
    :goto_c
    if-eqz v7, :cond_17

    :goto_d
    if-ge v5, v4, :cond_15

    int-to-float v0, v1

    sub-int v2, v3, v5

    int-to-float v2, v2

    sub-int v6, v1, v5

    int-to-float v6, v6

    int-to-float v10, v3

    .line 16
    invoke-virtual {p0, v0, v2, v6, v10}, Lk8/b;->d(FFFF)Le8/q;

    move-result-object v6

    if-eqz v6, :cond_14

    goto :goto_e

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_15
    :goto_e
    if-eqz v6, :cond_16

    .line 17
    invoke-virtual {p0, v6, v8, v7, v9}, Lk8/b;->a(Le8/q;Le8/q;Le8/q;Le8/q;)[Le8/q;

    move-result-object v0

    return-object v0

    .line 18
    :cond_16
    invoke-static {}, Le8/l;->a()Le8/l;

    move-result-object v0

    throw v0

    .line 19
    :cond_17
    invoke-static {}, Le8/l;->a()Le8/l;

    move-result-object v0

    throw v0

    .line 20
    :cond_18
    invoke-static {}, Le8/l;->a()Le8/l;

    move-result-object v0

    throw v0

    .line 21
    :cond_19
    invoke-static {}, Le8/l;->a()Le8/l;

    move-result-object v0

    throw v0

    .line 22
    :cond_1a
    invoke-static {}, Le8/l;->a()Le8/l;

    move-result-object v0

    throw v0
.end method

.method public final d(FFFF)Le8/q;
    .locals 5

    .line 1
    invoke-static {p1, p2, p3, p4}, Lk8/a;->a(FFFF)F

    move-result v0

    invoke-static {v0}, Lk8/a;->c(F)I

    move-result v0

    sub-float/2addr p3, p1

    int-to-float v1, v0

    div-float/2addr p3, v1

    sub-float/2addr p4, p2

    div-float/2addr p4, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    int-to-float v2, v1

    mul-float v3, v2, p3

    add-float/2addr v3, p1

    .line 2
    invoke-static {v3}, Lk8/a;->c(F)I

    move-result v3

    mul-float/2addr v2, p4

    add-float/2addr v2, p2

    .line 3
    invoke-static {v2}, Lk8/a;->c(F)I

    move-result v2

    .line 4
    iget-object v4, p0, Lk8/b;->a:Lj8/b;

    invoke-virtual {v4, v3, v2}, Lj8/b;->c(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    new-instance p1, Le8/q;

    int-to-float p2, v3

    int-to-float p3, v2

    invoke-direct {p1, p2, p3}, Le8/q;-><init>(FF)V

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
