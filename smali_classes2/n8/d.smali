.class public final Ln8/d;
.super Ljava/lang/Object;
.source "Decoder.java"


# instance fields
.field public final a:Ll8/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll8/c;

    sget-object v1, Ll8/a;->n:Ll8/a;

    invoke-direct {v0, v1}, Ll8/c;-><init>(Ll8/a;)V

    iput-object v0, p0, Ln8/d;->a:Ll8/c;

    return-void
.end method


# virtual methods
.method public final a([BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    array-length v0, p1

    sub-int/2addr v0, p2

    .line 5
    :try_start_0
    iget-object v3, p0, Ln8/d;->a:Ll8/c;

    invoke-virtual {v3, v1, v0}, Ll8/c;->a([II)V
    :try_end_0
    .catch Ll8/e; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-ge v2, p2, :cond_1

    .line 6
    aget v0, v1, v2

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 7
    :catch_0
    invoke-static {}, Le8/d;->a()Le8/d;

    move-result-object p1

    throw p1
.end method

.method public b(Lj8/b;)Lj8/e;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    new-instance v0, Ln8/a;

    invoke-direct {v0, p1}, Ln8/a;-><init>(Lj8/b;)V

    .line 2
    invoke-virtual {v0}, Ln8/a;->b()Ln8/e;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Ln8/a;->c()[B

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Ln8/b;->b([BLn8/e;)[Ln8/b;

    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v5, p1, v3

    .line 7
    invoke-virtual {v5}, Ln8/b;->c()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-array v1, v4, [B

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_2

    .line 9
    aget-object v4, p1, v3

    .line 10
    invoke-virtual {v4}, Ln8/b;->a()[B

    move-result-object v5

    .line 11
    invoke-virtual {v4}, Ln8/b;->c()I

    move-result v4

    .line 12
    invoke-virtual {p0, v5, v4}, Ln8/d;->a([BI)V

    move v6, v2

    :goto_2
    if-ge v6, v4, :cond_1

    mul-int v7, v6, v0

    add-int/2addr v7, v3

    .line 13
    aget-byte v8, v5, v6

    aput-byte v8, v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {v1}, Ln8/c;->a([B)Lj8/e;

    move-result-object p1

    return-object p1
.end method
