.class public abstract Ls8/x;
.super Ls8/q;
.source "UPCEANReader.java"


# static fields
.field public static final d:[I

.field public static final e:[I

.field public static final f:[[I

.field public static final g:[[I


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ls8/w;

.field public final c:Ls8/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Ls8/x;->d:[I

    const/4 v1, 0x5

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_1

    sput-object v2, Ls8/x;->e:[I

    const/16 v2, 0xa

    new-array v3, v2, [[I

    const/4 v4, 0x4

    new-array v5, v4, [I

    .line 3
    fill-array-data v5, :array_2

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v5, v4, [I

    fill-array-data v5, :array_3

    const/4 v7, 0x1

    aput-object v5, v3, v7

    new-array v5, v4, [I

    fill-array-data v5, :array_4

    const/4 v8, 0x2

    aput-object v5, v3, v8

    new-array v5, v4, [I

    fill-array-data v5, :array_5

    aput-object v5, v3, v0

    new-array v0, v4, [I

    fill-array-data v0, :array_6

    aput-object v0, v3, v4

    new-array v0, v4, [I

    fill-array-data v0, :array_7

    aput-object v0, v3, v1

    new-array v0, v4, [I

    fill-array-data v0, :array_8

    const/4 v1, 0x6

    aput-object v0, v3, v1

    new-array v0, v4, [I

    fill-array-data v0, :array_9

    const/4 v1, 0x7

    aput-object v0, v3, v1

    new-array v0, v4, [I

    fill-array-data v0, :array_a

    const/16 v1, 0x8

    aput-object v0, v3, v1

    new-array v0, v4, [I

    fill-array-data v0, :array_b

    const/16 v1, 0x9

    aput-object v0, v3, v1

    sput-object v3, Ls8/x;->f:[[I

    const/16 v0, 0x14

    new-array v1, v0, [[I

    .line 4
    sput-object v1, Ls8/x;->g:[[I

    .line 5
    invoke-static {v3, v6, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    sget-object v1, Ls8/x;->f:[[I

    add-int/lit8 v3, v2, -0xa

    aget-object v1, v1, v3

    .line 7
    array-length v3, v1

    new-array v3, v3, [I

    move v4, v6

    .line 8
    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_0

    .line 9
    array-length v5, v1

    sub-int/2addr v5, v4

    sub-int/2addr v5, v7

    aget v5, v1, v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_0
    sget-object v1, Ls8/x;->g:[[I

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x2
        0x1
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x4
        0x1
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x1
        0x3
        0x2
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x2
        0x3
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x1
        0x1
        0x4
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x3
        0x1
        0x2
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x2
        0x1
        0x3
    .end array-data

    :array_b
    .array-data 4
        0x3
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ls8/q;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Ls8/x;->a:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ls8/w;

    invoke-direct {v0}, Ls8/w;-><init>()V

    iput-object v0, p0, Ls8/x;->b:Ls8/w;

    .line 4
    new-instance v0, Ls8/l;

    invoke-direct {v0}, Ls8/l;-><init>()V

    iput-object v0, p0, Ls8/x;->c:Ls8/l;

    return-void
.end method

.method public static h(Ljava/lang/CharSequence;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v0, -0x2

    move v3, v1

    :goto_0
    const/16 v4, 0x9

    if-ltz v2, :cond_2

    .line 2
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    if-ltz v5, :cond_1

    if-gt v5, v4, :cond_1

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, -0x2

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Le8/h;->a()Le8/h;

    move-result-object p0

    throw p0

    :cond_2
    mul-int/lit8 v3, v3, 0x3

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_4

    .line 4
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    if-ltz v5, :cond_3

    if-gt v5, v4, :cond_3

    add-int/2addr v3, v5

    add-int/lit8 v0, v0, -0x2

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {}, Le8/h;->a()Le8/h;

    move-result-object p0

    throw p0

    .line 6
    :cond_4
    rem-int/lit8 v3, v3, 0xa

    if-nez v3, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method public static i(Lj8/a;[II[[I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-static {p0, p2, p1}, Ls8/q;->e(Lj8/a;I[I)V

    .line 2
    array-length p0, p3

    const/16 p2, 0x7a

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 3
    aget-object v2, p3, v1

    const/16 v3, 0xb3

    .line 4
    invoke-static {p1, v2, v3}, Ls8/q;->d([I[II)I

    move-result v2

    if-ge v2, p2, :cond_0

    move v0, v1

    move p2, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-static {}, Le8/l;->a()Le8/l;

    move-result-object p0

    throw p0
.end method

.method public static m(Lj8/a;IZ[I)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    array-length v0, p3

    new-array v0, v0, [I

    invoke-static {p0, p1, p2, p3, v0}, Ls8/x;->n(Lj8/a;IZ[I[I)[I

    move-result-object p0

    return-object p0
.end method

.method public static n(Lj8/a;IZ[I[I)[I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    invoke-virtual {p0}, Lj8/a;->j()I

    move-result v1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lj8/a;->i(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lj8/a;->h(I)I

    move-result p1

    :goto_0
    const/4 v2, 0x0

    move v3, p2

    move v4, v2

    move p2, p1

    :goto_1
    if-ge p1, v1, :cond_4

    .line 4
    invoke-virtual {p0, p1}, Lj8/a;->f(I)Z

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 5
    aget v5, p4, v4

    add-int/2addr v5, v6

    aput v5, p4, v4

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v0, -0x1

    if-ne v4, v5, :cond_3

    const/16 v7, 0xb3

    .line 6
    invoke-static {p4, p3, v7}, Ls8/q;->d([I[II)I

    move-result v7

    const/16 v8, 0x7a

    const/4 v9, 0x2

    if-ge v7, v8, :cond_2

    new-array p0, v9, [I

    aput p2, p0, v2

    aput p1, p0, v6

    return-object p0

    .line 7
    :cond_2
    aget v7, p4, v2

    aget v8, p4, v6

    add-int/2addr v7, v8

    add-int/2addr p2, v7

    add-int/lit8 v7, v0, -0x2

    .line 8
    invoke-static {p4, v9, p4, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    aput v2, p4, v7

    .line 10
    aput v2, p4, v5

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 11
    :goto_2
    aput v6, p4, v4

    xor-int/lit8 v3, v3, 0x1

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {}, Le8/l;->a()Le8/l;

    move-result-object p0

    throw p0
.end method

.method public static o(Lj8/a;)[I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    sget-object v0, Ls8/x;->d:[I

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    :goto_0
    if-nez v3, :cond_1

    .line 2
    sget-object v2, Ls8/x;->d:[I

    array-length v5, v2

    invoke-static {v0, v1, v5, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 3
    invoke-static {p0, v4, v1, v2, v0}, Ls8/x;->n(Lj8/a;IZ[I[I)[I

    move-result-object v2

    .line 4
    aget v4, v2, v1

    const/4 v5, 0x1

    .line 5
    aget v5, v2, v5

    sub-int v6, v5, v4

    sub-int v6, v4, v6

    if-ltz v6, :cond_0

    .line 6
    invoke-virtual {p0, v6, v4, v1}, Lj8/a;->l(IIZ)Z

    move-result v3

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public b(ILj8/a;Ljava/util/Map;)Le8/o;
    .locals 1
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

    invoke-virtual {p0, p1, p2, v0, p3}, Ls8/x;->l(ILj8/a;[ILjava/util/Map;)Le8/o;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-static {p1}, Ls8/x;->h(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public j(Lj8/a;I)[I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    sget-object v0, Ls8/x;->d:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Ls8/x;->m(Lj8/a;IZ[I)[I

    move-result-object p1

    return-object p1
.end method

.method public abstract k(Lj8/a;[ILjava/lang/StringBuilder;)I
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public l(ILj8/a;[ILjava/util/Map;)Le8/o;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj8/a;",
            "[I",
            "Ljava/util/Map<",
            "Le8/e;",
            "*>;)",
            "Le8/o;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move-object p4, v0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Le8/e;->k:Le8/e;

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Le8/r;

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p4, :cond_1

    .line 2
    new-instance v4, Le8/q;

    aget v5, p3, v3

    aget v6, p3, v2

    add-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v1

    int-to-float v6, p1

    invoke-direct {v4, v5, v6}, Le8/q;-><init>(FF)V

    invoke-interface {p4, v4}, Le8/r;->a(Le8/q;)V

    .line 3
    :cond_1
    iget-object v4, p0, Ls8/x;->a:Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    invoke-virtual {p0, p2, p3, v4}, Ls8/x;->k(Lj8/a;[ILjava/lang/StringBuilder;)I

    move-result v5

    if-eqz p4, :cond_2

    .line 6
    new-instance v6, Le8/q;

    int-to-float v7, v5

    int-to-float v8, p1

    invoke-direct {v6, v7, v8}, Le8/q;-><init>(FF)V

    invoke-interface {p4, v6}, Le8/r;->a(Le8/q;)V

    .line 7
    :cond_2
    invoke-virtual {p0, p2, v5}, Ls8/x;->j(Lj8/a;I)[I

    move-result-object v5

    if-eqz p4, :cond_3

    .line 8
    new-instance v6, Le8/q;

    aget v7, v5, v3

    aget v8, v5, v2

    add-int/2addr v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v1

    int-to-float v8, p1

    invoke-direct {v6, v7, v8}, Le8/q;-><init>(FF)V

    invoke-interface {p4, v6}, Le8/r;->a(Le8/q;)V

    .line 9
    :cond_3
    aget p4, v5, v2

    .line 10
    aget v6, v5, v3

    sub-int v6, p4, v6

    add-int/2addr v6, p4

    .line 11
    invoke-virtual {p2}, Lj8/a;->j()I

    move-result v7

    if-ge v6, v7, :cond_7

    invoke-virtual {p2, p4, v6, v3}, Lj8/a;->l(IIZ)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 13
    invoke-virtual {p0, p4}, Ls8/x;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 14
    aget v4, p3, v2

    aget p3, p3, v3

    add-int/2addr v4, p3

    int-to-float p3, v4

    div-float/2addr p3, v1

    .line 15
    aget v4, v5, v2

    aget v6, v5, v3

    add-int/2addr v4, v6

    int-to-float v4, v4

    div-float/2addr v4, v1

    .line 16
    invoke-virtual {p0}, Ls8/x;->p()Le8/a;

    move-result-object v1

    .line 17
    new-instance v6, Le8/o;

    const/4 v7, 0x2

    new-array v7, v7, [Le8/q;

    new-instance v8, Le8/q;

    int-to-float v9, p1

    invoke-direct {v8, p3, v9}, Le8/q;-><init>(FF)V

    aput-object v8, v7, v3

    new-instance p3, Le8/q;

    invoke-direct {p3, v4, v9}, Le8/q;-><init>(FF)V

    aput-object p3, v7, v2

    invoke-direct {v6, p4, v0, v7, v1}, Le8/o;-><init>(Ljava/lang/String;[B[Le8/q;Le8/a;)V

    .line 18
    :try_start_0
    iget-object p3, p0, Ls8/x;->b:Ls8/w;

    aget v0, v5, v2

    invoke-virtual {p3, p1, p2, v0}, Ls8/w;->a(ILj8/a;I)Le8/o;

    move-result-object p1

    .line 19
    sget-object p2, Le8/p;->i:Le8/p;

    invoke-virtual {p1}, Le8/o;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, p2, p3}, Le8/o;->h(Le8/p;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Le8/o;->d()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v6, p2}, Le8/o;->g(Ljava/util/Map;)V

    .line 21
    invoke-virtual {p1}, Le8/o;->e()[Le8/q;

    move-result-object p1

    invoke-virtual {v6, p1}, Le8/o;->a([Le8/q;)V
    :try_end_0
    .catch Le8/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    sget-object p1, Le8/a;->i:Le8/a;

    if-eq v1, p1, :cond_4

    sget-object p1, Le8/a;->p:Le8/a;

    if-ne v1, p1, :cond_5

    .line 23
    :cond_4
    iget-object p1, p0, Ls8/x;->c:Ls8/l;

    invoke-virtual {p1, p4}, Ls8/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 24
    sget-object p2, Le8/p;->h:Le8/p;

    invoke-virtual {v6, p2, p1}, Le8/o;->h(Le8/p;Ljava/lang/Object;)V

    :cond_5
    return-object v6

    .line 25
    :cond_6
    invoke-static {}, Le8/d;->a()Le8/d;

    move-result-object p1

    throw p1

    .line 26
    :cond_7
    invoke-static {}, Le8/l;->a()Le8/l;

    move-result-object p1

    throw p1
.end method

.method public abstract p()Le8/a;
.end method
