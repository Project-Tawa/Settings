.class public final Ls7/b;
.super Ljava/lang/Object;
.source "Ints.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls7/b$a;
    }
.end annotation


# direct methods
.method public static synthetic a([IIII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls7/b;->e([IIII)I

    move-result p0

    return p0
.end method

.method public static synthetic b([IIII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls7/b;->f([IIII)I

    move-result p0

    return p0
.end method

.method public static c(I)I
    .locals 0

    return p0
.end method

.method public static d([II)I
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Ls7/b;->e([IIII)I

    move-result p0

    return p0
.end method

.method public static e([IIII)I
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_1

    .line 1
    aget v0, p0, p2

    if-ne v0, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static f([IIII)I
    .locals 1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_1

    .line 1
    aget v0, p0, p3

    if-ne v0, p1, :cond_0

    return p3

    :cond_0
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static varargs g([I)I
    .locals 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lp7/k;->d(Z)V

    .line 2
    aget v0, p0, v1

    .line 3
    :goto_1
    array-length v1, p0

    if-ge v2, v1, :cond_2

    .line 4
    aget v1, p0, v2

    if-le v1, v0, :cond_1

    .line 5
    aget v0, p0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public static h(Ljava/util/Collection;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)[I"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ls7/b$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ls7/b$a;

    invoke-virtual {p0}, Ls7/b$a;->d()[I

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 4
    array-length v0, p0

    .line 5
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    aget-object v3, p0, v2

    invoke-static {v3}, Lp7/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Ls7/b;->j(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ls7/c;->a(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
