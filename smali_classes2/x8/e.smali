.class public final Lx8/e;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/e$b;
    }
.end annotation


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:[Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x1d

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lx8/e;->a:[C

    const/16 v0, 0x19

    new-array v0, v0, [C

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lx8/e;->b:[C

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/math/BigInteger;

    .line 3
    sput-object v0, Lx8/e;->c:[Ljava/math/BigInteger;

    .line 4
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide/16 v1, 0x384

    .line 5
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v0, 0x2

    .line 6
    :goto_0
    sget-object v2, Lx8/e;->c:[Ljava/math/BigInteger;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    add-int/lit8 v3, v0, -0x1

    .line 7
    aget-object v3, v2, v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 2
        0x3bs
        0x3cs
        0x3es
        0x40s
        0x5bs
        0x5cs
        0x7ds
        0x5fs
        0x60s
        0x7es
        0x21s
        0xds
        0x9s
        0x2cs
        0x3as
        0xas
        0x2ds
        0x2es
        0x24s
        0x2fs
        0x22s
        0x7cs
        0x2as
        0x28s
        0x29s
        0x3fs
        0x7bs
        0x7ds
        0x27s
    .end array-data

    nop

    :array_1
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
        0x26s
        0xds
        0x9s
        0x2cs
        0x3as
        0x23s
        0x2ds
        0x2es
        0x24s
        0x2fs
        0x2bs
        0x25s
        0x2as
        0x3ds
        0x5es
    .end array-data
.end method

.method public static a(I[IILjava/lang/StringBuilder;)I
    .locals 24

    move/from16 v0, p0

    move-object/from16 v1, p3

    const/16 v3, 0x39a

    const/16 v4, 0x39b

    const/16 v5, 0x3a0

    const/16 v6, 0x386

    const-wide/16 v7, 0x384

    const/16 v11, 0x39c

    const/16 v12, 0x385

    const/16 v13, 0x384

    const/4 v14, 0x6

    const/16 v16, 0x0

    if-ne v0, v12, :cond_7

    new-array v0, v14, [C

    new-array v9, v14, [I

    add-int/lit8 v10, p2, 0x1

    .line 1
    aget v19, p1, p2

    move/from16 v20, v16

    move/from16 v21, v20

    move/from16 v15, v19

    const-wide/16 v17, 0x0

    .line 2
    :goto_0
    aget v2, p1, v16

    if-ge v10, v2, :cond_4

    if-nez v20, :cond_4

    add-int/lit8 v2, v21, 0x1

    .line 3
    aput v15, v9, v21

    mul-long v17, v17, v7

    int-to-long v7, v15

    add-long v17, v17, v7

    add-int/lit8 v7, v10, 0x1

    .line 4
    aget v15, p1, v10

    if-eq v15, v13, :cond_3

    if-eq v15, v12, :cond_3

    if-eq v15, v6, :cond_3

    if-eq v15, v11, :cond_3

    if-eq v15, v5, :cond_3

    if-eq v15, v4, :cond_3

    if-ne v15, v3, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    rem-int/lit8 v8, v2, 0x5

    if-nez v8, :cond_2

    if-lez v2, :cond_2

    move/from16 v2, v16

    :goto_1
    if-ge v2, v14, :cond_1

    rsub-int/lit8 v8, v2, 0x5

    const-wide/16 v22, 0x100

    move/from16 p0, v15

    .line 6
    rem-long v14, v17, v22

    long-to-int v10, v14

    int-to-char v10, v10

    aput-char v10, v0, v8

    const/16 v8, 0x8

    shr-long v17, v17, v8

    add-int/lit8 v2, v2, 0x1

    move/from16 v15, p0

    const/4 v14, 0x6

    goto :goto_1

    :cond_1
    move/from16 p0, v15

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    move v10, v7

    move/from16 v21, v16

    goto :goto_2

    :cond_2
    move/from16 p0, v15

    move/from16 v15, p0

    move/from16 v21, v2

    move v10, v7

    :goto_2
    const-wide/16 v7, 0x384

    const/4 v14, 0x6

    goto :goto_0

    :cond_3
    :goto_3
    move/from16 p0, v15

    add-int/lit8 v10, v7, -0x1

    move/from16 v15, p0

    move/from16 v21, v2

    const-wide/16 v7, 0x384

    const/4 v14, 0x6

    const/16 v20, 0x1

    goto :goto_0

    .line 8
    :cond_4
    aget v0, p1, v16

    if-ne v10, v0, :cond_5

    if-ge v15, v13, :cond_5

    add-int/lit8 v0, v21, 0x1

    .line 9
    aput v15, v9, v21

    goto :goto_4

    :cond_5
    move/from16 v0, v21

    :goto_4
    move/from16 v2, v16

    :goto_5
    if-ge v2, v0, :cond_6

    .line 10
    aget v3, v9, v2

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    move v0, v10

    goto/16 :goto_a

    :cond_7
    if-ne v0, v11, :cond_d

    move/from16 v0, p2

    move/from16 v2, v16

    move v7, v2

    const-wide/16 v9, 0x0

    .line 11
    :goto_6
    aget v8, p1, v16

    if-ge v0, v8, :cond_e

    if-nez v2, :cond_e

    add-int/lit8 v8, v0, 0x1

    .line 12
    aget v0, p1, v0

    if-ge v0, v13, :cond_9

    add-int/lit8 v7, v7, 0x1

    const-wide/16 v14, 0x384

    mul-long/2addr v9, v14

    int-to-long v14, v0

    add-long/2addr v9, v14

    :cond_8
    move v0, v8

    goto :goto_7

    :cond_9
    if-eq v0, v13, :cond_a

    if-eq v0, v12, :cond_a

    if-eq v0, v6, :cond_a

    if-eq v0, v11, :cond_a

    if-eq v0, v5, :cond_a

    if-eq v0, v4, :cond_a

    if-ne v0, v3, :cond_8

    :cond_a
    add-int/lit8 v8, v8, -0x1

    move v0, v8

    const/4 v2, 0x1

    .line 13
    :goto_7
    rem-int/lit8 v8, v7, 0x5

    if-nez v8, :cond_c

    if-lez v7, :cond_c

    const/4 v8, 0x6

    new-array v7, v8, [C

    move/from16 v14, v16

    :goto_8
    if-ge v14, v8, :cond_b

    rsub-int/lit8 v15, v14, 0x5

    const-wide/16 v17, 0xff

    and-long v3, v9, v17

    long-to-int v3, v3

    int-to-char v3, v3

    .line 14
    aput-char v3, v7, v15

    const/16 v3, 0x8

    shr-long/2addr v9, v3

    add-int/lit8 v14, v14, 0x1

    const/16 v3, 0x39a

    const/16 v4, 0x39b

    goto :goto_8

    :cond_b
    const/16 v3, 0x8

    .line 15
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    move/from16 v7, v16

    goto :goto_9

    :cond_c
    const/16 v3, 0x8

    const/4 v8, 0x6

    :goto_9
    const/16 v3, 0x39a

    const/16 v4, 0x39b

    goto :goto_6

    :cond_d
    move/from16 v0, p2

    :cond_e
    :goto_a
    return v0
.end method

.method public static b([ILjava/lang/String;)Lj8/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x1

    .line 2
    aget v1, p0, v1

    .line 3
    new-instance v3, Lw8/c;

    invoke-direct {v3}, Lw8/c;-><init>()V

    :goto_0
    const/4 v4, 0x0

    .line 4
    aget v4, p0, v4

    if-ge v2, v4, :cond_3

    const/16 v4, 0x391

    if-eq v1, v4, :cond_1

    const/16 v4, 0x3a0

    if-eq v1, v4, :cond_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    add-int/lit8 v2, v2, -0x1

    .line 5
    invoke-static {p0, v2, v0}, Lx8/e;->g([IILjava/lang/StringBuilder;)I

    move-result v1

    goto :goto_1

    .line 6
    :pswitch_0
    invoke-static {v1, p0, v2, v0}, Lx8/e;->a(I[IILjava/lang/StringBuilder;)I

    move-result v1

    goto :goto_1

    .line 7
    :pswitch_1
    invoke-static {}, Le8/h;->a()Le8/h;

    move-result-object p0

    throw p0

    .line 8
    :pswitch_2
    invoke-static {p0, v2, v0}, Lx8/e;->f([IILjava/lang/StringBuilder;)I

    move-result v1

    goto :goto_1

    .line 9
    :pswitch_3
    invoke-static {v1, p0, v2, v0}, Lx8/e;->a(I[IILjava/lang/StringBuilder;)I

    move-result v1

    goto :goto_1

    .line 10
    :pswitch_4
    invoke-static {p0, v2, v0}, Lx8/e;->g([IILjava/lang/StringBuilder;)I

    move-result v1

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p0, v2, v3}, Lx8/e;->d([IILw8/c;)I

    move-result v1

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {v1, p0, v2, v0}, Lx8/e;->a(I[IILjava/lang/StringBuilder;)I

    move-result v1

    .line 13
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 14
    aget v1, p0, v1

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Le8/h;->a()Le8/h;

    move-result-object p0

    throw p0

    .line 16
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-eqz p0, :cond_4

    .line 17
    new-instance p0, Lj8/e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1, p1}, Lj8/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v3}, Lj8/e;->h(Ljava/lang/Object;)V

    return-object p0

    .line 19
    :cond_4
    invoke-static {}, Le8/h;->a()Le8/h;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c([II)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p1, :cond_0

    .line 2
    sget-object v4, Lx8/e;->c:[Ljava/math/BigInteger;

    sub-int v5, p1, v2

    sub-int/2addr v5, v3

    aget-object v3, v4, v5

    aget v4, p0, v2

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-static {}, Le8/h;->a()Le8/h;

    move-result-object p0

    throw p0
.end method

.method public static d([IILw8/c;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    add-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    .line 1
    aget v2, p0, v1

    if-gt v0, v2, :cond_6

    const/4 v0, 0x2

    new-array v2, v0, [I

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2
    aget v4, p0, p1

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v2, v0}, Lx8/e;->c([II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lw8/c;->d(I)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {p0, p1, v0}, Lx8/e;->g([IILjava/lang/StringBuilder;)I

    move-result p1

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lw8/c;->a(Ljava/lang/String;)V

    .line 7
    aget v0, p0, p1

    const/16 v2, 0x39b

    const/16 v3, 0x39a

    const/4 v4, 0x1

    if-ne v0, v2, :cond_4

    add-int/lit8 p1, p1, 0x1

    .line 8
    aget v0, p0, v1

    sub-int/2addr v0, p1

    new-array v0, v0, [I

    move v2, v1

    move v5, v2

    .line 9
    :goto_1
    aget v6, p0, v1

    if-ge p1, v6, :cond_3

    if-nez v2, :cond_3

    add-int/lit8 v6, p1, 0x1

    .line 10
    aget p1, p0, p1

    const/16 v7, 0x384

    if-ge p1, v7, :cond_1

    add-int/lit8 v7, v5, 0x1

    .line 11
    aput p1, v0, v5

    move p1, v6

    move v5, v7

    goto :goto_1

    :cond_1
    if-ne p1, v3, :cond_2

    .line 12
    invoke-virtual {p2, v4}, Lw8/c;->b(Z)V

    add-int/lit8 v6, v6, 0x1

    move v2, v4

    move p1, v6

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {}, Le8/h;->a()Le8/h;

    move-result-object p0

    throw p0

    .line 14
    :cond_3
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    invoke-virtual {p2, p0}, Lw8/c;->c([I)V

    goto :goto_2

    .line 15
    :cond_4
    aget p0, p0, p1

    if-ne p0, v3, :cond_5

    .line 16
    invoke-virtual {p2, v4}, Lw8/c;->b(Z)V

    add-int/lit8 p1, p1, 0x1

    :cond_5
    :goto_2
    return p1

    .line 17
    :cond_6
    invoke-static {}, Le8/h;->a()Le8/h;

    move-result-object p0

    throw p0
.end method

.method public static e([I[IILjava/lang/StringBuilder;)V
    .locals 16

    move-object/from16 v0, p3

    .line 1
    sget-object v1, Lx8/e$b;->a:Lx8/e$b;

    const/4 v2, 0x0

    move/from16 v4, p2

    move-object v3, v1

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1e

    .line 2
    aget v6, p0, v5

    .line 3
    sget-object v7, Lx8/e$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/16 v8, 0x1c

    const/16 v9, 0x1b

    const/16 v10, 0x20

    const/16 v11, 0x391

    const/16 v12, 0x384

    const/16 v13, 0x1d

    const/16 v14, 0x1a

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    if-ge v6, v13, :cond_0

    .line 4
    sget-object v1, Lx8/e;->a:[C

    aget-char v10, v1, v6

    goto :goto_1

    :cond_0
    if-ne v6, v13, :cond_1

    .line 5
    sget-object v1, Lx8/e$b;->a:Lx8/e$b;

    goto/16 :goto_5

    :cond_1
    if-ne v6, v11, :cond_2

    .line 6
    aget v1, p1, v5

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    if-ne v6, v12, :cond_5

    .line 7
    sget-object v1, Lx8/e$b;->a:Lx8/e$b;

    goto/16 :goto_5

    :pswitch_1
    if-ge v6, v14, :cond_3

    add-int/lit8 v6, v6, 0x41

    int-to-char v10, v6

    :goto_1
    move-object v1, v3

    goto/16 :goto_6

    :cond_3
    if-ne v6, v14, :cond_4

    goto :goto_1

    :cond_4
    if-ne v6, v12, :cond_5

    .line 8
    sget-object v1, Lx8/e$b;->a:Lx8/e$b;

    goto/16 :goto_5

    :cond_5
    :goto_2
    move v10, v2

    goto :goto_1

    :pswitch_2
    if-ge v6, v13, :cond_6

    .line 9
    sget-object v7, Lx8/e;->a:[C

    aget-char v10, v7, v6

    goto/16 :goto_6

    :cond_6
    if-ne v6, v13, :cond_7

    .line 10
    sget-object v1, Lx8/e$b;->a:Lx8/e$b;

    goto/16 :goto_5

    :cond_7
    if-ne v6, v11, :cond_8

    .line 11
    aget v6, p1, v5

    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_8
    if-ne v6, v12, :cond_1c

    .line 12
    sget-object v1, Lx8/e$b;->a:Lx8/e$b;

    goto/16 :goto_5

    :pswitch_3
    const/16 v7, 0x19

    if-ge v6, v7, :cond_9

    .line 13
    sget-object v7, Lx8/e;->b:[C

    aget-char v10, v7, v6

    goto/16 :goto_6

    :cond_9
    if-ne v6, v7, :cond_a

    .line 14
    sget-object v1, Lx8/e$b;->e:Lx8/e$b;

    goto/16 :goto_5

    :cond_a
    if-ne v6, v14, :cond_b

    goto/16 :goto_6

    :cond_b
    if-ne v6, v9, :cond_c

    .line 15
    sget-object v1, Lx8/e$b;->b:Lx8/e$b;

    goto/16 :goto_5

    :cond_c
    if-ne v6, v8, :cond_d

    .line 16
    sget-object v1, Lx8/e$b;->a:Lx8/e$b;

    goto/16 :goto_5

    :cond_d
    if-ne v6, v13, :cond_e

    .line 17
    sget-object v3, Lx8/e$b;->g:Lx8/e$b;

    goto :goto_3

    :cond_e
    if-ne v6, v11, :cond_f

    .line 18
    aget v6, p1, v5

    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_f
    if-ne v6, v12, :cond_1c

    .line 19
    sget-object v1, Lx8/e$b;->a:Lx8/e$b;

    goto/16 :goto_5

    :pswitch_4
    if-ge v6, v14, :cond_10

    add-int/lit8 v6, v6, 0x61

    goto :goto_4

    :cond_10
    if-ne v6, v14, :cond_11

    goto :goto_6

    :cond_11
    if-ne v6, v9, :cond_12

    .line 20
    sget-object v3, Lx8/e$b;->f:Lx8/e$b;

    :goto_3
    move v10, v2

    move-object v15, v3

    move-object v3, v1

    move-object v1, v15

    goto :goto_6

    :cond_12
    if-ne v6, v8, :cond_13

    .line 21
    sget-object v1, Lx8/e$b;->c:Lx8/e$b;

    goto :goto_5

    :cond_13
    if-ne v6, v13, :cond_14

    .line 22
    sget-object v3, Lx8/e$b;->g:Lx8/e$b;

    goto :goto_3

    :cond_14
    if-ne v6, v11, :cond_15

    .line 23
    aget v6, p1, v5

    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_15
    if-ne v6, v12, :cond_1c

    .line 24
    sget-object v1, Lx8/e$b;->a:Lx8/e$b;

    goto :goto_5

    :pswitch_5
    if-ge v6, v14, :cond_16

    add-int/lit8 v6, v6, 0x41

    :goto_4
    int-to-char v10, v6

    goto :goto_6

    :cond_16
    if-ne v6, v14, :cond_17

    goto :goto_6

    :cond_17
    if-ne v6, v9, :cond_18

    .line 25
    sget-object v1, Lx8/e$b;->b:Lx8/e$b;

    goto :goto_5

    :cond_18
    if-ne v6, v8, :cond_19

    .line 26
    sget-object v1, Lx8/e$b;->c:Lx8/e$b;

    goto :goto_5

    :cond_19
    if-ne v6, v13, :cond_1a

    .line 27
    sget-object v3, Lx8/e$b;->g:Lx8/e$b;

    goto :goto_3

    :cond_1a
    if-ne v6, v11, :cond_1b

    .line 28
    aget v6, p1, v5

    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_1b
    if-ne v6, v12, :cond_1c

    .line 29
    sget-object v1, Lx8/e$b;->a:Lx8/e$b;

    :cond_1c
    :goto_5
    move v10, v2

    :goto_6
    if-eqz v10, :cond_1d

    .line 30
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_1e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f([IILjava/lang/StringBuilder;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/16 v0, 0xf

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 1
    :goto_0
    aget v4, p0, v1

    if-ge p1, v4, :cond_6

    if-nez v2, :cond_6

    add-int/lit8 v4, p1, 0x1

    .line 2
    aget p1, p0, p1

    .line 3
    aget v5, p0, v1

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    move v2, v6

    :cond_0
    const/16 v5, 0x384

    if-ge p1, v5, :cond_1

    .line 4
    aput p1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-eq p1, v5, :cond_2

    const/16 v5, 0x385

    if-eq p1, v5, :cond_2

    const/16 v5, 0x39c

    if-eq p1, v5, :cond_2

    const/16 v5, 0x3a0

    if-eq p1, v5, :cond_2

    const/16 v5, 0x39b

    if-eq p1, v5, :cond_2

    const/16 v5, 0x39a

    if-ne p1, v5, :cond_3

    :cond_2
    add-int/lit8 v4, v4, -0x1

    move v2, v6

    .line 5
    :cond_3
    :goto_1
    rem-int/lit8 v5, v3, 0xf

    if-eqz v5, :cond_4

    const/16 v5, 0x386

    if-eq p1, v5, :cond_4

    if-eqz v2, :cond_5

    .line 6
    :cond_4
    invoke-static {v0, v3}, Lx8/e;->c([II)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    :cond_5
    move p1, v4

    goto :goto_0

    :cond_6
    return p1
.end method

.method public static g([IILjava/lang/StringBuilder;)I
    .locals 9

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    sub-int/2addr v1, p1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    new-array v1, v1, [I

    .line 2
    aget v3, p0, v0

    sub-int/2addr v3, p1

    shl-int/2addr v3, v2

    new-array v3, v3, [I

    move v4, v0

    move v5, v4

    .line 3
    :goto_0
    aget v6, p0, v0

    if-ge p1, v6, :cond_3

    if-nez v4, :cond_3

    add-int/lit8 v6, p1, 0x1

    .line 4
    aget p1, p0, p1

    const/16 v7, 0x384

    if-ge p1, v7, :cond_0

    .line 5
    div-int/lit8 v7, p1, 0x1e

    aput v7, v1, v5

    add-int/lit8 v7, v5, 0x1

    .line 6
    rem-int/lit8 p1, p1, 0x1e

    aput p1, v1, v7

    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_0
    const/16 v8, 0x391

    if-eq p1, v8, :cond_2

    const/16 v8, 0x3a0

    if-eq p1, v8, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    :goto_1
    move p1, v6

    goto :goto_0

    :cond_1
    :pswitch_0
    add-int/lit8 v6, v6, -0x1

    move v4, v2

    goto :goto_1

    :pswitch_1
    add-int/lit8 p1, v5, 0x1

    .line 7
    aput v7, v1, v5

    move v5, p1

    goto :goto_1

    .line 8
    :cond_2
    aput v8, v1, v5

    add-int/lit8 p1, v6, 0x1

    .line 9
    aget v6, p0, v6

    .line 10
    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v1, v3, v5, p2}, Lx8/e;->e([I[IILjava/lang/StringBuilder;)V

    return p1

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
