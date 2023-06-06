.class public Lcom/android/settings/wifi/qrcode/QrDecorateView;
.super Landroid/view/View;
.source "QrDecorateView.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:F

.field public final i:F

.field public j:Landroid/graphics/Bitmap;

.field public k:Landroid/graphics/Canvas;

.field public l:Landroid/graphics/RectF;

.field public m:Landroid/graphics/RectF;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/settings/wifi/qrcode/QrDecorateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/wifi/qrcode/QrDecorateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/settings/wifi/qrcode/QrDecorateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/android/settings/wifi/qrcode/QrDecorateView;->n:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 p3, 0x1

    const/high16 p4, 0x41800000    # 16.0f

    .line 7
    invoke-static {p3, p4, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    iput p2, p0, Lcom/android/settings/wifi/qrcode/QrDecorateView;->h:F

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 p4, 0x41400000    # 12.0f

    .line 9
    invoke-static {p3, p4, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    iput p2, p0, Lcom/android/settings/wifi/qrcode/QrDecorateView;->i:F

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f0605be

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/settings/wifi/qrcode/QrDecorateView;->a:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f0605bf

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/settings/wifi/qrcode/QrDecorateView;->b:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0605bd

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/wifi/qrcode/QrDecorateView;->c:I

    .line 13
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/settings/wifi/qrcode/QrDecorateView;->e:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/settings/wifi/qrcode/QrDecorateView;->f:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x106000d

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, p4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 19
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/settings/wifi/qrcode/QrDecorateView;->g:Landroid/graphics/Paint;

    .line 20
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    const/high16 v4, 0x43840000    # 264.0f

    .line 4
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v5, 0x40800000    # 4.0f

    .line 6
    invoke-static {v3, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 7
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v0, v0

    sub-float v5, v0, v2

    int-to-float v1, v1

    sub-float v6, v1, v2

    add-float/2addr v0, v2

    add-float/2addr v1, v2

    invoke-direct {v4, v5, v6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/android/settings/wifi/qrcode/QrDecorateView;->l:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/settings/wifi/qrcode/QrDecorateView;->l:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    iget v4, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v3

    iget v5, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v3

    invoke-direct {v0, v2, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/android/settings/wifi/qrcode/QrDecorateView;->m:Landroid/graphics/RectF;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/qrcode/QrDecorateView;->e:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/android/settings/wifi/qrcode/QrDecorateView;->n:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/settings/wifi/qrcode/QrDecorateView;->b:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/settings/wifi/qrcode/QrDecorateView;->a:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/qrcode/QrDecorateView;->k:Landroid/graphics/Canvas;

    iget v1, p0, Lcom/android/settings/wifi/qrcode/QrDecorateView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/wifi/qrcode/QrDecorateView;->k:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/android/settings/wifi/qrcode/QrDecorateView;->l:Landroid/graphics/RectF;

    iget v2, p0, Lcom/android/settings/wifi/qrcode/QrDecorateView;->h:F

    iget-object v3, p0, Lcom/android/settings/wifi/qrcode/QrDecorateView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/wifi/qrcode/QrDecorateView;->k:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/android/settings/wifi/qrcode/QrDecorateView;->m:Landroid/graphics/RectF;

    iget v2, p0, Lcom/android/settings/wifi/qrcode/QrDecorateView;->i:F

    iget-object v3, p0, Lcom/android/settings/wifi/qrcode/QrDecorateView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/wifi/qrcode/QrDecorateView;->j:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/android/settings/wifi/qrcode/QrDecorateView;->g:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/wifi/qrcode/QrDecorateView;->j:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/qrcode/QrDecorateView;->j:Landroid/graphics/Bitmap;

    .line 4
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/android/settings/wifi/qrcode/QrDecorateView;->j:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/android/settings/wifi/qrcode/QrDecorateView;->k:Landroid/graphics/Canvas;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/wifi/qrcode/QrDecorateView;->a()V

    return-void
.end method

.method public setFocused(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/wifi/qrcode/QrDecorateView;->n:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
