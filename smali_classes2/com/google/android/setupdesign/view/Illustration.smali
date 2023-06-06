.class public Lcom/google/android/setupdesign/view/Illustration;
.super Landroid/widget/FrameLayout;
.source "Illustration.java"


# instance fields
.field public a:F

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/view/Illustration;->e:Landroid/graphics/Rect;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/view/Illustration;->f:Landroid/graphics/Rect;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lcom/google/android/setupdesign/view/Illustration;->g:F

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/setupdesign/view/Illustration;->h:F

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/setupdesign/view/Illustration;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/view/Illustration;->e:Landroid/graphics/Rect;

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/view/Illustration;->f:Landroid/graphics/Rect;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    iput p1, p0, Lcom/google/android/setupdesign/view/Illustration;->g:F

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/google/android/setupdesign/view/Illustration;->h:F

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p2, p1}, Lcom/google/android/setupdesign/view/Illustration;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/view/Illustration;->e:Landroid/graphics/Rect;

    .line 15
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupdesign/view/Illustration;->f:Landroid/graphics/Rect;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Lcom/google/android/setupdesign/view/Illustration;->g:F

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/google/android/setupdesign/view/Illustration;->h:F

    .line 18
    invoke-virtual {p0, p2, p3}, Lcom/google/android/setupdesign/view/Illustration;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lk7/i;->I:[I

    invoke-virtual {v1, p1, v2, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lk7/i;->J:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/setupdesign/view/Illustration;->h:F

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41000000    # 8.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/setupdesign/view/Illustration;->a:F

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt p2, v2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x11

    if-lt p2, p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 p2, 0x400000

    and-int/2addr p1, p2

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/view/Illustration;->b:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    const/16 v3, 0x11

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Lcom/google/android/setupdesign/view/Illustration;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget v0, p0, Lcom/google/android/setupdesign/view/Illustration;->g:F

    invoke-virtual {p1, v0, v0, v4, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/setupdesign/view/Illustration;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result v5

    invoke-virtual {p0, v0, v5}, Lcom/google/android/setupdesign/view/Illustration;->b(Landroid/graphics/drawable/Drawable;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 8
    iget-object v0, p0, Lcom/google/android/setupdesign/view/Illustration;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/view/Illustration;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/setupdesign/view/Illustration;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v3, :cond_2

    iget-object v0, p0, Lcom/google/android/setupdesign/view/Illustration;->c:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/google/android/setupdesign/view/Illustration;->b(Landroid/graphics/drawable/Drawable;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 16
    iget-object v0, p0, Lcom/google/android/setupdesign/view/Illustration;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/android/setupdesign/view/Illustration;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 19
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 8

    sub-int v0, p4, p2

    sub-int v1, p5, p3

    .line 1
    iget-object v2, p0, Lcom/google/android/setupdesign/view/Illustration;->c:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 3
    iget-object v4, p0, Lcom/google/android/setupdesign/view/Illustration;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 4
    iget-object v5, p0, Lcom/google/android/setupdesign/view/Illustration;->e:Landroid/graphics/Rect;

    invoke-virtual {v5, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    iget v5, p0, Lcom/google/android/setupdesign/view/Illustration;->h:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_0

    int-to-float v5, v0

    int-to-float v2, v2

    div-float/2addr v5, v2

    .line 6
    iput v5, p0, Lcom/google/android/setupdesign/view/Illustration;->g:F

    int-to-float v2, v4

    mul-float/2addr v2, v5

    float-to-int v4, v2

    move v2, v0

    :cond_0
    const/16 v5, 0x37

    .line 7
    iget-object v6, p0, Lcom/google/android/setupdesign/view/Illustration;->e:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/google/android/setupdesign/view/Illustration;->f:Landroid/graphics/Rect;

    invoke-static {v5, v2, v4, v6, v7}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 8
    iget-object v2, p0, Lcom/google/android/setupdesign/view/Illustration;->c:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/google/android/setupdesign/view/Illustration;->f:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/google/android/setupdesign/view/Illustration;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    int-to-float v0, v0

    .line 10
    iget v4, p0, Lcom/google/android/setupdesign/view/Illustration;->g:F

    div-float/2addr v0, v4

    float-to-double v4, v0

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    iget-object v4, p0, Lcom/google/android/setupdesign/view/Illustration;->f:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    iget v4, p0, Lcom/google/android/setupdesign/view/Illustration;->g:F

    div-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 13
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    :cond_2
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/setupdesign/view/Illustration;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget v1, p0, Lcom/google/android/setupdesign/view/Illustration;->h:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/google/android/setupdesign/view/Illustration;->a:F

    rem-float v1, v0, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 7
    sget-object v0, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 8
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/setupdesign/view/Illustration;->h:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/view/Illustration;->b:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/setupdesign/view/Illustration;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/view/Illustration;->setIllustration(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIllustration(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/view/Illustration;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/setupdesign/view/Illustration;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
