.class public Lcom/coui/appcompat/widget/COUIButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "COUIButton.java"


# static fields
.field private static final ANIM_ENABLE:I = 0x1

.field private static final DEFAULT_BRIGHTNESS_MAX_VALUE:F = 0.8f

.field private static final DEFAULT_RADIUS:F = 7.0f

.field private static final DEFAULT_SCALE_MIN_PERCENT:F = 0.4f

.field private static final DEFAULT_SCALE_MIN_VALUE:F = 0.92f

.field private static final DEFAULT_SCALE_THRESHOLD:F = 0.99f

.field private static final HOLDER_BRIGHTNESS:Ljava/lang/String; = "brightnessHolder"

.field private static final HOLDER_SCALE:Ljava/lang/String; = "scaleHolder"

.field private static final MAX_COLOR_VALUE:I = 0xff

.field private static final NORMAL_ANIMATOR_DURATION:I = 0x154

.field private static final ONLY_SCALE_ANIM:I = 0x0

.field private static final PRESS_ANIMATOR_DURATION:I = 0xc8

.field private static TAG:Ljava/lang/String; = "COUIButton"


# instance fields
.field private mAnimEnable:Z

.field private mAnimType:I

.field private mColorHsl:[F

.field private mCurrentBrightness:F

.field private mCurrentScale:F

.field private mDisabledColor:I

.field private mDrawableColor:I

.field private final mFillPaint:Landroid/graphics/Paint;

.field private mIsNeedToDelayCancelScaleAnim:Z

.field private mMaxBrightness:F

.field private mRadius:F

.field private mRadiusOffset:F

.field private mScaleAnimationInterpolator:Landroid/view/animation/Interpolator;

.field private mScaleAnimator:Landroid/animation/ValueAnimator;

.field private mStrokeColor:I

.field private mStrokeRect:Landroid/graphics/Rect;

.field private mStrokeWidth:F

.field private mStyle:I

.field private mTmpRect:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUIButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lyg/c;->d:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/COUIButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIButton;->mFillPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x41a80000    # 21.0f

    .line 5
    iput v0, p0, Lcom/coui/appcompat/widget/COUIButton;->mRadius:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/coui/appcompat/widget/COUIButton;->mCurrentBrightness:F

    .line 7
    iput v0, p0, Lcom/coui/appcompat/widget/COUIButton;->mCurrentScale:F

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIButton;->mTmpRect:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIButton;->mStrokeRect:Landroid/graphics/Rect;

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIButton;->mColorHsl:[F

    if-eqz p2, :cond_0

    .line 11
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUIButton;->mStyle:I

    goto :goto_0

    .line 13
    :cond_0
    iput p3, p0, Lcom/coui/appcompat/widget/COUIButton;->mStyle:I

    :goto_0
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Lz6/g;->c(Landroid/view/View;Z)V

    .line 15
    sget-object v2, Lyg/o;->E:[I

    .line 16
    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 17
    sget p3, Lyg/o;->G:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/widget/COUIButton;->mAnimEnable:Z

    .line 18
    sget p3, Lyg/o;->H:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUIButton;->mAnimType:I

    .line 19
    iget-boolean p3, p0, Lcom/coui/appcompat/widget/COUIButton;->mAnimEnable:Z

    if-eqz p3, :cond_1

    .line 20
    sget p3, Lyg/o;->I:I

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUIButton;->mMaxBrightness:F

    .line 21
    sget p3, Lyg/o;->L:I

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUIButton;->mRadius:F

    .line 22
    sget p3, Lyg/o;->J:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUIButton;->mDisabledColor:I

    .line 23
    sget p3, Lyg/o;->K:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUIButton;->mDrawableColor:I

    .line 24
    sget p3, Lyg/o;->O:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUIButton;->mStrokeColor:I

    .line 25
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIButton;->startAnimMode()V

    .line 26
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lyg/f;->N:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIButton;->mStrokeWidth:F

    .line 28
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lyg/f;->R:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIButton;->mRadiusOffset:F

    const/4 p1, 0x4

    .line 29
    invoke-static {p0, p1}, Lz6/c;->c(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/widget/COUIButton;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUIButton;->mCurrentScale:F

    return p0
.end method

.method public static synthetic access$002(Lcom/coui/appcompat/widget/COUIButton;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIButton;->mCurrentScale:F

    return p1
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/widget/COUIButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/widget/COUIButton;->mIsNeedToDelayCancelScaleAnim:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/widget/COUIButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIButton;->executeScaleAnimator(Z)V

    return-void
.end method

.method public static synthetic access$302(Lcom/coui/appcompat/widget/COUIButton;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIButton;->mCurrentBrightness:F

    return p1
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/widget/COUIButton;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIButton;->setScale(F)V

    return-void
.end method

.method private cancelAnimator(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButton;->mScaleAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIButton;->mScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    long-to-float p1, v0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButton;->mScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIButton;->mIsNeedToDelayCancelScaleAnim:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIButton;->mScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method private executeScaleAnimator(Z)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIButton;->mIsNeedToDelayCancelScaleAnim:Z

    .line 2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIButton;->cancelAnimator(Z)V

    .line 3
    iget-boolean v1, p0, Lcom/coui/appcompat/widget/COUIButton;->mIsNeedToDelayCancelScaleAnim:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [F

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    move v4, v3

    goto :goto_0

    .line 4
    :cond_1
    iget v4, p0, Lcom/coui/appcompat/widget/COUIButton;->mCurrentBrightness:F

    :goto_0
    aput v4, v2, v0

    if-eqz p1, :cond_2

    iget v4, p0, Lcom/coui/appcompat/widget/COUIButton;->mMaxBrightness:F

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    const/4 v5, 0x1

    aput v4, v2, v5

    const-string v4, "brightnessHolder"

    invoke-static {v4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v4, v1, [F

    if-eqz p1, :cond_3

    move v6, v3

    goto :goto_2

    .line 5
    :cond_3
    iget v6, p0, Lcom/coui/appcompat/widget/COUIButton;->mCurrentScale:F

    :goto_2
    aput v6, v4, v0

    if-eqz p1, :cond_4

    const v3, 0x3f6b851f    # 0.92f

    :cond_4
    aput v3, v4, v5

    const-string v3, "scaleHolder"

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v1, v0

    aput-object v3, v1, v5

    .line 6
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIButton;->mScaleAnimator:Landroid/animation/ValueAnimator;

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIButton;->mScaleAnimationInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButton;->mScaleAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    const-wide/16 v1, 0xc8

    goto :goto_3

    :cond_5
    const-wide/16 v1, 0x154

    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButton;->mScaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/widget/COUIButton$1;

    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/widget/COUIButton$1;-><init>(Lcom/coui/appcompat/widget/COUIButton;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIButton;->mScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private getAnimatorColor(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget p1, p0, Lcom/coui/appcompat/widget/COUIButton;->mDisabledColor:I

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButton;->mColorHsl:[F

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIButton;->mColorHsl:[F

    const/4 v1, 0x2

    aget v2, v0, v1

    iget v3, p0, Lcom/coui/appcompat/widget/COUIButton;->mCurrentBrightness:F

    mul-float/2addr v2, v3

    aput v2, v0, v1

    .line 5
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    move-result v0

    .line 6
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    const/16 v2, 0xff

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 8
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    .line 10
    invoke-static {p1, v1, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method private setScale(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const v0, 0x3f6b851f    # 0.92f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setScaleX(F)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setScaleY(F)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    return-void
.end method

.method private startAnimMode()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIButton;->mAnimType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIButton;->mScaleAnimationInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIButton;->mAnimEnable:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/Button;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget v1, p0, Lcom/coui/appcompat/widget/COUIButton;->mAnimType:I

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIButton;->mFillPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIButton;->mFillPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButton;->mDrawableColor:I

    invoke-direct {p0, v2}, Lcom/coui/appcompat/widget/COUIButton;->getAnimatorColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIButton;->mTmpRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr v1, v3

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButton;->mRadiusOffset:F

    sub-float/2addr v1, v2

    .line 8
    invoke-static {}, Lz6/s;->a()Lz6/s;

    move-result-object v2

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIButton;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v1}, Lz6/s;->c(Landroid/graphics/Rect;F)Landroid/graphics/Path;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIButton;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIButton;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/Button;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButton;->mStrokeColor:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/coui/appcompat/widget/COUIButton;->mDisabledColor:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIButton;->mFillPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/coui/appcompat/widget/COUIButton;->mStrokeWidth:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIButton;->mFillPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    invoke-static {}, Lz6/s;->a()Lz6/s;

    move-result-object v1

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIButton;->mStrokeRect:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget v3, p0, Lcom/coui/appcompat/widget/COUIButton;->mStrokeWidth:F

    sub-float/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Lz6/s;->c(Landroid/graphics/Rect;F)Landroid/graphics/Path;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIButton;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 15
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 16
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatButton;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIButton;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIButton;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIButton;->mStrokeRect:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIButton;->mTmpRect:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    iget p4, p0, Lcom/coui/appcompat/widget/COUIButton;->mStrokeWidth:F

    const/high16 p5, 0x40000000    # 2.0f

    div-float v0, p4, p5

    add-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 5
    iget p3, p2, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    div-float v0, p4, p5

    add-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 6
    iget p3, p2, Landroid/graphics/Rect;->right:I

    int-to-float p3, p3

    div-float v0, p4, p5

    sub-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 7
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    div-float/2addr p4, p5

    sub-float/2addr p2, p4

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIButton;->mAnimEnable:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIButton;->executeScaleAnimator(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/COUIButton;->executeScaleAnimator(Z)V

    .line 5
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/Button;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public refresh()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/widget/COUIButton;->mStyle:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lyg/o;->E:[I

    iget v4, p0, Lcom/coui/appcompat/widget/COUIButton;->mStyle:I

    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v1, "style"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lyg/o;->E:[I

    iget v4, p0, Lcom/coui/appcompat/widget/COUIButton;->mStyle:I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 6
    sget v0, Lyg/o;->J:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUIButton;->mDisabledColor:I

    .line 7
    sget v0, Lyg/o;->K:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUIButton;->mDrawableColor:I

    .line 8
    sget v0, Lyg/o;->O:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUIButton;->mStrokeColor:I

    .line 9
    sget v0, Lyg/o;->F:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method public setAnimEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIButton;->mAnimEnable:Z

    return-void
.end method

.method public setAnimType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIButton;->mAnimType:I

    return-void
.end method

.method public setDisabledColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIButton;->mDisabledColor:I

    return-void
.end method

.method public setDrawableColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIButton;->mDrawableColor:I

    return-void
.end method

.method public setDrawableRadius(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIButton;->mRadius:F

    return-void
.end method

.method public setMaxBrightness(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIButton;->mMaxBrightness:F

    return-void
.end method
