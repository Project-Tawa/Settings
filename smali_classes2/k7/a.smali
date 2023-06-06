.class public Lk7/a;
.super Landroid/graphics/drawable/Drawable;
.source "GlifPatternDrawable.java"


# static fields
.field public static c:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static d:[Landroid/graphics/Path;

.field public static e:[I


# instance fields
.field public a:I

.field public final b:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lk7/a;->b:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p0, p1}, Lk7/a;->d(I)V

    return-void
.end method


# virtual methods
.method public a(II)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    int-to-float p1, p1

    const v0, 0x44aac000    # 1366.0f

    div-float/2addr p1, v0

    int-to-float p2, p2

    const/high16 v1, 0x44400000    # 768.0f

    div-float/2addr p2, v1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x3fc00000    # 1.5f

    .line 2
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    mul-float/2addr v0, p1

    float-to-int p2, v0

    mul-float/2addr v1, p1

    float-to-int v0, v1

    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 4
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {p0, v0, p1}, Lk7/a;->b(Landroid/graphics/Canvas;F)V

    return-object p2
.end method

.method public final b(Landroid/graphics/Canvas;F)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3
    iget-object p2, p0, Lk7/a;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 4
    sget-object p2, Lk7/a;->d:[Landroid/graphics/Path;

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-nez p2, :cond_0

    new-array p2, v1, [Landroid/graphics/Path;

    .line 5
    sput-object p2, Lk7/a;->d:[Landroid/graphics/Path;

    new-array v2, v1, [I

    .line 6
    fill-array-data v2, :array_0

    sput-object v2, Lk7/a;->e:[I

    .line 7
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    aput-object v2, p2, v0

    const p2, 0x4480accd    # 1029.4f

    const v3, 0x43b2c000    # 357.5f

    .line 8
    invoke-virtual {v2, p2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const p2, 0x443dc666    # 759.1f

    const v3, 0x44aac000    # 1366.0f

    .line 9
    invoke-virtual {v2, v3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 p2, 0x0

    .line 10
    invoke-virtual {v2, v3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    const v3, 0x448e3666    # 1137.7f

    .line 11
    invoke-virtual {v2, v3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 13
    sget-object v2, Lk7/a;->d:[Landroid/graphics/Path;

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x1

    aput-object v10, v2, v3

    const v2, 0x448e4333    # 1138.1f

    .line 14
    invoke-virtual {v10, v2, p2}, Landroid/graphics/Path;->moveTo(FF)V

    const v2, -0x3cef3333    # -144.8f

    const/high16 v11, 0x44400000    # 768.0f

    .line 15
    invoke-virtual {v10, v2, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    const v2, 0x43ba599a    # 372.7f

    .line 16
    invoke-virtual {v10, v2, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    const/high16 v2, -0x3bfd0000    # -524.0f

    .line 17
    invoke-virtual {v10, p2, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    const v4, 0x44a15666    # 1290.7f

    const v5, 0x42f33333    # 121.6f

    const v6, 0x44986666    # 1219.2f

    const v7, 0x42246666    # 41.1f

    const v8, 0x44935666    # 1178.7f

    const/4 v9, 0x0

    move-object v3, v10

    .line 18
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 19
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 20
    sget-object v2, Lk7/a;->d:[Landroid/graphics/Path;

    const/4 v3, 0x2

    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    aput-object v12, v2, v3

    const v2, 0x446d7333    # 949.8f

    .line 21
    invoke-virtual {v12, v2, v11}, Landroid/graphics/Path;->moveTo(FF)V

    const v5, 0x42b93333    # 92.6f

    const v6, -0x3cd56666    # -170.6f

    const/high16 v7, 0x43550000    # 213.0f

    const v8, -0x3c23d99a    # -440.3f

    const v9, 0x4386b333    # 269.4f

    const/high16 v10, -0x3bc00000    # -768.0f

    move-object v4, v12

    .line 22
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    const v2, 0x44124000    # 585.0f

    .line 23
    invoke-virtual {v12, v2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    const v2, 0x40066666    # 2.1f

    const v3, 0x443f8000    # 766.0f

    .line 24
    invoke-virtual {v12, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 25
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 26
    sget-object v2, Lk7/a;->d:[Landroid/graphics/Path;

    const/4 v3, 0x3

    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    aput-object v12, v2, v3

    const v2, 0x43eb8ccd    # 471.1f

    .line 27
    invoke-virtual {v12, v2, v11}, Landroid/graphics/Path;->moveTo(FF)V

    const v2, 0x44302000    # 704.5f

    .line 28
    invoke-virtual {v12, v2, p2}, Landroid/graphics/Path;->rMoveTo(FF)V

    const v5, 0x448c7333    # 1123.6f

    const v6, 0x440cd333    # 563.3f

    const v7, 0x44806ccd    # 1027.4f

    const v8, 0x4389999a    # 275.2f

    const v9, 0x44560ccd    # 856.2f

    const/4 v10, 0x0

    move-object v4, v12

    .line 29
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v2, 0x43ee3333    # 476.4f

    .line 30
    invoke-virtual {v12, v2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    const v2, -0x3f566666    # -5.3f

    .line 31
    invoke-virtual {v12, v2, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 32
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 33
    sget-object v2, Lk7/a;->d:[Landroid/graphics/Path;

    const/4 v3, 0x4

    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    aput-object v12, v2, v3

    const v2, 0x43a18ccd    # 323.1f

    .line 34
    invoke-virtual {v12, v2, v11}, Landroid/graphics/Path;->moveTo(FF)V

    const v3, 0x44426000    # 777.5f

    .line 35
    invoke-virtual {v12, v3, v11}, Landroid/graphics/Path;->moveTo(FF)V

    const v5, 0x4425799a    # 661.9f

    const v6, 0x43ae6666    # 348.8f

    const v7, 0x43d5999a    # 427.2f

    const v8, 0x41ab3333    # 21.4f

    const v9, 0x43c8999a    # 401.2f

    const v10, 0x41cb3333    # 25.4f

    move-object v4, v12

    .line 36
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 37
    invoke-virtual {v12, v2, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 39
    sget-object v2, Lk7/a;->d:[Landroid/graphics/Path;

    const/4 v3, 0x5

    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    aput-object v12, v2, v3

    const v2, 0x4332715f

    const v3, 0x443fb6db

    .line 40
    invoke-virtual {v12, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const v2, 0x439a599a    # 308.7f

    .line 41
    invoke-virtual {v12, v2, v11}, Landroid/graphics/Path;->lineTo(FF)V

    const v5, 0x43bed99a    # 381.7f

    const v6, 0x44172666    # 604.6f

    const v7, 0x43f0cccd    # 481.6f

    const v8, 0x43ac2666    # 344.3f

    const v9, 0x440c8ccd    # 562.2f

    const/4 v10, 0x0

    move-object v4, v12

    .line 42
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 43
    invoke-virtual {v12, p2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 45
    sget-object v2, Lk7/a;->d:[Landroid/graphics/Path;

    const/4 v3, 0x6

    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    aput-object v12, v2, v3

    const/high16 v2, 0x43120000    # 146.0f

    .line 46
    invoke-virtual {v12, v2, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 47
    invoke-virtual {v12, p2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    invoke-virtual {v12, p2, v11}, Landroid/graphics/Path;->lineTo(FF)V

    const p2, 0x43c5199a    # 394.2f

    .line 49
    invoke-virtual {v12, p2, v11}, Landroid/graphics/Path;->lineTo(FF)V

    const v5, 0x43a3d99a    # 327.7f

    const v6, 0x43eda666    # 475.3f

    const v7, 0x43648000    # 228.5f

    const/high16 v8, 0x43490000    # 201.0f

    const/high16 v9, 0x43120000    # 146.0f

    move-object v4, v12

    .line 50
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 51
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    :cond_0
    :goto_0
    if-ge v0, v1, :cond_1

    .line 52
    iget-object p2, p0, Lk7/a;->b:Landroid/graphics/Paint;

    sget-object v2, Lk7/a;->e:[I

    aget v2, v2, v0

    shl-int/lit8 v2, v2, 0x18

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    sget-object p2, Lk7/a;->d:[Landroid/graphics/Path;

    aget-object p2, p2, v0

    iget-object v2, p0, Lk7/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 55
    iget-object p1, p0, Lk7/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    return-void

    :array_0
    .array-data 4
        0xa
        0x28
        0x33
        0x42
        0x5b
        0x70
        0x82
    .end array-data
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 4
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    .line 5
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->scale(FF)V

    cmpl-float v2, p3, v1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-lez v2, :cond_0

    div-float/2addr p3, v1

    const p2, 0x3e158106    # 0.146f

    mul-float/2addr v0, p2

    .line 6
    invoke-virtual {p1, p3, v4, v0, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_0

    :cond_0
    cmpl-float v0, v1, p3

    if-lez v0, :cond_1

    div-float/2addr v1, p3

    const p3, 0x3e6978d5    # 0.228f

    mul-float/2addr p2, p3

    .line 7
    invoke-virtual {p1, v4, v1, v3, p2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/16 v2, 0xcc

    .line 4
    invoke-static {v2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lk7/a;->a:I

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 4
    sget-object v3, Lk7/a;->c:Ljava/lang/ref/SoftReference;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 7
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v1, v5, :cond_1

    int-to-float v5, v5

    const v7, 0x45001000    # 2049.0f

    cmpg-float v5, v5, v7

    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    if-le v2, v6, :cond_2

    int-to-float v5, v6

    const/high16 v6, 0x44900000    # 1152.0f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_3

    .line 8
    iget-object v3, p0, Lk7/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 9
    invoke-virtual {p0, v1, v2}, Lk7/a;->a(II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 10
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lk7/a;->c:Ljava/lang/ref/SoftReference;

    .line 11
    iget-object v1, p0, Lk7/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 14
    invoke-virtual {p0, p1, v4, v0}, Lk7/a;->c(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    const/high16 v0, -0x1000000

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 16
    iget-object v0, p0, Lk7/a;->b:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v0, p0, Lk7/a;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v4, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 18
    iget v0, p0, Lk7/a;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
