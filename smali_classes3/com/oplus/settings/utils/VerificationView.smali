.class public Lcom/oplus/settings/utils/VerificationView;
.super Landroid/widget/TextView;
.source "VerificationView.java"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:[C

.field public c:[I

.field public e:[Landroid/graphics/Point;

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    new-array v1, v0, [C

    .line 2
    iput-object v1, p0, Lcom/oplus/settings/utils/VerificationView;->b:[C

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lcom/oplus/settings/utils/VerificationView;->c:[I

    const/16 v0, 0x14

    new-array v0, v0, [Landroid/graphics/Point;

    .line 4
    iput-object v0, p0, Lcom/oplus/settings/utils/VerificationView;->e:[Landroid/graphics/Point;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/oplus/settings/utils/VerificationView;->f:F

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/settings/utils/VerificationView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x4

    new-array v0, p2, [C

    .line 8
    iput-object v0, p0, Lcom/oplus/settings/utils/VerificationView;->b:[C

    new-array p2, p2, [I

    .line 9
    iput-object p2, p0, Lcom/oplus/settings/utils/VerificationView;->c:[I

    const/16 p2, 0x14

    new-array p2, p2, [Landroid/graphics/Point;

    .line 10
    iput-object p2, p0, Lcom/oplus/settings/utils/VerificationView;->e:[Landroid/graphics/Point;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    iput p2, p0, Lcom/oplus/settings/utils/VerificationView;->f:F

    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/settings/utils/VerificationView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x4

    new-array p3, p2, [C

    .line 14
    iput-object p3, p0, Lcom/oplus/settings/utils/VerificationView;->b:[C

    new-array p2, p2, [I

    .line 15
    iput-object p2, p0, Lcom/oplus/settings/utils/VerificationView;->c:[I

    const/16 p2, 0x14

    new-array p2, p2, [Landroid/graphics/Point;

    .line 16
    iput-object p2, p0, Lcom/oplus/settings/utils/VerificationView;->e:[Landroid/graphics/Point;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 17
    iput p2, p0, Lcom/oplus/settings/utils/VerificationView;->f:F

    .line 18
    invoke-virtual {p0, p1}, Lcom/oplus/settings/utils/VerificationView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x4

    new-array p3, p2, [C

    .line 20
    iput-object p3, p0, Lcom/oplus/settings/utils/VerificationView;->b:[C

    new-array p2, p2, [I

    .line 21
    iput-object p2, p0, Lcom/oplus/settings/utils/VerificationView;->c:[I

    const/16 p2, 0x14

    new-array p2, p2, [Landroid/graphics/Point;

    .line 22
    iput-object p2, p0, Lcom/oplus/settings/utils/VerificationView;->e:[Landroid/graphics/Point;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 23
    iput p2, p0, Lcom/oplus/settings/utils/VerificationView;->f:F

    .line 24
    invoke-virtual {p0, p1}, Lcom/oplus/settings/utils/VerificationView;->b(Landroid/content/Context;)V

    return-void
.end method

.method private static getRandomAngle()I
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x5b

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x2d

    return v0
.end method

.method private static getRandomChar()C
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x1a

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x41

    int-to-char v0, v0

    return v0
.end method

.method private getRandomX()I
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2
    iget v1, p0, Lcom/oplus/settings/utils/VerificationView;->f:F

    const/high16 v2, 0x43af0000    # 350.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method private getRandomY()I
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2
    iget v1, p0, Lcom/oplus/settings/utils/VerificationView;->f:F

    const/high16 v2, 0x43200000    # 160.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p6, v0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1, p6, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 2
    :cond_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v0, :cond_1

    neg-float p2, p6

    .line 3
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/utils/VerificationView;->c()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/utils/VerificationView;->a:Landroid/graphics/Paint;

    .line 3
    iget v1, p0, Lcom/oplus/settings/utils/VerificationView;->f:F

    const/high16 v2, 0x42a00000    # 80.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const v0, 0x7f040265

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lz6/f;->b(Landroid/content/Context;II)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/utils/VerificationView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    move p1, v1

    :goto_0
    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/utils/VerificationView;->b:[C

    invoke-static {}, Lcom/oplus/settings/utils/VerificationView;->getRandomChar()C

    move-result v2

    aput-char v2, v0, p1

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/utils/VerificationView;->c:[I

    invoke-static {}, Lcom/oplus/settings/utils/VerificationView;->getRandomAngle()I

    move-result v2

    aput v2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_1
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/utils/VerificationView;->e:[Landroid/graphics/Point;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {p0}, Lcom/oplus/settings/utils/VerificationView;->getRandomX()I

    move-result v3

    invoke-direct {p0}, Lcom/oplus/settings/utils/VerificationView;->getRandomY()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/oplus/settings/utils/VerificationView;->b:[C

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/settings/utils/VerificationView;->b:[C

    const/4 v2, 0x1

    aget-char v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/settings/utils/VerificationView;->b:[C

    const/4 v2, 0x2

    aget-char v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/settings/utils/VerificationView;->b:[C

    const/4 v2, 0x3

    aget-char v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x44870000    # 1080.0f

    div-float/2addr v0, v1

    .line 4
    iput v0, p0, Lcom/oplus/settings/utils/VerificationView;->f:F

    return-void
.end method

.method public getVerificationStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/utils/VerificationView;->b:[C

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v7, p0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060611

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move-object/from16 v8, p1

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v7, Lcom/oplus/settings/utils/VerificationView;->b:[C

    const/4 v9, 0x0

    aget-char v1, v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v10, ""

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v0, v7, Lcom/oplus/settings/utils/VerificationView;->f:F

    const/high16 v11, 0x428c0000    # 70.0f

    mul-float v1, v0, v11

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v3, v1

    const/high16 v12, 0x42a00000    # 80.0f

    mul-float v4, v0, v12

    iget-object v5, v7, Lcom/oplus/settings/utils/VerificationView;->a:Landroid/graphics/Paint;

    iget-object v0, v7, Lcom/oplus/settings/utils/VerificationView;->c:[I

    aget v0, v0, v9

    int-to-float v6, v0

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/settings/utils/VerificationView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v7, Lcom/oplus/settings/utils/VerificationView;->b:[C

    const/4 v2, 0x1

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v0, v7, Lcom/oplus/settings/utils/VerificationView;->f:F

    mul-float v1, v0, v11

    const/high16 v13, 0x40000000    # 2.0f

    mul-float v4, v1, v13

    mul-float v5, v0, v12

    iget-object v6, v7, Lcom/oplus/settings/utils/VerificationView;->a:Landroid/graphics/Paint;

    iget-object v0, v7, Lcom/oplus/settings/utils/VerificationView;->c:[I

    aget v0, v0, v2

    int-to-float v14, v0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v14

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/settings/utils/VerificationView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v7, Lcom/oplus/settings/utils/VerificationView;->b:[C

    const/4 v2, 0x2

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v0, v7, Lcom/oplus/settings/utils/VerificationView;->f:F

    mul-float v1, v0, v11

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v4, v1

    mul-float v5, v0, v12

    iget-object v6, v7, Lcom/oplus/settings/utils/VerificationView;->a:Landroid/graphics/Paint;

    iget-object v0, v7, Lcom/oplus/settings/utils/VerificationView;->c:[I

    aget v0, v0, v2

    int-to-float v14, v0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v14

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/settings/utils/VerificationView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v7, Lcom/oplus/settings/utils/VerificationView;->b:[C

    const/4 v2, 0x3

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v0, v7, Lcom/oplus/settings/utils/VerificationView;->f:F

    mul-float/2addr v11, v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v4, v11, v1

    mul-float v5, v0, v12

    iget-object v6, v7, Lcom/oplus/settings/utils/VerificationView;->a:Landroid/graphics/Paint;

    iget-object v0, v7, Lcom/oplus/settings/utils/VerificationView;->c:[I

    aget v0, v0, v2

    int-to-float v10, v0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v10

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/settings/utils/VerificationView;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 6
    iget-object v0, v7, Lcom/oplus/settings/utils/VerificationView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    .line 7
    iget-object v1, v7, Lcom/oplus/settings/utils/VerificationView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_0
    const/16 v1, 0xa

    if-ge v9, v1, :cond_0

    .line 8
    iget-object v1, v7, Lcom/oplus/settings/utils/VerificationView;->e:[Landroid/graphics/Point;

    aget-object v2, v1, v9

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    aget-object v3, v1, v9

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    add-int/lit8 v4, v9, 0xa

    aget-object v5, v1, v4

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    aget-object v1, v1, v4

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v6, v1

    iget-object v10, v7, Lcom/oplus/settings/utils/VerificationView;->a:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v5

    move v5, v6

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v7, Lcom/oplus/settings/utils/VerificationView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/oplus/settings/utils/VerificationView;->f:F

    const/high16 p2, 0x43b40000    # 360.0f

    mul-float/2addr p2, p1

    float-to-int p2, p2

    const/high16 v0, 0x42d80000    # 108.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    return-void
.end method
