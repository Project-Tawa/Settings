.class public Lv5/k;
.super Lv5/h;


# direct methods
.method public constructor <init>(Lv5/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lv5/h;-><init>(Lv5/f;)V

    const/4 p1, 0x7

    iput p1, p0, Lv5/h;->b:I

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 4

    iget v0, p0, Lv5/h;->b:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget v2, p0, Lv5/h;->a:I

    aput v2, v0, v1

    iget v1, p0, Lv5/h;->b:I

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    const/4 v3, 0x1

    aput v1, v0, v3

    iget v1, p0, Lv5/h;->c:I

    aput v1, v0, v2

    iget v1, p0, Lv5/h;->d:I

    const/4 v2, 0x3

    aput v1, v0, v2

    iget v1, p0, Lv5/h;->e:I

    const/4 v2, 0x4

    aput v1, v0, v2

    iget v1, p0, Lv5/h;->f:I

    const/4 v2, 0x5

    aput v1, v0, v2

    iget v1, p0, Lv5/h;->g:I

    const/4 v2, 0x6

    aput v1, v0, v2

    return-object v0
.end method
