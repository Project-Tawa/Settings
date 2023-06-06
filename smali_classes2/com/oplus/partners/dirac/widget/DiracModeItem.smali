.class public Lcom/oplus/partners/dirac/widget/DiracModeItem;
.super Ljava/lang/Object;
.source "DiracModeItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/partners/dirac/widget/DiracModeItem$DTSModeItemListener;,
        Lcom/oplus/partners/dirac/widget/DiracModeItem$UpdateListener;
    }
.end annotation


# static fields
.field private static final TEXT_COLOR_NORMAL:I = -0x555556

.field private static final TEXT_COLOR_SELECTED:I = -0x1

.field private static final TEXT_SIZE_NORMAL:I = 0x10

.field private static final TEXT_SIZE_SELECTED:I = 0x12


# instance fields
.field private mAnim:Landroid/animation/ValueAnimator;

.field private mCenterRect:Landroid/graphics/Rect;

.field private mLastLeft:I

.field private mLastRight:I

.field private mListener:Lcom/oplus/partners/dirac/widget/DiracModeItem$UpdateListener;

.field private mModeName:Ljava/lang/String;

.field private mNormalTextSize:I

.field private mPaint:Landroid/graphics/Paint;

.field private mRect:Landroid/graphics/Rect;

.field private mSelected:Z

.field private mSelectedTextSize:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/partners/dirac/widget/DiracModeItem;->mModeName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/oplus/partners/dirac/widget/DiracModeItem;->mSelected:Z

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/partners/dirac/widget/DiracModeItem;->mRect:Landroid/graphics/Rect;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/partners/dirac/widget/DiracModeItem;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object p1, p0, Lcom/oplus/partners/dirac/widget/DiracModeItem;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 8
    invoke-static {}, Lcb/d;->r()Z

    move-result p1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    const/16 p1, 0xe

    .line 9
    invoke-direct {p0, p1}, Lcom/oplus/partners/dirac/widget/DiracModeItem;->dip2px(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/partners/dirac/widget/DiracModeItem;->mNormalTextSize:I

    .line 10
    invoke-direct {p0, v0}, Lcom/oplus/partners/dirac/widget/DiracModeItem;->dip2px(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/partners/dirac/widget/DiracModeItem;->mSelectedTextSize:I

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, v0}, Lcom/oplus/partners/dirac/widget/DiracModeItem;->dip2px(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/partners/dirac/widget/DiracModeItem;->mNormalTextSize:I

    const/16 p1, 0x12

    .line 12
    invoke-direct {p0, p1}, Lcom/oplus/partners/dirac/widget/DiracModeItem;->dip2px(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/partners/dirac/widget/DiracModeItem;->mSelectedTextSize:I

    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/partners/dirac/widget/DiracModeItem;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/partners/dirac/widget/DiracModeItem;->move(F)V

    return-void
.end method

.method public static synthetic access$100(Lcom/oplus/partners/dirac/widget/DiracModeItem;)Lcom/oplus/partners/dirac/widget/DiracModeItem$UpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/partners/dirac/widget/DiracModeItem;->mListener:Lcom/oplus/partners/dirac/widget/DiracModeItem$UpdateListener;

    return-object p0
.end method

.method private dip2px(I)I
    .locals 1

    .line 2
    invoke-static {}, Lab/a;->a()Landroid/app/Application;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/oplus/partners/dirac/widget/DiracModeItem;->dip2px(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private move(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeItem;->mRect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/oplus/partners/dirac/widget/DiracModeItem;->mLastLeft:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 2
    iget v1, p0, Lcom/oplus/partners/dirac/widget/DiracModeItem;->mLastRight:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method private outOfTargetRect()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeItem;->mRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oplus/partners/dirac/widget/DiracModeItem;->mCenterRect:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    if-gt v2, v3, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeItem;->mSelected:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oplus/partners/dirac/widget/DiracModeItem;->outOfTargetRect()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeItem;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oplus/partners/dirac/widget/DiracModeItem;->mSelectedTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeItem;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeItem;->mPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeItem;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oplus/partners/dirac/widget/DiracModeItem;->mNormalTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeItem;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeItem;->mPaint:Landroid/graphics/Paint;

    const v1, -0x555556

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeItem;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/oplus/partners/dirac/widget/DiracModeItem;->mRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v1, v3

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    sub-int/2addr v2, v0

    .line 10
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeItem;->mModeName:Ljava/lang/String;

    iget-object v1, p0, Lcom/oplus/partners/dirac/widget/DiracModeItem;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v2

    iget-object v3, p0, Lcom/oplus/partners/dirac/widget/DiracModeItem;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getModeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeItem;->mModeName:Ljava/lang/String;

    return-object v0
.end method

.method public moveTo(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeItem;->mRect:Landroid/graphics/Rect;

    .line 2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public scrollTo(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeItem;->mRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Lcom/oplus/partners/dirac/widget/DiracModeItem;->mLastLeft:I

    .line 2
    iget v0, v0, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeItem;->mLastRight:I

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeItem;->mAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeItem;->mRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/partners/dirac/widget/DiracModeItem;->mAnim:Landroid/animation/ValueAnimator;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const-wide v4, 0x3fe3333333333333L    # 0.6

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v6, v0

    mul-double/2addr v6, v4

    add-double/2addr v6, v2

    double-to-int v0, v6

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeItem;->mAnim:Landroid/animation/ValueAnimator;

    invoke-static {}, Lab/a;->a()Landroid/app/Application;

    move-result-object v1

    const v2, 0x10c0003

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeItem;->mAnim:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oplus/partners/dirac/widget/DiracModeItem$DTSModeItemListener;

    invoke-direct {v1, p0, p0}, Lcom/oplus/partners/dirac/widget/DiracModeItem$DTSModeItemListener;-><init>(Lcom/oplus/partners/dirac/widget/DiracModeItem;Lcom/oplus/partners/dirac/widget/DiracModeItem;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeItem;->mAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    float-to-int p1, p1

    .line 12
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeItem;->mRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    add-int/2addr v2, p1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/oplus/partners/dirac/widget/DiracModeItem;->setPosition(IIII)V

    .line 13
    iget-object p1, p0, Lcom/oplus/partners/dirac/widget/DiracModeItem;->mListener:Lcom/oplus/partners/dirac/widget/DiracModeItem$UpdateListener;

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1}, Lcom/oplus/partners/dirac/widget/DiracModeItem$UpdateListener;->onPositionUpdated()V

    :cond_2
    return-void
.end method

.method public setCenterRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/partners/dirac/widget/DiracModeItem;->mCenterRect:Landroid/graphics/Rect;

    return-void
.end method

.method public setListener(Lcom/oplus/partners/dirac/widget/DiracModeItem$UpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/partners/dirac/widget/DiracModeItem;->mListener:Lcom/oplus/partners/dirac/widget/DiracModeItem$UpdateListener;

    return-void
.end method

.method public setPosition(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeItem;->mRect:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 2
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 3
    iput p3, v0, Landroid/graphics/Rect;->right:I

    .line 4
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/partners/dirac/widget/DiracModeItem;->mSelected:Z

    return-void
.end method
