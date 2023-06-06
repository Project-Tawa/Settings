.class public Lv5/g;
.super Lv5/h;


# instance fields
.field public h:I

.field public i:[Lv5/j;


# direct methods
.method public constructor <init>(Lv5/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lv5/h;-><init>(Lv5/f;)V

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 8

    iget v0, p0, Lv5/g;->h:I

    const/4 v1, 0x3

    mul-int/2addr v0, v1

    const/16 v2, 0x8

    add-int/2addr v0, v2

    new-array v0, v0, [I

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    iget v4, p0, Lv5/h;->a:I

    aput v4, v0, v3

    iget v4, p0, Lv5/g;->h:I

    mul-int/lit8 v5, v4, 0x3

    add-int/2addr v5, v2

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    const/4 v7, 0x1

    aput v5, v0, v7

    iget v5, p0, Lv5/h;->c:I

    aput v5, v0, v6

    iget v5, p0, Lv5/h;->d:I

    aput v5, v0, v1

    iget v1, p0, Lv5/h;->e:I

    const/4 v5, 0x4

    aput v1, v0, v5

    iget v1, p0, Lv5/h;->f:I

    const/4 v5, 0x5

    aput v1, v0, v5

    iget v1, p0, Lv5/h;->g:I

    const/4 v5, 0x6

    aput v1, v0, v5

    const/4 v1, 0x7

    aput v4, v0, v1

    :goto_0
    iget v1, p0, Lv5/g;->h:I

    if-ge v3, v1, :cond_0

    iget-object v1, p0, Lv5/g;->i:[Lv5/j;

    aget-object v4, v1, v3

    iget v4, v4, Lv5/j;->a:I

    aput v4, v0, v2

    add-int/2addr v2, v7

    aget-object v4, v1, v3

    iget v4, v4, Lv5/j;->b:I

    aput v4, v0, v2

    add-int/2addr v2, v7

    aget-object v1, v1, v3

    iget v1, v1, Lv5/j;->c:I

    aput v1, v0, v2

    add-int/2addr v2, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Continuous{mPointNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv5/g;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv5/g;->i:[Lv5/j;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
