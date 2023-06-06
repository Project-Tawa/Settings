.class public Lv5/i;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:[Lv5/h;


# direct methods
.method public constructor <init>(Lv5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 7

    iget-object v0, p0, Lv5/i;->b:[Lv5/h;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    iget v5, v4, Lv5/h;->a:I

    const/16 v6, 0x1000

    if-ne v5, v6, :cond_0

    check-cast v4, Lv5/g;

    iget v4, v4, Lv5/g;->h:I

    mul-int/lit8 v4, v4, 0x3

    add-int/lit8 v4, v4, 0x8

    add-int/2addr v3, v4

    goto :goto_1

    :cond_0
    const/16 v4, 0x1001

    if-ne v5, v4, :cond_1

    add-int/lit8 v3, v3, 0x7

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public b(I)[I
    .locals 7

    invoke-virtual {p0}, Lv5/i;->c()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    aput p1, v0, v1

    iget p1, p0, Lv5/i;->a:I

    const/4 v2, 0x1

    aput p1, v0, v2

    iget-object p1, p0, Lv5/i;->b:[Lv5/h;

    array-length v2, p1

    const/4 v3, 0x2

    aput v2, v0, v3

    array-length v2, p1

    const/4 v3, 0x3

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p1, v4

    invoke-virtual {v5}, Lv5/h;->a()[I

    move-result-object v5

    array-length v6, v5

    invoke-static {v5, v1, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c()I
    .locals 1

    invoke-virtual {p0}, Lv5/i;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    return v0
.end method
