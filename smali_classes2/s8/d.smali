.class public final Ls8/d;
.super Ls8/r;
.source "Code128Writer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls8/r;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/CharSequence;II)Z
    .locals 4

    add-int/2addr p2, p1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-ge p1, p2, :cond_3

    if-ge p1, v0, :cond_3

    .line 2
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_2

    :cond_0
    const/16 v3, 0xf1

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    if-gt p2, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
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

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    sget-object v0, Le8/a;->f:Le8/a;

    if-ne p2, v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Ls8/r;->a(Ljava/lang/String;Le8/a;IILjava/util/Map;)Lj8/b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Can only encode CODE_128, but got "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)[Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_e

    const/16 v2, 0x50

    if-gt v0, v2, :cond_e

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v0, :cond_2

    .line 2
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v4, :cond_0

    const/16 v4, 0x7e

    if-le v5, v4, :cond_1

    :cond_0
    packed-switch v5, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad character in input: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v8, v1

    move v5, v2

    move v6, v5

    move v7, v6

    :cond_3
    :goto_1
    if-ge v5, v0, :cond_a

    const/16 v9, 0x63

    if-ne v7, v9, :cond_4

    const/4 v10, 0x2

    goto :goto_2

    :cond_4
    const/4 v10, 0x4

    .line 5
    :goto_2
    invoke-static {p1, v5, v10}, Ls8/d;->f(Ljava/lang/CharSequence;II)Z

    move-result v10

    const/16 v11, 0x64

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    move v9, v11

    :goto_3
    if-ne v9, v7, :cond_7

    if-ne v7, v11, :cond_6

    .line 6
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v11, v9, -0x20

    :goto_4
    :pswitch_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 7
    :cond_6
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    packed-switch v9, :pswitch_data_1

    add-int/lit8 v9, v5, 0x2

    .line 8
    invoke-virtual {p1, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    move v5, v9

    goto :goto_7

    :pswitch_2
    const/16 v11, 0x60

    goto :goto_4

    :pswitch_3
    const/16 v11, 0x61

    goto :goto_4

    :pswitch_4
    const/16 v11, 0x66

    goto :goto_4

    :cond_7
    if-nez v7, :cond_9

    if-ne v9, v11, :cond_8

    const/16 v7, 0x68

    goto :goto_5

    :cond_8
    const/16 v7, 0x69

    :goto_5
    move v11, v7

    goto :goto_6

    :cond_9
    move v11, v9

    :goto_6
    move v7, v9

    .line 9
    :goto_7
    sget-object v9, Ls8/c;->a:[[I

    aget-object v9, v9, v11

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    mul-int/2addr v11, v8

    add-int/2addr v6, v11

    if-eqz v5, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 10
    :cond_a
    rem-int/lit8 v6, v6, 0x67

    .line 11
    sget-object p1, Ls8/c;->a:[[I

    aget-object v0, p1, v6

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x6a

    .line 12
    aget-object p1, p1, v0

    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v2

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 14
    array-length v5, v4

    move v6, v2

    :goto_8
    if-ge v6, v5, :cond_b

    aget v7, v4, v6

    add-int/2addr v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 15
    :cond_c
    new-array p1, v0, [Z

    .line 16
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 17
    invoke-static {p1, v2, v3, v1}, Ls8/r;->b([ZI[IZ)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_9

    :cond_d
    return-object p1

    .line 18
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Contents length should be between 1 and 80 characters, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xf1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
