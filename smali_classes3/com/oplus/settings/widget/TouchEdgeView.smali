.class public Lcom/oplus/settings/widget/TouchEdgeView;
.super Landroid/view/View;
.source "TouchEdgeView.java"


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/widget/TouchEdgeView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/widget/TouchEdgeView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/settings/widget/TouchEdgeView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-virtual {p0}, Lcom/oplus/settings/widget/TouchEdgeView;->a()V

    return-void
.end method

.method private getBlurBitmap()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget v0, p0, Lcom/oplus/settings/widget/TouchEdgeView;->a:F

    float-to-int v0, v0

    iget v1, p0, Lcom/oplus/settings/widget/TouchEdgeView;->b:F

    float-to-int v1, v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    iget v4, p0, Lcom/oplus/settings/widget/TouchEdgeView;->c:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/oplus/settings/widget/TouchEdgeView;->b:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v5, v6

    invoke-virtual {v2, v4, v7, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 7
    iget-object v4, p0, Lcom/oplus/settings/widget/TouchEdgeView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 9
    iget v4, p0, Lcom/oplus/settings/widget/TouchEdgeView;->a:F

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    iget v3, p0, Lcom/oplus/settings/widget/TouchEdgeView;->a:F

    iget v4, p0, Lcom/oplus/settings/widget/TouchEdgeView;->c:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float v4, v3, v4

    iget v5, p0, Lcom/oplus/settings/widget/TouchEdgeView;->b:F

    div-float v6, v5, v6

    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 11
    iget-object v3, p0, Lcom/oplus/settings/widget/TouchEdgeView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lpf/t;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/widget/TouchEdgeView;->c:I

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/widget/TouchEdgeView;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/widget/TouchEdgeView;->e:Landroid/graphics/Paint;

    const-string v1, "#ea3447"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/oplus/settings/widget/TouchEdgeView;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/oplus/settings/widget/TouchEdgeView;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/oplus/settings/widget/TouchEdgeView;->getBlurBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/oplus/settings/widget/TouchEdgeView;->a:F

    float-to-int v3, v3

    iget v5, p0, Lcom/oplus/settings/widget/TouchEdgeView;->b:F

    float-to-int v5, v5

    invoke-direct {v2, v4, v4, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    iget-object v3, p0, Lcom/oplus/settings/widget/TouchEdgeView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 7
    invoke-static {v0}, Landroid/graphics/RenderEffect;->createBitmapEffect(Landroid/graphics/Bitmap;)Landroid/graphics/RenderEffect;

    move-result-object p1

    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/high16 v1, 0x41c80000    # 25.0f

    .line 8
    invoke-static {v1, v1, p1, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/oplus/settings/widget/TouchEdgeView;->a:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/oplus/settings/widget/TouchEdgeView;->b:F

    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/TouchEdgeView;->e:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
