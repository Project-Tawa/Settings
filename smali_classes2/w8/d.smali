.class public final Lw8/d;
.super Ljava/lang/Object;
.source "PDF417Writer.java"

# interfaces
.implements Le8/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(La9/e;Ljava/lang/String;III)Lj8/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, La9/e;->e(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0}, La9/e;->f()La9/a;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, La9/a;->b(II)[[B

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le p3, p2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 3
    :goto_0
    aget-object v4, p1, v2

    array-length v4, v4

    array-length v5, p1

    if-ge v4, v5, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    .line 4
    invoke-static {p1}, Lw8/d;->d([[B)[[B

    move-result-object p1

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    .line 5
    :goto_2
    aget-object v2, p1, v2

    array-length v2, v2

    div-int/2addr p2, v2

    .line 6
    array-length v2, p1

    div-int/2addr p3, v2

    if-ge p2, p3, :cond_3

    goto :goto_3

    :cond_3
    move p2, p3

    :goto_3
    if-le p2, v1, :cond_5

    .line 7
    invoke-virtual {p0}, La9/e;->f()La9/a;

    move-result-object p0

    mul-int/lit8 p1, p2, 0x2

    mul-int/lit8 p2, p2, 0x4

    mul-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, La9/a;->b(II)[[B

    move-result-object p0

    if-eqz v3, :cond_4

    .line 8
    invoke-static {p0}, Lw8/d;->d([[B)[[B

    move-result-object p0

    .line 9
    :cond_4
    invoke-static {p0, p4}, Lw8/d;->c([[BI)Lj8/b;

    move-result-object p0

    return-object p0

    .line 10
    :cond_5
    invoke-static {p1, p4}, Lw8/d;->c([[BI)Lj8/b;

    move-result-object p0

    return-object p0
.end method

.method public static c([[BI)Lj8/b;
    .locals 7

    .line 1
    new-instance v0, Lj8/b;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v2, v2

    mul-int/lit8 v3, p1, 0x2

    add-int/2addr v2, v3

    array-length v4, p0

    add-int/2addr v4, v3

    invoke-direct {v0, v2, v4}, Lj8/b;-><init>(II)V

    .line 2
    invoke-virtual {v0}, Lj8/b;->a()V

    .line 3
    invoke-virtual {v0}, Lj8/b;->f()I

    move-result v2

    sub-int/2addr v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move v4, v1

    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_2

    move v5, v1

    .line 4
    :goto_1
    aget-object v6, p0, v1

    array-length v6, v6

    if-ge v5, v6, :cond_1

    .line 5
    aget-object v6, p0, v4

    aget-byte v6, v6, v5

    if-ne v6, v3, :cond_0

    add-int v6, v5, p1

    .line 6
    invoke-virtual {v0, v6, v2}, Lj8/b;->j(II)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static d([[B)[[B
    .locals 8

    const/4 v0, 0x0

    .line 1
    aget-object v1, p0, v0

    array-length v1, v1

    array-length v2, p0

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v1, v3, v0

    const-class v1, B

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    move v2, v0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 3
    array-length v3, p0

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    move v5, v0

    .line 4
    :goto_1
    aget-object v6, p0, v0

    array-length v6, v6

    if-ge v5, v6, :cond_0

    .line 5
    aget-object v6, v1, v5

    aget-object v7, p0, v2

    aget-byte v7, v7, v5

    aput-byte v7, v6, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Le8/a;IILjava/util/Map;)Lj8/b;
    .locals 5
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
    sget-object v0, Le8/a;->l:Le8/a;

    if-ne p2, v0, :cond_4

    .line 2
    new-instance p2, La9/e;

    invoke-direct {p2}, La9/e;-><init>()V

    const/16 v0, 0x1e

    if-eqz p5, :cond_3

    .line 3
    sget-object v1, Le8/g;->h:Le8/g;

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p2, v1}, La9/e;->h(Z)V

    .line 5
    :cond_0
    sget-object v1, Le8/g;->i:Le8/g;

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9/c;

    invoke-virtual {p2, v1}, La9/e;->i(La9/c;)V

    .line 7
    :cond_1
    sget-object v1, Le8/g;->j:Le8/g;

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9/d;

    .line 9
    invoke-virtual {v1}, La9/d;->a()I

    move-result v2

    invoke-virtual {v1}, La9/d;->c()I

    move-result v3

    invoke-virtual {v1}, La9/d;->b()I

    move-result v4

    invoke-virtual {v1}, La9/d;->d()I

    move-result v1

    invoke-virtual {p2, v2, v3, v4, v1}, La9/e;->j(IIII)V

    .line 10
    :cond_2
    sget-object v1, Le8/g;->g:Le8/g;

    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 12
    :cond_3
    invoke-static {p2, p1, p3, p4, v0}, Lw8/d;->b(La9/e;Ljava/lang/String;III)Lj8/b;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Can only encode PDF_417, but got "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
