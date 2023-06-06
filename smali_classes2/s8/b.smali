.class public final Ls8/b;
.super Ls8/r;
.source "CodaBarWriter.java"


# static fields
.field public static final a:[C

.field public static final b:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [C

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Ls8/b;->a:[C

    new-array v0, v0, [C

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Ls8/b;->b:[C

    return-void

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data

    :array_1
    .array-data 2
        0x54s
        0x4es
        0x2as
        0x45s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls8/r;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)[Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_14

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    .line 4
    sget-object v4, Ls8/b;->a:[C

    invoke-static {v4, v1}, Ls8/a;->g([CC)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4, v2}, Ls8/a;->g([CC)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v0

    .line 5
    :goto_0
    sget-object v6, Ls8/b;->b:[C

    invoke-static {v6, v1}, Ls8/a;->g([CC)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v6, v2}, Ls8/a;->g([CC)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-nez v5, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Codabar should start/end with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", or start/end with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    const/16 v1, 0x14

    const/4 v2, 0x4

    new-array v2, v2, [C

    .line 7
    fill-array-data v2, :array_0

    move v4, v3

    .line 8
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge v4, v5, :cond_7

    .line 9
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_6

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x24

    if-ne v5, v6, :cond_4

    goto :goto_4

    .line 10
    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v2, v5}, Ls8/a;->g([CC)Z

    move-result v5

    if-eqz v5, :cond_5

    add-int/lit8 v1, v1, 0xa

    goto :goto_5

    .line 11
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot encode : \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x9

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 12
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 13
    new-array v1, v1, [Z

    move v2, v0

    move v4, v2

    .line 14
    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_13

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    if-ne v2, v6, :cond_c

    const/16 v6, 0x2a

    if-eq v5, v6, :cond_b

    const/16 v6, 0x45

    if-eq v5, v6, :cond_a

    const/16 v6, 0x4e

    if-eq v5, v6, :cond_9

    const/16 v6, 0x54

    if-eq v5, v6, :cond_8

    goto :goto_7

    :cond_8
    const/16 v5, 0x41

    goto :goto_7

    :cond_9
    const/16 v5, 0x42

    goto :goto_7

    :cond_a
    const/16 v5, 0x44

    goto :goto_7

    :cond_b
    const/16 v5, 0x43

    :cond_c
    :goto_7
    move v6, v0

    .line 17
    :goto_8
    sget-object v7, Ls8/a;->d:[C

    array-length v8, v7

    if-ge v6, v8, :cond_e

    .line 18
    aget-char v7, v7, v6

    if-ne v5, v7, :cond_d

    .line 19
    sget-object v5, Ls8/a;->e:[I

    aget v5, v5, v6

    goto :goto_9

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_e
    move v5, v0

    :goto_9
    move v6, v0

    move v8, v6

    move v7, v3

    :goto_a
    const/4 v9, 0x7

    if-ge v6, v9, :cond_11

    .line 20
    aput-boolean v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    rsub-int/lit8 v9, v6, 0x6

    shr-int v9, v5, v9

    and-int/2addr v9, v3

    if-eqz v9, :cond_10

    if-ne v8, v3, :cond_f

    goto :goto_b

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_10
    :goto_b
    xor-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v8, v0

    goto :goto_a

    .line 21
    :cond_11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge v2, v5, :cond_12

    .line 22
    aput-boolean v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_13
    return-object v1

    .line 23
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Codabar should start/end with start/stop symbols"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 2
        0x2fs
        0x3as
        0x2bs
        0x2es
    .end array-data
.end method
