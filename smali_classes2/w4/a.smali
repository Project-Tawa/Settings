.class public Lw4/a;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "SignalDrawable.java"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:I

.field public final e:I

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/Matrix;

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/os/Handler;

.field public final l:F

.field public final m:F

.field public n:F

.field public final o:I

.field public p:Z

.field public q:I

.field public final r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "com.android.internal.R.drawable.ic_signal_cellular"

    .line 1
    invoke-static {p1, v0}, Ly4/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lw4/a;->a:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lw4/a;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lw4/a;->f:Landroid/graphics/Path;

    .line 5
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lw4/a;->g:Landroid/graphics/Path;

    .line 6
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lw4/a;->h:Landroid/graphics/Path;

    .line 7
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lw4/a;->i:Landroid/graphics/Matrix;

    .line 8
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lw4/a;->j:Landroid/graphics/Path;

    const/high16 v2, -0x40800000    # -1.0f

    .line 9
    iput v2, p0, Lw4/a;->n:F

    .line 10
    new-instance v2, Lw4/a$a;

    invoke-direct {v2, p0}, Lw4/a$a;-><init>(Lw4/a;)V

    iput-object v2, p0, Lw4/a;->r:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "config_signalAttributionPath"

    const-string v5, "string"

    const-string v6, "android"

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 15
    invoke-virtual {p0}, Lw4/a;->n()V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "com.android.internal.R.dimen.config_signalCutoutWidthFraction"

    .line 17
    invoke-static {p1, v2}, Ly4/a;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    iput v1, p0, Lw4/a;->l:F

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "com.android.internal.R.dimen.config_signalCutoutHeightFraction"

    .line 20
    invoke-static {p1, v2}, Ly4/a;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    iput v1, p0, Lw4/a;->m:F

    .line 22
    sget v1, La4/h;->b:I

    invoke-static {p1, v1}, La4/w;->r(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lw4/a;->c:I

    .line 23
    sget v1, La4/h;->e:I

    invoke-static {p1, v1}, La4/w;->r(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lw4/a;->e:I

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La4/i;->f:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lw4/a;->o:I

    const v1, 0x106000d

    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 27
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lw4/a;->k:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lw4/a;->k(F)V

    return-void
.end method

.method public static synthetic a(Lw4/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lw4/a;->q:I

    return p1
.end method

.method public static synthetic b(Lw4/a;)I
    .locals 1

    .line 1
    iget v0, p0, Lw4/a;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lw4/a;->q:I

    return v0
.end method

.method public static synthetic c(Lw4/a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lw4/a;->r:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic d(Lw4/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lw4/a;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static h(I)I
    .locals 1

    const/high16 v0, 0xff0000

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x10

    return p0
.end method

.method public static i(IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    shl-int/lit8 p2, p2, 0x10

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 8
    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 9
    iget-object v4, p0, Lw4/a;->f:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 10
    iget-object v4, p0, Lw4/a;->f:Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v4, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const v4, 0x3daaaaab

    mul-float/2addr v4, v0

    .line 11
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x3

    .line 12
    invoke-virtual {p0, v5}, Lw4/a;->j(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/high16 v2, 0x3e000000    # 0.125f

    mul-float/2addr v2, v1

    const/high16 v5, 0x3d800000    # 0.0625f

    mul-float v11, v1, v5

    add-float v12, v11, v2

    sub-float/2addr v0, v4

    sub-float/2addr v0, v2

    sub-float/2addr v1, v4

    sub-float/2addr v1, v2

    .line 13
    iget-object v4, p0, Lw4/a;->g:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    const/4 v10, 0x2

    move-object v5, p0

    move v6, v0

    move v7, v1

    move v8, v11

    move v9, v2

    .line 14
    invoke-virtual/range {v5 .. v10}, Lw4/a;->e(FFFFI)V

    sub-float v6, v0, v12

    const/4 v10, 0x1

    .line 15
    invoke-virtual/range {v5 .. v10}, Lw4/a;->e(FFFFI)V

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v12, v4

    sub-float v6, v0, v12

    const/4 v10, 0x0

    .line 16
    invoke-virtual/range {v5 .. v10}, Lw4/a;->e(FFFFI)V

    .line 17
    iget-object v0, p0, Lw4/a;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lw4/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    iget-object v0, p0, Lw4/a;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lw4/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    .line 19
    invoke-virtual {p0, v4}, Lw4/a;->j(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 20
    iget v4, p0, Lw4/a;->l:F

    mul-float/2addr v4, v0

    const/high16 v5, 0x41c00000    # 24.0f

    div-float/2addr v4, v5

    .line 21
    iget v6, p0, Lw4/a;->m:F

    mul-float/2addr v6, v1

    div-float/2addr v6, v5

    .line 22
    iget-object v5, p0, Lw4/a;->f:Landroid/graphics/Path;

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 23
    iget-object v0, p0, Lw4/a;->f:Landroid/graphics/Path;

    neg-float v1, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 24
    iget-object v0, p0, Lw4/a;->f:Landroid/graphics/Path;

    neg-float v1, v6

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 25
    iget-object v0, p0, Lw4/a;->f:Landroid/graphics/Path;

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 26
    iget-object v0, p0, Lw4/a;->f:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 27
    iget-object v0, p0, Lw4/a;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lw4/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28
    iget-object v0, p0, Lw4/a;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lw4/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 30
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final e(FFFFI)V
    .locals 15

    move-object v0, p0

    .line 1
    iget v1, v0, Lw4/a;->q:I

    move/from16 v2, p5

    if-ne v2, v1, :cond_0

    .line 2
    iget-object v1, v0, Lw4/a;->g:Landroid/graphics/Path;

    add-float v7, p1, p4

    add-float v8, p2, p4

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v2, p1

    move/from16 v3, p2

    move v4, v7

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 3
    iget-object v9, v0, Lw4/a;->f:Landroid/graphics/Path;

    sub-float v10, p1, p3

    sub-float v11, p2, p3

    add-float v12, v7, p3

    add-float v13, v8, p3

    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    :cond_0
    return-void
.end method

.method public final f(FII)I
    .locals 1

    .line 1
    invoke-static {}, Landroid/animation/ArgbEvaluator;->getInstance()Landroid/animation/ArgbEvaluator;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final g(F)I
    .locals 2

    .line 1
    iget v0, p0, Lw4/a;->e:I

    iget v1, p0, Lw4/a;->c:I

    invoke-virtual {p0, p1, v0, v1}, Lw4/a;->f(FII)I

    move-result p1

    return p1
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lw4/a;->o:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lw4/a;->o:I

    return v0
.end method

.method public final j(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getLevel()I

    move-result v0

    invoke-static {v0}, Lw4/a;->h(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k(F)V
    .locals 1

    .line 1
    iget v0, p0, Lw4/a;->n:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lw4/a;->g(F)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw4/a;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final l(I)I
    .locals 2

    const v0, 0xff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    .line 1
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit16 p1, p1, 0xff

    add-int/2addr p1, v0

    return p1
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lw4/a;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v1, p0, Lw4/a;->p:Z

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iput-boolean v0, p0, Lw4/a;->p:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lw4/a;->r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lw4/a;->k:Landroid/os/Handler;

    iget-object v1, p0, Lw4/a;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw4/a;->i:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lw4/a;->i:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41c00000    # 24.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 5
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 6
    :goto_0
    iget-object v0, p0, Lw4/a;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lw4/a;->i:Landroid/graphics/Matrix;

    iget-object v2, p0, Lw4/a;->j:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Lw4/a;->n()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->invalidateSelf()V

    return-void
.end method

.method public onLevelChange(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw4/a;->l(I)I

    move-result p1

    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onLevelChange(I)Z

    .line 2
    invoke-virtual {p0}, Lw4/a;->m()V

    .line 3
    iget-object p1, p0, Lw4/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw4/a;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->invalidateSelf()V

    const/4 p1, 0x1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setAlpha(I)V

    .line 2
    iget-object v0, p0, Lw4/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    iget-object v0, p0, Lw4/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    iget-object v0, p0, Lw4/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 3
    iget-object v1, p0, Lw4/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object p1, p0, Lw4/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/DrawableWrapper;->setVisible(ZZ)Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Lw4/a;->m()V

    return p1
.end method
