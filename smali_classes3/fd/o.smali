.class public Lfd/o;
.super Landroid/graphics/drawable/Drawable;
.source "RoundRectFramedDrawable.java"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:I

.field public final c:Landroid/graphics/Paint;

.field public d:F

.field public e:Landroid/graphics/Rect;

.field public f:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;IF)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput p3, p0, Lfd/o;->b:I

    .line 3
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lfd/o;->a:Landroid/graphics/Bitmap;

    .line 4
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 7
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 8
    new-instance v3, Landroid/graphics/Rect;

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v3, p1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    int-to-float v1, p3

    int-to-float v2, p3

    const/4 v4, 0x0

    invoke-direct {p1, v4, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 11
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, p1, p4, p4, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 12
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    iput-object p4, p0, Lfd/o;->c:Landroid/graphics/Paint;

    const/4 v5, 0x1

    .line 14
    invoke-virtual {p4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v5, -0x1000000

    .line 15
    invoke-virtual {p4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    invoke-virtual {v0, v1, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 19
    invoke-virtual {v0, p2, v3, p1, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 p1, 0x0

    .line 20
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    iput p1, p0, Lfd/o;->d:F

    .line 22
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v2, v2, p3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lfd/o;->e:Landroid/graphics/Rect;

    .line 23
    new-instance p1, Landroid/graphics/RectF;

    int-to-float p2, p3

    int-to-float p3, p3

    invoke-direct {p1, v4, v4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lfd/o;->f:Landroid/graphics/RectF;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;F)Lfd/o;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709c7

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 3
    new-instance v1, Lfd/o;

    float-to-int v0, v0

    invoke-direct {v1, p0, p1, v0, p2}, Lfd/o;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;IF)V

    return-object v1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lfd/o;->d:F

    iget v1, p0, Lfd/o;->b:I

    int-to-float v2, v1

    mul-float/2addr v0, v2

    int-to-float v2, v1

    sub-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    .line 2
    iget-object v0, p0, Lfd/o;->f:Landroid/graphics/RectF;

    int-to-float v3, v1

    sub-float/2addr v3, v2

    int-to-float v1, v1

    sub-float/2addr v1, v2

    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object v0, p0, Lfd/o;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lfd/o;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Lfd/o;->f:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lfd/o;->b:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lfd/o;->b:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

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
