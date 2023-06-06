.class public Lu/c;
.super Ljava/lang/Object;
.source "ColorExtractor.java"


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[I

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lu/c;->a:[F

    const/16 v0, 0x168

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lu/c;->b:[F

    const/16 v0, 0x14

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lu/c;->c:[I

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lu/c;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)I
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, p1, v0}, Lu/c;->b(Landroid/graphics/Bitmap;I)I

    move-result p1

    return p1
.end method

.method public b(Landroid/graphics/Bitmap;I)I
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int v4, v2, v3

    .line 3
    div-int/2addr v4, v1

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    const/4 v5, 0x1

    if-ge v4, v5, :cond_0

    move v4, v5

    .line 4
    :cond_0
    iget-object v6, v0, Lu/c;->a:[F

    const/4 v7, 0x0

    .line 5
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 6
    iget-object v8, v0, Lu/c;->b:[F

    .line 7
    invoke-static {v8, v7}, Ljava/util/Arrays;->fill([FF)V

    const/4 v7, -0x1

    .line 8
    iget-object v9, v0, Lu/c;->c:[I

    const/4 v10, 0x0

    .line 9
    invoke-static {v9, v10}, Ljava/util/Arrays;->fill([II)V

    move v12, v10

    move v13, v12

    const/high16 v14, -0x40800000    # -1.0f

    :goto_0
    const/high16 v16, -0x1000000

    if-ge v12, v2, :cond_6

    move v11, v10

    :goto_1
    if-ge v11, v3, :cond_5

    move-object/from16 v15, p1

    .line 10
    invoke-virtual {v15, v11, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v17

    shr-int/lit8 v5, v17, 0x18

    and-int/lit16 v5, v5, 0xff

    const/16 v10, 0x80

    if-ge v5, v10, :cond_1

    move/from16 v17, v2

    goto :goto_2

    :cond_1
    or-int v5, v17, v16

    .line 11
    invoke-static {v5, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    move/from16 v17, v2

    const/4 v10, 0x0

    .line 12
    aget v2, v6, v10

    float-to-int v2, v2

    if-ltz v2, :cond_4

    .line 13
    array-length v10, v8

    if-lt v2, v10, :cond_2

    goto :goto_2

    :cond_2
    if-ge v13, v1, :cond_3

    add-int/lit8 v10, v13, 0x1

    .line 14
    aput v5, v9, v13

    move v13, v10

    :cond_3
    const/4 v5, 0x1

    .line 15
    aget v10, v6, v5

    const/4 v5, 0x2

    aget v18, v6, v5

    mul-float v10, v10, v18

    .line 16
    aget v5, v8, v2

    add-float/2addr v5, v10

    aput v5, v8, v2

    .line 17
    aget v5, v8, v2

    cmpl-float v5, v5, v14

    if-lez v5, :cond_4

    .line 18
    aget v5, v8, v2

    move v7, v2

    move v14, v5

    :cond_4
    :goto_2
    add-int/2addr v11, v4

    move/from16 v2, v17

    const/4 v5, 0x1

    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    move-object/from16 v15, p1

    move/from16 v17, v2

    add-int/2addr v12, v4

    const/4 v5, 0x1

    const/4 v10, 0x0

    goto :goto_0

    .line 19
    :cond_6
    iget-object v1, v0, Lu/c;->d:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v10, 0x0

    const/high16 v11, -0x40800000    # -1.0f

    :goto_3
    if-ge v10, v13, :cond_a

    .line 21
    aget v2, v9, v10

    .line 22
    invoke-static {v2, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v3, 0x0

    .line 23
    aget v4, v6, v3

    float-to-int v4, v4

    if-ne v4, v7, :cond_8

    const/4 v4, 0x1

    .line 24
    aget v5, v6, v4

    const/4 v8, 0x2

    .line 25
    aget v12, v6, v8

    const/high16 v14, 0x42c80000    # 100.0f

    mul-float/2addr v14, v5

    float-to-int v14, v14

    const v15, 0x461c4000    # 10000.0f

    mul-float/2addr v15, v12

    float-to-int v15, v15

    add-int/2addr v14, v15

    mul-float/2addr v5, v12

    .line 26
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    if-nez v12, :cond_7

    goto :goto_4

    .line 27
    :cond_7
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    add-float/2addr v5, v12

    .line 28
    :goto_4
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v1, v14, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    cmpl-float v12, v5, v11

    if-lez v12, :cond_9

    move/from16 v16, v2

    move v11, v5

    goto :goto_5

    :cond_8
    const/4 v4, 0x1

    const/4 v8, 0x2

    :cond_9
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_a
    return v16
.end method
