.class public final Ls8/k;
.super Ls8/y;
.source "EAN8Writer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls8/y;-><init>()V

    return-void
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
    sget-object v0, Le8/a;->h:Le8/a;

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

    const-string p4, "Can only encode EAN_8, but got "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)[Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x43

    new-array v0, v0, [Z

    .line 2
    sget-object v1, Ls8/x;->d:[I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Ls8/r;->b([ZI[IZ)I

    move-result v1

    add-int/2addr v1, v2

    move v4, v2

    :goto_0
    const/4 v5, 0x3

    if-gt v4, v5, :cond_0

    add-int/lit8 v5, v4, 0x1

    .line 3
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 4
    sget-object v6, Ls8/x;->f:[[I

    aget-object v4, v6, v4

    invoke-static {v0, v1, v4, v2}, Ls8/r;->b([ZI[IZ)I

    move-result v4

    add-int/2addr v1, v4

    move v4, v5

    goto :goto_0

    .line 5
    :cond_0
    sget-object v4, Ls8/x;->e:[I

    invoke-static {v0, v1, v4, v2}, Ls8/r;->b([ZI[IZ)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x4

    :goto_1
    const/4 v4, 0x7

    if-gt v2, v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    .line 6
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 7
    sget-object v5, Ls8/x;->f:[[I

    aget-object v2, v5, v2

    invoke-static {v0, v1, v2, v3}, Ls8/r;->b([ZI[IZ)I

    move-result v2

    add-int/2addr v1, v2

    move v2, v4

    goto :goto_1

    .line 8
    :cond_1
    sget-object p1, Ls8/x;->d:[I

    invoke-static {v0, v1, p1, v3}, Ls8/r;->b([ZI[IZ)I

    return-object v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested contents should be 8 digits long, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
