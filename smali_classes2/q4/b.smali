.class public Lq4/b;
.super Landroid/graphics/drawable/Drawable;
.source "UserIconDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Matrix;

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:Z

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/graphics/PorterDuff$Mode;

.field public o:F

.field public p:F

.field public q:Landroid/content/res/ColorStateList;

.field public r:Landroid/graphics/Paint;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/graphics/Paint;

.field public u:F

.field public v:F


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lq4/b;->e:Landroid/graphics/Paint;

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lq4/b;->f:Landroid/graphics/Paint;

    .line 4
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lq4/b;->g:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lq4/b;->j:F

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lq4/b;->k:I

    const/4 v3, 0x1

    .line 7
    iput-boolean v3, p0, Lq4/b;->l:Z

    const/4 v4, 0x0

    .line 8
    iput-object v4, p0, Lq4/b;->m:Landroid/content/res/ColorStateList;

    .line 9
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    iput-object v5, p0, Lq4/b;->n:Landroid/graphics/PorterDuff$Mode;

    .line 10
    iput-object v4, p0, Lq4/b;->q:Landroid/content/res/ColorStateList;

    .line 11
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 13
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 14
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    if-lez p1, :cond_0

    .line 15
    invoke-virtual {p0, v2, v2, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    invoke-virtual {p0, p1}, Lq4/b;->h(I)V

    .line 17
    :cond_0
    invoke-virtual {p0, v4}, Lq4/b;->f(Landroid/graphics/Bitmap;)Lq4/b;

    return-void
.end method

.method public static b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    .line 4
    invoke-virtual {v1, p1, v0, p0}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "ic_corp_user_badge"

    .line 1
    invoke-static {p0, v0}, Ly4/b;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lq4/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, La4/i;->c:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public a()Lq4/b;
    .locals 3

    .line 1
    iget v0, p0, Lq4/b;->k:I

    if-lez v0, :cond_2

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lq4/b;->k:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lq4/b;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0}, Lq4/b;->e()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lq4/b;->q:Landroid/content/res/ColorStateList;

    .line 5
    iput-object v0, p0, Lq4/b;->r:Landroid/graphics/Paint;

    .line 6
    iput-object v0, p0, Lq4/b;->t:Landroid/graphics/Paint;

    .line 7
    iget-object v1, p0, Lq4/b;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    iput-object v0, p0, Lq4/b;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lq4/b;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    iput-object v0, p0, Lq4/b;->b:Landroid/graphics/Bitmap;

    :cond_1
    :goto_0
    return-object p0

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Baking requires an explicit intrinsic size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lq4/b;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lq4/b;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Lq4/b;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lq4/b;->m:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lq4/b;->f:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object v2, p0, Lq4/b;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lq4/b;->n:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Lq4/b;->i(ILandroid/graphics/PorterDuff$Mode;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lq4/b;->f:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, p0, Lq4/b;->n:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lq4/b;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lq4/b;->f:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lq4/b;->l:Z

    .line 2
    iget-object v1, p0, Lq4/b;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lq4/b;->a:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget-object v1, p0, Lq4/b;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lq4/b;->c:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    iget-object v2, p0, Lq4/b;->a:Landroid/graphics/drawable/Drawable;

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lq4/b;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 9
    iget-object v4, p0, Lq4/b;->g:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 10
    iget-object v4, p0, Lq4/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    iget-object v5, p0, Lq4/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    iget v6, p0, Lq4/b;->h:F

    iget-object v7, p0, Lq4/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 12
    :cond_2
    :goto_0
    iget-object v2, p0, Lq4/b;->q:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_3

    .line 13
    iget-object v4, p0, Lq4/b;->r:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    invoke-virtual {v2, v5, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    :cond_3
    iget v0, p0, Lq4/b;->o:F

    iget v2, p0, Lq4/b;->p:F

    add-float/2addr v2, v0

    const v4, 0x3a83126f    # 0.001f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_4

    .line 15
    iget v2, p0, Lq4/b;->i:F

    iget v5, p0, Lq4/b;->j:F

    sub-float/2addr v2, v5

    mul-float/2addr v0, v3

    sub-float/2addr v2, v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    iget-object v6, p0, Lq4/b;->r:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v5, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17
    :cond_4
    iget-object v0, p0, Lq4/b;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iget v0, p0, Lq4/b;->u:F

    cmpl-float v2, v0, v4

    if-lez v2, :cond_5

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    .line 18
    iget-object v2, p0, Lq4/b;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    .line 19
    iget-object v4, p0, Lq4/b;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    .line 20
    iget-object v5, p0, Lq4/b;->s:Landroid/graphics/drawable/Drawable;

    float-to-int v6, v4

    float-to-int v7, v2

    add-float v8, v4, v0

    float-to-int v8, v8

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v5, v6, v7, v8, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    iget-object v0, p0, Lq4/b;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    iget v3, p0, Lq4/b;->v:F

    add-float/2addr v0, v3

    .line 22
    iget v3, p0, Lq4/b;->u:F

    add-float/2addr v4, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lq4/b;->t:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 23
    iget-object v0, p0, Lq4/b;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public f(Landroid/graphics/Bitmap;)Lq4/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lq4/b;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    iput-object v1, p0, Lq4/b;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    :cond_0
    iput-object p1, p0, Lq4/b;->b:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lq4/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6
    iput-object v1, p0, Lq4/b;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lq4/b;->e:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, p1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq4/b;->onBoundsChange(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public g(Landroid/graphics/drawable/Drawable;)Lq4/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/b;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    :cond_0
    iput-object v1, p0, Lq4/b;->b:Landroid/graphics/Bitmap;

    .line 4
    iput-object p1, p0, Lq4/b;->a:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    .line 5
    iput-object v1, p0, Lq4/b;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq4/b;->onBoundsChange(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lq4/b;->c:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq4/b;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lq4/b;->k:I

    if-gtz v0, :cond_0

    iget v0, p0, Lq4/b;->h:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    :cond_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq4/b;->k:I

    return-void
.end method

.method public final i(ILandroid/graphics/PorterDuff$Mode;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq4/b;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/graphics/PorterDuffColorFilter;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/PorterDuffColorFilter;->getColor()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/PorterDuffColorFilter;->getMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-ne v1, p1, :cond_1

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq4/b;->invalidateSelf()V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq4/b;->l:Z

    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/b;->q:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lq4/b;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq4/b;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, v0, v2

    float-to-int v3, v3

    .line 3
    iget-object v4, p0, Lq4/b;->c:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    iget v5, p0, Lq4/b;->i:F

    mul-float/2addr v5, v2

    float-to-int v2, v5

    if-eq v3, v2, :cond_3

    .line 4
    :cond_1
    iput v0, p0, Lq4/b;->i:F

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lq4/b;->c:Landroid/graphics/Bitmap;

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iput v0, p0, Lq4/b;->i:F

    .line 8
    iget v2, p0, Lq4/b;->o:F

    sub-float/2addr v0, v2

    iget v2, p0, Lq4/b;->p:F

    sub-float/2addr v0, v2

    iget v2, p0, Lq4/b;->j:F

    sub-float/2addr v0, v2

    .line 9
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    sub-float/2addr v3, v0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    sub-float/2addr v4, v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    add-float/2addr v5, v0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    add-float/2addr p1, v0

    invoke-direct {v2, v3, v4, v5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 13
    iget-object p1, p0, Lq4/b;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 16
    iget-object v0, p0, Lq4/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v2, p0, Lq4/b;->a:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 18
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iput v0, p0, Lq4/b;->h:F

    .line 19
    iget-object v0, p0, Lq4/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 20
    :cond_4
    iget-object p1, p0, Lq4/b;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    .line 22
    iget-object v0, p0, Lq4/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    .line 23
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lq4/b;->h:F

    .line 24
    new-instance v1, Landroid/graphics/RectF;

    iget v3, p0, Lq4/b;->h:F

    sub-float v4, p1, v3

    sub-float v5, v0, v3

    add-float/2addr p1, v3

    add-float/2addr v0, v3

    invoke-direct {v1, v4, v5, p1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    iget-object p1, p0, Lq4/b;->g:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 26
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lq4/b;->invalidateSelf()V

    :cond_6
    :goto_1
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/b;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4/b;->m:Landroid/content/res/ColorStateList;

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4/b;->n:Landroid/graphics/PorterDuff$Mode;

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
