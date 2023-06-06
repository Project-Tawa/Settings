.class public Lb9/a;
.super Ljava/lang/Object;
.source "QRCodeReader.java"

# interfaces
.implements Le8/m;


# static fields
.field public static final b:[Le8/q;


# instance fields
.field public final a:Lc9/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Le8/q;

    .line 1
    sput-object v0, Lb9/a;->b:[Le8/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc9/e;

    invoke-direct {v0}, Lc9/e;-><init>()V

    iput-object v0, p0, Lb9/a;->a:Lc9/e;

    return-void
.end method

.method public static b(Lj8/b;)Lj8/b;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj8/b;->h()[I

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lj8/b;->d()[I

    move-result-object v1

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    .line 3
    invoke-static {v0, p0}, Lb9/a;->c([ILj8/b;)F

    move-result v2

    const/4 v3, 0x1

    .line 4
    aget v4, v0, v3

    .line 5
    aget v5, v1, v3

    const/4 v6, 0x0

    .line 6
    aget v0, v0, v6

    .line 7
    aget v1, v1, v6

    if-ge v0, v1, :cond_a

    if-ge v4, v5, :cond_a

    sub-int v7, v5, v4

    sub-int v8, v1, v0

    if-eq v7, v8, :cond_0

    add-int v1, v0, v7

    :cond_0
    sub-int v8, v1, v0

    add-int/2addr v8, v3

    int-to-float v8, v8

    div-float/2addr v8, v2

    .line 8
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int/2addr v7, v3

    int-to-float v7, v7

    div-float/2addr v7, v2

    .line 9
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    if-lez v8, :cond_9

    if-lez v7, :cond_9

    if-ne v7, v8, :cond_8

    const/high16 v9, 0x40000000    # 2.0f

    div-float v9, v2, v9

    float-to-int v9, v9

    add-int/2addr v4, v9

    add-int/2addr v0, v9

    add-int/lit8 v10, v8, -0x1

    int-to-float v10, v10

    mul-float/2addr v10, v2

    float-to-int v10, v10

    add-int/2addr v10, v0

    sub-int/2addr v1, v3

    sub-int/2addr v10, v1

    if-lez v10, :cond_2

    if-gt v10, v9, :cond_1

    sub-int/2addr v0, v10

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Le8/l;->a()Le8/l;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    add-int/lit8 v1, v7, -0x1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v1, v4

    sub-int/2addr v5, v3

    sub-int/2addr v1, v5

    if-lez v1, :cond_4

    if-gt v1, v9, :cond_3

    sub-int/2addr v4, v1

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {}, Le8/l;->a()Le8/l;

    move-result-object p0

    throw p0

    .line 12
    :cond_4
    :goto_1
    new-instance v1, Lj8/b;

    invoke-direct {v1, v8, v7}, Lj8/b;-><init>(II)V

    move v3, v6

    :goto_2
    if-ge v3, v7, :cond_7

    int-to-float v5, v3

    mul-float/2addr v5, v2

    float-to-int v5, v5

    add-int/2addr v5, v4

    move v9, v6

    :goto_3
    if-ge v9, v8, :cond_6

    int-to-float v10, v9

    mul-float/2addr v10, v2

    float-to-int v10, v10

    add-int/2addr v10, v0

    .line 13
    invoke-virtual {p0, v10, v5}, Lj8/b;->c(II)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 14
    invoke-virtual {v1, v9, v3}, Lj8/b;->j(II)V

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return-object v1

    .line 15
    :cond_8
    invoke-static {}, Le8/l;->a()Le8/l;

    move-result-object p0

    throw p0

    .line 16
    :cond_9
    invoke-static {}, Le8/l;->a()Le8/l;

    move-result-object p0

    throw p0

    .line 17
    :cond_a
    invoke-static {}, Le8/l;->a()Le8/l;

    move-result-object p0

    throw p0

    .line 18
    :cond_b
    invoke-static {}, Le8/l;->a()Le8/l;

    move-result-object p0

    throw p0
.end method

.method public static c([ILj8/b;)F
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj8/b;->f()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lj8/b;->i()I

    move-result v1

    const/4 v2, 0x0

    .line 3
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 4
    aget v5, p0, v4

    move v6, v2

    :goto_0
    if-ge v3, v1, :cond_2

    if-ge v5, v0, :cond_2

    .line 5
    invoke-virtual {p1, v3, v5}, Lj8/b;->c(II)Z

    move-result v7

    if-eq v4, v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x5

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    xor-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eq v3, v1, :cond_3

    if-eq v5, v0, :cond_3

    .line 6
    aget p0, p0, v2

    sub-int/2addr v3, p0

    int-to-float p0, v3

    const/high16 p1, 0x40e00000    # 7.0f

    div-float/2addr p0, p1

    return p0

    .line 7
    :cond_3
    invoke-static {}, Le8/l;->a()Le8/l;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(Le8/c;Ljava/util/Map;)Le8/o;
    .locals 5
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

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Le8/e;->b:Le8/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Le8/c;->a()Lj8/b;

    move-result-object p1

    invoke-static {p1}, Lb9/a;->b(Lj8/b;)Lj8/b;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lb9/a;->a:Lc9/e;

    invoke-virtual {v0, p1, p2}, Lc9/e;->c(Lj8/b;Ljava/util/Map;)Lj8/e;

    move-result-object p1

    .line 4
    sget-object p2, Lb9/a;->b:[Le8/q;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ld9/c;

    invoke-virtual {p1}, Le8/c;->a()Lj8/b;

    move-result-object p1

    invoke-direct {v0, p1}, Ld9/c;-><init>(Lj8/b;)V

    invoke-virtual {v0, p2}, Ld9/c;->e(Ljava/util/Map;)Lj8/g;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lb9/a;->a:Lc9/e;

    invoke-virtual {p1}, Lj8/g;->a()Lj8/b;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lc9/e;->c(Lj8/b;Ljava/util/Map;)Lj8/e;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lj8/g;->b()[Le8/q;

    move-result-object p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    .line 8
    :goto_0
    invoke-virtual {p1}, Lj8/e;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lc9/i;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lj8/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc9/i;

    invoke-virtual {v0, p2}, Lc9/i;->a([Le8/q;)V

    .line 10
    :cond_1
    new-instance v0, Le8/o;

    invoke-virtual {p1}, Lj8/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lj8/e;->d()[B

    move-result-object v2

    sget-object v3, Le8/a;->m:Le8/a;

    invoke-direct {v0, v1, v2, p2, v3}, Le8/o;-><init>(Ljava/lang/String;[B[Le8/q;Le8/a;)V

    .line 11
    invoke-virtual {p1}, Lj8/e;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 12
    sget-object v1, Le8/p;->c:Le8/p;

    invoke-virtual {v0, v1, p2}, Le8/o;->h(Le8/p;Ljava/lang/Object;)V

    .line 13
    :cond_2
    invoke-virtual {p1}, Lj8/e;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    sget-object p2, Le8/p;->e:Le8/p;

    invoke-virtual {v0, p2, p1}, Le8/o;->h(Le8/p;Ljava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
