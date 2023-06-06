.class public final Lc9/d;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# static fields
.field public static final a:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2d

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lc9/d;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x20s
        0x24s
        0x25s
        0x2as
        0x2bs
        0x2ds
        0x2es
        0x2fs
        0x3as
    .end array-data
.end method

.method public static a([BLc9/j;Lc9/f;Ljava/util/Map;)Lj8/e;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lc9/j;",
            "Lc9/f;",
            "Ljava/util/Map<",
            "Le8/e;",
            "*>;)",
            "Lj8/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v8, Lj8/c;

    invoke-direct {v8, v0}, Lj8/c;-><init>([B)V

    .line 2
    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    new-instance v10, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v12, 0x0

    move v13, v2

    move-object v14, v12

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {v8}, Lj8/c;->a()I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    .line 5
    sget-object v2, Lc9/h;->c:Lc9/h;

    :goto_1
    move-object v15, v2

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v8, v3}, Lj8/c;->d(I)I

    move-result v2

    invoke-static {v2}, Lc9/h;->a(I)Lc9/h;

    move-result-object v2

    goto :goto_1

    .line 7
    :goto_2
    sget-object v7, Lc9/h;->c:Lc9/h;

    if-eq v15, v7, :cond_c

    .line 8
    sget-object v2, Lc9/h;->k:Lc9/h;

    if-eq v15, v2, :cond_b

    sget-object v2, Lc9/h;->l:Lc9/h;

    if-ne v15, v2, :cond_1

    goto/16 :goto_3

    .line 9
    :cond_1
    sget-object v2, Lc9/h;->g:Lc9/h;

    if-ne v15, v2, :cond_3

    .line 10
    invoke-virtual {v8}, Lj8/c;->a()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    .line 11
    invoke-virtual {v8, v3}, Lj8/c;->d(I)I

    goto/16 :goto_4

    .line 12
    :cond_2
    invoke-static {}, Le8/h;->a()Le8/h;

    move-result-object v0

    throw v0

    .line 13
    :cond_3
    sget-object v2, Lc9/h;->i:Lc9/h;

    if-ne v15, v2, :cond_5

    .line 14
    invoke-static {v8}, Lc9/d;->g(Lj8/c;)I

    move-result v2

    .line 15
    invoke-static {v2}, Lj8/d;->b(I)Lj8/d;

    move-result-object v14

    if-eqz v14, :cond_4

    goto :goto_4

    .line 16
    :cond_4
    invoke-static {}, Le8/h;->a()Le8/h;

    move-result-object v0

    throw v0

    .line 17
    :cond_5
    sget-object v2, Lc9/h;->m:Lc9/h;

    if-ne v15, v2, :cond_6

    .line 18
    invoke-virtual {v8, v3}, Lj8/c;->d(I)I

    move-result v2

    .line 19
    invoke-virtual {v15, v1}, Lc9/h;->c(Lc9/j;)I

    move-result v3

    invoke-virtual {v8, v3}, Lj8/c;->d(I)I

    move-result v3

    if-ne v2, v11, :cond_c

    .line 20
    invoke-static {v8, v9, v3}, Lc9/d;->d(Lj8/c;Ljava/lang/StringBuilder;I)V

    goto :goto_4

    .line 21
    :cond_6
    invoke-virtual {v15, v1}, Lc9/h;->c(Lc9/j;)I

    move-result v2

    invoke-virtual {v8, v2}, Lj8/c;->d(I)I

    move-result v4

    .line 22
    sget-object v2, Lc9/h;->e:Lc9/h;

    if-ne v15, v2, :cond_7

    .line 23
    invoke-static {v8, v9, v4}, Lc9/d;->f(Lj8/c;Ljava/lang/StringBuilder;I)V

    goto :goto_4

    .line 24
    :cond_7
    sget-object v2, Lc9/h;->f:Lc9/h;

    if-ne v15, v2, :cond_8

    .line 25
    invoke-static {v8, v9, v4, v13}, Lc9/d;->b(Lj8/c;Ljava/lang/StringBuilder;IZ)V

    goto :goto_4

    .line 26
    :cond_8
    sget-object v2, Lc9/h;->h:Lc9/h;

    if-ne v15, v2, :cond_9

    move-object v2, v8

    move-object v3, v9

    move-object v5, v14

    move-object v6, v10

    move-object v11, v7

    move-object/from16 v7, p3

    .line 27
    invoke-static/range {v2 .. v7}, Lc9/d;->c(Lj8/c;Ljava/lang/StringBuilder;ILj8/d;Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_5

    :cond_9
    move-object v11, v7

    .line 28
    sget-object v2, Lc9/h;->j:Lc9/h;

    if-ne v15, v2, :cond_a

    .line 29
    invoke-static {v8, v9, v4}, Lc9/d;->e(Lj8/c;Ljava/lang/StringBuilder;I)V

    goto :goto_5

    .line 30
    :cond_a
    invoke-static {}, Le8/h;->a()Le8/h;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    :goto_3
    move-object v11, v7

    const/4 v13, 0x1

    goto :goto_5

    :cond_c
    :goto_4
    move-object v11, v7

    :goto_5
    if-ne v15, v11, :cond_f

    .line 31
    new-instance v1, Lj8/e;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v10, v12

    :cond_d
    if-nez p2, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_6
    invoke-direct {v1, v0, v2, v10, v12}, Lj8/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    :cond_f
    const/4 v11, 0x1

    goto/16 :goto_0

    .line 32
    :catch_0
    invoke-static {}, Le8/h;->a()Le8/h;

    move-result-object v0

    throw v0
.end method

.method public static b(Lj8/c;Ljava/lang/StringBuilder;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-le p2, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lj8/c;->a()I

    move-result v1

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lj8/c;->d(I)I

    move-result v1

    .line 4
    div-int/lit8 v2, v1, 0x2d

    invoke-static {v2}, Lc9/d;->h(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    rem-int/lit8 v1, v1, 0x2d

    invoke-static {v1}, Lc9/d;->h(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x2

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Le8/h;->a()Le8/h;

    move-result-object p0

    throw p0

    :cond_1
    if-ne p2, v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lj8/c;->a()I

    move-result p2

    const/4 v2, 0x6

    if-lt p2, v2, :cond_2

    .line 8
    invoke-virtual {p0, v2}, Lj8/c;->d(I)I

    move-result p0

    invoke-static {p0}, Lc9/d;->h(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Le8/h;->a()Le8/h;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    if-eqz p3, :cond_6

    .line 10
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ge v0, p0, :cond_6

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 p2, 0x25

    if-ne p0, p2, :cond_5

    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v1

    if-ge v0, p0, :cond_4

    add-int/lit8 p0, v0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p3

    if-ne p3, p2, :cond_4

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const/16 p0, 0x1d

    .line 14
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static c(Lj8/c;Ljava/lang/StringBuilder;ILj8/d;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/c;",
            "Ljava/lang/StringBuilder;",
            "I",
            "Lj8/d;",
            "Ljava/util/Collection<",
            "[B>;",
            "Ljava/util/Map<",
            "Le8/e;",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    shl-int/lit8 v0, p2, 0x3

    .line 1
    invoke-virtual {p0}, Lj8/c;->a()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 2
    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 v2, 0x8

    .line 3
    invoke-virtual {p0, v2}, Lj8/c;->d(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 4
    invoke-static {v0, p5}, Lj8/l;->a([BLjava/util/Map;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    .line 6
    :goto_1
    :try_start_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :catch_0
    invoke-static {}, Le8/h;->a()Le8/h;

    move-result-object p0

    throw p0

    .line 9
    :cond_2
    invoke-static {}, Le8/h;->a()Le8/h;

    move-result-object p0

    throw p0
.end method

.method public static d(Lj8/c;Ljava/lang/StringBuilder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    mul-int/lit8 v0, p2, 0xd

    .line 1
    invoke-virtual {p0}, Lj8/c;->a()I

    move-result v1

    if-gt v0, v1, :cond_2

    mul-int/lit8 v0, p2, 0x2

    .line 2
    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-lez p2, :cond_1

    const/16 v2, 0xd

    .line 3
    invoke-virtual {p0, v2}, Lj8/c;->d(I)I

    move-result v2

    .line 4
    div-int/lit8 v3, v2, 0x60

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit8 v2, v2, 0x60

    or-int/2addr v2, v3

    const/16 v3, 0x3bf

    if-ge v2, v3, :cond_0

    const v3, 0xa1a1

    goto :goto_1

    :cond_0
    const v3, 0xa6a1

    :goto_1
    add-int/2addr v2, v3

    shr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 5
    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 6
    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 7
    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string p2, "GB2312"

    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :catch_0
    invoke-static {}, Le8/h;->a()Le8/h;

    move-result-object p0

    throw p0

    .line 9
    :cond_2
    invoke-static {}, Le8/h;->a()Le8/h;

    move-result-object p0

    throw p0
.end method

.method public static e(Lj8/c;Ljava/lang/StringBuilder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    mul-int/lit8 v0, p2, 0xd

    .line 1
    invoke-virtual {p0}, Lj8/c;->a()I

    move-result v1

    if-gt v0, v1, :cond_2

    mul-int/lit8 v0, p2, 0x2

    .line 2
    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-lez p2, :cond_1

    const/16 v2, 0xd

    .line 3
    invoke-virtual {p0, v2}, Lj8/c;->d(I)I

    move-result v2

    .line 4
    div-int/lit16 v3, v2, 0xc0

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit16 v2, v2, 0xc0

    or-int/2addr v2, v3

    const/16 v3, 0x1f00

    if-ge v2, v3, :cond_0

    const v3, 0x8140

    goto :goto_1

    :cond_0
    const v3, 0xc140

    :goto_1
    add-int/2addr v2, v3

    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    .line 5
    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    int-to-byte v2, v2

    .line 6
    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 7
    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string p2, "SJIS"

    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :catch_0
    invoke-static {}, Le8/h;->a()Le8/h;

    move-result-object p0

    throw p0

    .line 9
    :cond_2
    invoke-static {}, Le8/h;->a()Le8/h;

    move-result-object p0

    throw p0
.end method

.method public static f(Lj8/c;Ljava/lang/StringBuilder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    :goto_0
    const/4 v0, 0x3

    const/16 v1, 0xa

    if-lt p2, v0, :cond_2

    .line 1
    invoke-virtual {p0}, Lj8/c;->a()I

    move-result v0

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lj8/c;->d(I)I

    move-result v0

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_0

    .line 3
    div-int/lit8 v2, v0, 0x64

    invoke-static {v2}, Lc9/d;->h(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    div-int/lit8 v2, v0, 0xa

    rem-int/2addr v2, v1

    invoke-static {v2}, Lc9/d;->h(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lc9/d;->h(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x3

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Le8/h;->a()Le8/h;

    move-result-object p0

    throw p0

    .line 7
    :cond_1
    invoke-static {}, Le8/h;->a()Le8/h;

    move-result-object p0

    throw p0

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    .line 8
    invoke-virtual {p0}, Lj8/c;->a()I

    move-result p2

    const/4 v0, 0x7

    if-lt p2, v0, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Lj8/c;->d(I)I

    move-result p0

    const/16 p2, 0x64

    if-ge p0, p2, :cond_3

    .line 10
    div-int/lit8 p2, p0, 0xa

    invoke-static {p2}, Lc9/d;->h(I)C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    rem-int/2addr p0, v1

    invoke-static {p0}, Lc9/d;->h(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {}, Le8/h;->a()Le8/h;

    move-result-object p0

    throw p0

    .line 13
    :cond_4
    invoke-static {}, Le8/h;->a()Le8/h;

    move-result-object p0

    throw p0

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_8

    .line 14
    invoke-virtual {p0}, Lj8/c;->a()I

    move-result p2

    const/4 v0, 0x4

    if-lt p2, v0, :cond_7

    .line 15
    invoke-virtual {p0, v0}, Lj8/c;->d(I)I

    move-result p0

    if-ge p0, v1, :cond_6

    .line 16
    invoke-static {p0}, Lc9/d;->h(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 17
    :cond_6
    invoke-static {}, Le8/h;->a()Le8/h;

    move-result-object p0

    throw p0

    .line 18
    :cond_7
    invoke-static {}, Le8/h;->a()Le8/h;

    move-result-object p0

    throw p0

    :cond_8
    :goto_1
    return-void
.end method

.method public static g(Lj8/c;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lj8/c;->d(I)I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_0

    and-int/lit8 p0, v1, 0x7f

    return p0

    :cond_0
    and-int/lit16 v2, v1, 0xc0

    const/16 v3, 0x80

    if-ne v2, v3, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lj8/c;->d(I)I

    move-result p0

    and-int/lit8 v1, v1, 0x3f

    shl-int/lit8 v0, v1, 0x8

    or-int/2addr p0, v0

    return p0

    :cond_1
    and-int/lit16 v0, v1, 0xe0

    const/16 v2, 0xc0

    if-ne v0, v2, :cond_2

    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Lj8/c;->d(I)I

    move-result p0

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v0, v1, 0x10

    or-int/2addr p0, v0

    return p0

    .line 4
    :cond_2
    invoke-static {}, Le8/h;->a()Le8/h;

    move-result-object p0

    throw p0
.end method

.method public static h(I)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    sget-object v0, Lc9/d;->a:[C

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 2
    aget-char p0, v0, p0

    return p0

    .line 3
    :cond_0
    invoke-static {}, Le8/h;->a()Le8/h;

    move-result-object p0

    throw p0
.end method
