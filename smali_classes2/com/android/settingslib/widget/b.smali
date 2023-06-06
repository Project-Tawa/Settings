.class public Lcom/android/settingslib/widget/b;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "AdaptiveOutlineDrawable.java"


# instance fields
.field public a:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public b:Landroid/graphics/Path;

.field public c:I

.field public e:I

.field public f:Landroid/graphics/Bitmap;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settingslib/widget/AdaptiveIconShapeDrawable;

    invoke-direct {v0, p1}, Lcom/android/settingslib/widget/AdaptiveIconShapeDrawable;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/settingslib/widget/b;->c(Landroid/content/res/Resources;Landroid/graphics/Bitmap;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1
    sget p2, Lcom/android/settingslib/widget/k;->h:I

    goto :goto_0

    .line 2
    :cond_0
    sget p2, Lcom/android/settingslib/widget/k;->a:I

    :goto_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/res/Resources;I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1
    sget p2, Lcom/android/settingslib/widget/l;->c:I

    goto :goto_0

    .line 2
    :cond_0
    sget p2, Lcom/android/settingslib/widget/l;->b:I

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method public final c(Landroid/content/res/Resources;Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 1
    iput p3, p0, Lcom/android/settingslib/widget/b;->g:I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 3
    new-instance v0, Landroid/graphics/Path;

    const-string v1, "config_icon_mask"

    .line 4
    invoke-static {p1, v1}, Ly4/b;->t(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lcom/android/settingslib/widget/b;->b:Landroid/graphics/Path;

    .line 6
    sget v0, Lcom/android/settingslib/widget/l;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/widget/b;->e:I

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/b;->a:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p0, p1, p3}, Lcom/android/settingslib/widget/b;->a(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lcom/android/settingslib/widget/b;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Lcom/android/settingslib/widget/b;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/settingslib/widget/b;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object v0, p0, Lcom/android/settingslib/widget/b;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    invoke-virtual {p0, p1, p3}, Lcom/android/settingslib/widget/b;->b(Landroid/content/res/Resources;I)I

    move-result p1

    iput p1, p0, Lcom/android/settingslib/widget/b;->c:I

    .line 13
    iput-object p2, p0, Lcom/android/settingslib/widget/b;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 4
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 6
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 7
    iget v1, p0, Lcom/android/settingslib/widget/b;->g:I

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/android/settingslib/widget/b;->b:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/android/settingslib/widget/b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x42400000    # 48.0f

    .line 9
    iget-object v3, p0, Lcom/android/settingslib/widget/b;->a:Landroid/graphics/Paint;

    const/high16 v4, 0x42480000    # 50.0f

    invoke-virtual {p1, v4, v4, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 10
    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 11
    iget-object v1, p0, Lcom/android/settingslib/widget/b;->f:Landroid/graphics/Bitmap;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/android/settingslib/widget/b;->c:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/android/settingslib/widget/b;->c:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/b;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/android/settingslib/widget/b;->c:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method
