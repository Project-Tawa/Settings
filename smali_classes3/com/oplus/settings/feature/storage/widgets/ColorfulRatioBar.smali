.class public Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;
.super Landroid/view/View;
.source "ColorfulRatioBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:Z

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/animation/ValueAnimator;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->f:I

    .line 4
    iput p1, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->g:I

    .line 5
    iput p1, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->h:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->j:Z

    .line 7
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->f(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->h:I

    return p1
.end method

.method public static synthetic c(Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->c:I

    return p0
.end method

.method public static synthetic d(Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->f:I

    return p0
.end method

.method private synthetic f(ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->g:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->h:I

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->g:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->h:I

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    const/16 v0, 0x15

    .line 1
    invoke-static {v0}, Lie/r;->e(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->a:I

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->k:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->i:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-double v0, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->b:I

    return-void
.end method

.method public final g(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    .line 1
    iget v1, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->f:I

    iget v2, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->c:I

    add-int/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->l:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x529

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->l:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->l:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->l:Landroid/animation/ValueAnimator;

    new-instance v1, Lse/a;

    invoke-direct {v1, p0, p1}, Lse/a;-><init>(Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->l:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar$a;

    invoke-direct {v1, p0, p1}, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar$a;-><init>(Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->c:I

    if-gtz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRtl()Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->m:Ljava/util/List;

    if-nez v1, :cond_1

    goto/16 :goto_6

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->l:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->c:I

    goto :goto_0

    :cond_3
    move v1, v2

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_b

    .line 9
    iget-object v5, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->m:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar$b;

    .line 10
    iget-wide v6, v5, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar$b;->b:D

    const-wide/16 v8, 0x0

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_4

    goto :goto_5

    .line 11
    :cond_4
    iget-object v6, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->k:Landroid/graphics/Paint;

    iget v7, v5, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar$b;->a:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v6, v3, -0x1

    if-ne v4, v6, :cond_6

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRtl()Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v2

    goto :goto_2

    :cond_5
    iget v5, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->c:I

    goto :goto_2

    .line 13
    :cond_6
    iget-wide v5, v5, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar$b;->b:D

    iget v7, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->c:I

    int-to-double v7, v7

    mul-double/2addr v5, v7

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v5, v5

    .line 14
    iget v6, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->b:I

    if-ge v5, v6, :cond_7

    move v5, v6

    :cond_7
    if-eqz v0, :cond_8

    sub-int v5, v1, v5

    goto :goto_2

    :cond_8
    add-int/2addr v5, v1

    :goto_2
    if-eqz v0, :cond_9

    int-to-float v6, v5

    goto :goto_3

    :cond_9
    int-to-float v6, v1

    :goto_3
    move v8, v6

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    int-to-float v1, v1

    goto :goto_4

    :cond_a
    int-to-float v1, v5

    :goto_4
    move v10, v1

    .line 15
    iget v1, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->e:I

    int-to-float v11, v1

    iget-object v12, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->k:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v1, v5

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_b
    return-void

    .line 16
    :cond_c
    :goto_6
    iget-object v1, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->k:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->a:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    new-instance v1, Landroid/graphics/RectF;

    iget v3, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->c:I

    int-to-float v3, v3

    iget v4, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->e:I

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v1, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    iget v3, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->i:F

    iget-object v4, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v1, 0x3

    new-array v1, v1, [I

    const-string v3, "#008591B7"

    .line 19
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v2

    const-string v4, "#148591B7"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    aput v4, v1, v5

    const/4 v4, 0x2

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v4

    .line 20
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v3, v4, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 21
    new-instance v1, Landroid/graphics/Rect;

    iget v4, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->h:I

    iget v5, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->f:I

    add-int/2addr v5, v4

    iget v6, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->e:I

    invoke-direct {v1, v4, v2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 23
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 24
    iget-boolean p1, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->j:Z

    if-eqz p1, :cond_d

    .line 25
    iput-boolean v2, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->j:Z

    .line 26
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->g(Z)V

    :cond_d
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->c:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->e:I

    .line 4
    iget p1, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->c:I

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->f:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRtl()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->c:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->f:I

    neg-int p1, p1

    :goto_0
    iput p1, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->h:I

    .line 6
    iput p1, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->g:I

    return-void
.end method

.method public setRatioInfos(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar$b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar$b;

    .line 4
    iget-wide v3, v3, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar$b;->b:D

    const-wide/16 v5, 0x0

    cmpg-double v5, v3, v5

    if-gtz v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget v2, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->c:I

    int-to-double v5, v2

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-float v2, v2

    .line 6
    iget v3, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->i:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    move v0, v1

    :cond_2
    if-eqz v0, :cond_4

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->m:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_1
    if-ltz v0, :cond_3

    .line 9
    iget-object v2, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->m:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar$b;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar$b;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_4
    iput-object p1, p0, Lcom/oplus/settings/feature/storage/widgets/ColorfulRatioBar;->m:Ljava/util/List;

    .line 12
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_3
    return-void
.end method
