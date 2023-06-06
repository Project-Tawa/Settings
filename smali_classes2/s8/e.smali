.class public final Ls8/e;
.super Ls8/q;
.source "Code39Reader.java"


# static fields
.field public static final e:[C

.field public static final f:[I

.field public static final g:I


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/StringBuilder;

.field public final d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ls8/e;->e:[C

    const/16 v0, 0x2c

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Ls8/e;->f:[I

    const/16 v1, 0x27

    .line 3
    aget v0, v0, v1

    sput v0, Ls8/e;->g:I

    return-void

    :array_0
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0x94
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ls8/e;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ls8/e;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ls8/q;-><init>()V

    .line 4
    iput-boolean p1, p0, Ls8/e;->a:Z

    .line 5
    iput-boolean p2, p0, Ls8/e;->b:Z

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Ls8/e;->c:Ljava/lang/StringBuilder;

    const/16 p1, 0x9

    new-array p1, p1, [I

    .line 7
    iput-object p1, p0, Ls8/e;->d:[I

    return-void
.end method

.method public static g(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_c

    .line 3
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x2f

    const/16 v6, 0x25

    const/16 v7, 0x24

    const/16 v8, 0x2b

    if-eq v4, v8, :cond_1

    if-eq v4, v7, :cond_1

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 5
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x5a

    const/16 v11, 0x41

    if-eq v4, v7, :cond_a

    if-eq v4, v6, :cond_7

    if-eq v4, v8, :cond_5

    if-eq v4, v5, :cond_2

    move v4, v2

    goto :goto_3

    :cond_2
    if-lt v9, v11, :cond_3

    const/16 v4, 0x4f

    if-gt v9, v4, :cond_3

    add-int/lit8 v9, v9, -0x20

    goto :goto_2

    :cond_3
    if-ne v9, v10, :cond_4

    const/16 v4, 0x3a

    goto :goto_3

    .line 6
    :cond_4
    invoke-static {}, Le8/h;->a()Le8/h;

    move-result-object p0

    throw p0

    :cond_5
    if-lt v9, v11, :cond_6

    if-gt v9, v10, :cond_6

    add-int/lit8 v9, v9, 0x20

    goto :goto_2

    .line 7
    :cond_6
    invoke-static {}, Le8/h;->a()Le8/h;

    move-result-object p0

    throw p0

    :cond_7
    if-lt v9, v11, :cond_8

    const/16 v4, 0x45

    if-gt v9, v4, :cond_8

    add-int/lit8 v9, v9, -0x26

    goto :goto_2

    :cond_8
    const/16 v4, 0x46

    if-lt v9, v4, :cond_9

    const/16 v4, 0x57

    if-gt v9, v4, :cond_9

    add-int/lit8 v9, v9, -0xb

    goto :goto_2

    .line 8
    :cond_9
    invoke-static {}, Le8/h;->a()Le8/h;

    move-result-object p0

    throw p0

    :cond_a
    if-lt v9, v11, :cond_b

    if-gt v9, v10, :cond_b

    add-int/lit8 v9, v9, -0x40

    :goto_2
    int-to-char v4, v9

    .line 9
    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_b
    invoke-static {}, Le8/h;->a()Le8/h;

    move-result-object p0

    throw p0

    .line 11
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lj8/a;[I)[I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj8/a;->j()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lj8/a;->h(I)I

    move-result v2

    .line 3
    array-length v3, p1

    move v5, v1

    move v6, v5

    move v4, v2

    :goto_0
    if-ge v2, v0, :cond_3

    .line 4
    invoke-virtual {p0, v2}, Lj8/a;->f(I)Z

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    .line 5
    aget v7, p1, v6

    add-int/2addr v7, v8

    aput v7, p1, v6

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v3, -0x1

    if-ne v6, v7, :cond_2

    .line 6
    invoke-static {p1}, Ls8/e;->j([I)I

    move-result v9

    sget v10, Ls8/e;->g:I

    const/4 v11, 0x2

    if-ne v9, v10, :cond_1

    sub-int v9, v2, v4

    shr-int/2addr v9, v8

    sub-int v9, v4, v9

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {p0, v9, v4, v1}, Lj8/a;->l(IIZ)Z

    move-result v9

    if-eqz v9, :cond_1

    new-array p0, v11, [I

    aput v4, p0, v1

    aput v2, p0, v8

    return-object p0

    .line 7
    :cond_1
    aget v9, p1, v1

    aget v10, p1, v8

    add-int/2addr v9, v10

    add-int/2addr v4, v9

    add-int/lit8 v9, v3, -0x2

    .line 8
    invoke-static {p1, v11, p1, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    aput v1, p1, v9

    .line 10
    aput v1, p1, v7

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 11
    :goto_1
    aput v8, p1, v6

    xor-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {}, Le8/l;->a()Le8/l;

    move-result-object p0

    throw p0
.end method

.method public static i(I)C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Ls8/e;->f:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget v1, v1, v0

    if-ne v1, p0, :cond_0

    .line 3
    sget-object p0, Ls8/e;->e:[C

    aget-char p0, p0, v0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Le8/l;->a()Le8/l;

    move-result-object p0

    throw p0
.end method

.method public static j([I)I
    .locals 10

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const v3, 0x7fffffff

    .line 2
    array-length v4, p0

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    aget v6, p0, v5

    if-ge v6, v3, :cond_0

    if-le v6, v2, :cond_0

    move v3, v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    move v4, v2

    move v5, v4

    move v6, v5

    :goto_2
    if-ge v2, v0, :cond_3

    .line 3
    aget v7, p0, v2

    if-le v7, v3, :cond_2

    add-int/lit8 v8, v0, -0x1

    sub-int/2addr v8, v2

    const/4 v9, 0x1

    shl-int v8, v9, v8

    or-int/2addr v5, v8

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v6, v7

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x3

    const/4 v7, -0x1

    if-ne v4, v2, :cond_6

    :goto_3
    if-ge v1, v0, :cond_5

    if-lez v4, :cond_5

    .line 4
    aget v2, p0, v1

    if-le v2, v3, :cond_4

    add-int/lit8 v4, v4, -0x1

    shl-int/lit8 v2, v2, 0x1

    if-lt v2, v6, :cond_4

    return v7

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return v5

    :cond_6
    if-gt v4, v2, :cond_7

    return v7

    :cond_7
    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public b(ILj8/a;Ljava/util/Map;)Le8/o;
    .locals 11
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
    iget-object p3, p0, Ls8/e;->d:[I

    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 3
    iget-object v1, p0, Ls8/e;->c:Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    invoke-static {p2, p3}, Ls8/e;->h(Lj8/a;[I)[I

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    aget v4, v2, v3

    invoke-virtual {p2, v4}, Lj8/a;->h(I)I

    move-result v4

    .line 7
    invoke-virtual {p2}, Lj8/a;->j()I

    move-result v5

    .line 8
    :goto_0
    invoke-static {p2, v4, p3}, Ls8/q;->e(Lj8/a;I[I)V

    .line 9
    invoke-static {p3}, Ls8/e;->j([I)I

    move-result v6

    if-ltz v6, :cond_a

    .line 10
    invoke-static {v6}, Ls8/e;->i(I)C

    move-result v6

    .line 11
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    array-length v7, p3

    move v8, v0

    move v9, v4

    :goto_1
    if-ge v8, v7, :cond_0

    aget v10, p3, v8

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p2, v9}, Lj8/a;->h(I)I

    move-result v7

    const/16 v8, 0x2a

    if-ne v6, v8, :cond_9

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 15
    array-length p2, p3

    move v6, v0

    move v8, v6

    :goto_2
    if-ge v6, p2, :cond_1

    aget v9, p3, v6

    add-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    sub-int p2, v7, v4

    sub-int/2addr p2, v8

    if-eq v7, v5, :cond_3

    shr-int/2addr p2, v3

    if-lt p2, v8, :cond_2

    goto :goto_3

    .line 16
    :cond_2
    invoke-static {}, Le8/l;->a()Le8/l;

    move-result-object p1

    throw p1

    .line 17
    :cond_3
    :goto_3
    iget-boolean p2, p0, Ls8/e;->a:Z

    if-eqz p2, :cond_6

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v3

    move p3, v0

    move v5, p3

    :goto_4
    if-ge p3, p2, :cond_4

    .line 19
    iget-object v6, p0, Ls8/e;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    const-string v8, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    .line 20
    :cond_4
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p3

    sget-object v6, Ls8/e;->e:[C

    rem-int/lit8 v5, v5, 0x2b

    aget-char v5, v6, v5

    if-ne p3, v5, :cond_5

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_5

    .line 22
    :cond_5
    invoke-static {}, Le8/d;->a()Le8/d;

    move-result-object p1

    throw p1

    .line 23
    :cond_6
    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-eqz p2, :cond_8

    .line 24
    iget-boolean p2, p0, Ls8/e;->b:Z

    if-eqz p2, :cond_7

    .line 25
    invoke-static {v1}, Ls8/e;->g(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    .line 26
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 27
    :goto_6
    aget p3, v2, v3

    aget v1, v2, v0

    add-int/2addr p3, v1

    int-to-float p3, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p3, v1

    add-int/2addr v7, v4

    int-to-float v2, v7

    div-float/2addr v2, v1

    .line 28
    new-instance v1, Le8/o;

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Le8/q;

    new-instance v6, Le8/q;

    int-to-float p1, p1

    invoke-direct {v6, p3, p1}, Le8/q;-><init>(FF)V

    aput-object v6, v5, v0

    new-instance p3, Le8/q;

    invoke-direct {p3, v2, p1}, Le8/q;-><init>(FF)V

    aput-object p3, v5, v3

    sget-object p1, Le8/a;->c:Le8/a;

    invoke-direct {v1, p2, v4, v5, p1}, Le8/o;-><init>(Ljava/lang/String;[B[Le8/q;Le8/a;)V

    return-object v1

    .line 29
    :cond_8
    invoke-static {}, Le8/l;->a()Le8/l;

    move-result-object p1

    throw p1

    :cond_9
    move v4, v7

    goto/16 :goto_0

    .line 30
    :cond_a
    invoke-static {}, Le8/l;->a()Le8/l;

    move-result-object p1

    throw p1
.end method
