.class public Lcom/coui/appcompat/widget/COUISwitch;
.super Landroid/widget/CompoundButton;
.source "COUISwitch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/COUISwitch$OnLoadingStateChangedListener;
    }
.end annotation


# instance fields
.field private mBarCheckedColor:I

.field private mBarCheckedDisabledColor:I

.field private mBarColor:I

.field private mBarHeight:I

.field private mBarPaint:Landroid/graphics/Paint;

.field private mBarUnCheckedColor:I

.field private mBarUncheckedDisabledColor:I

.field private mBarWidth:I

.field private mCheckedDrawable:Landroid/graphics/drawable/Drawable;

.field private mCirclePadding:I

.field private mCircleScale:F

.field private mCircleScaleX:F

.field private mCircleTranslation:I

.field private mDefaultTranslation:I

.field private mEnableHapticFeedback:Z

.field private mInnerCircleAlpha:F

.field private mInnerCircleCheckedDisabledColor:I

.field private mInnerCircleColor:I

.field private mInnerCirclePaint:Landroid/graphics/Paint;

.field private mInnerCircleRectF:Landroid/graphics/RectF;

.field private mInnerCircleUncheckedDisabledColor:I

.field private mInnerCircleWidth:I

.field private mIsAttachedToWindow:Z

.field private mIsLaidOut:Z

.field private mIsLoading:Z

.field private mIsLoadingStyle:Z

.field private mIsMeasured:Z

.field private mIsThemedEnabled:Z

.field private mLoadingAlpha:F

.field private mLoadingDrawable:Landroid/graphics/drawable/Drawable;

.field private mLoadingRotation:F

.field private mLoadingScale:F

.field private mManager:Landroid/view/accessibility/AccessibilityManager;

.field private mOnLoadingStateChangedListener:Lcom/coui/appcompat/widget/COUISwitch$OnLoadingStateChangedListener;

.field private mOuterCircleCheckedDisabledColor:I

.field private mOuterCircleColor:I

.field private mOuterCirclePaint:Landroid/graphics/Paint;

.field private mOuterCircleRectF:Landroid/graphics/RectF;

.field private mOuterCircleStrokeWidth:I

.field private mOuterCircleUnCheckedColor:I

.field private mOuterCircleUncheckedDisabledColor:I

.field private mOuterCircleWidth:I

.field private mPadding:I

.field private mShouldPlaySound:Z

.field private mSoundIdOff:I

.field private mSoundIdOn:I

.field private mSoundUtil:Lz6/u;

.field private mStartLoadingAnimator:Landroid/animation/AnimatorSet;

.field private mStopLoadingAnimator:Landroid/animation/AnimatorSet;

.field private mStyle:I

.field private mSwitchLoadingStr:Ljava/lang/String;

.field private mSwitchOffStr:Ljava/lang/String;

.field private mSwitchOnStr:Ljava/lang/String;

.field private mThemedLoadingAnimator:Landroid/animation/AnimatorSet;

.field private mThemedLoadingCheckedBackground:Landroid/graphics/drawable/Drawable;

.field private mThemedLoadingDrawable:Landroid/graphics/drawable/Drawable;

.field private mThemedLoadingUncheckedBackground:Landroid/graphics/drawable/Drawable;

.field private mToggleAnimator:Landroid/animation/AnimatorSet;

.field private mUncheckedDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUISwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lyg/c;->U:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/COUISwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mOuterCircleRectF:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mInnerCircleRectF:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mCircleScaleX:F

    .line 7
    iput v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mCircleScale:F

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mIsLoading:Z

    .line 9
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mIsLoadingStyle:Z

    .line 10
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mToggleAnimator:Landroid/animation/AnimatorSet;

    .line 11
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mIsMeasured:Z

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setSoundEffectsEnabled(Z)V

    .line 13
    invoke-static {p0, v0}, Lz6/g;->c(Landroid/view/View;Z)V

    if-eqz p2, :cond_0

    .line 14
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mStyle:I

    goto :goto_0

    .line 16
    :cond_0
    iput p3, p0, Lcom/coui/appcompat/widget/COUISwitch;->mStyle:I

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    sget-object v1, Lyg/o;->D5:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 19
    sget p3, Lyg/o;->J5:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUISwitch;->mBarWidth:I

    .line 20
    sget p3, Lyg/o;->G5:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUISwitch;->mBarHeight:I

    .line 21
    sget p3, Lyg/o;->S5:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUISwitch;->mOuterCircleStrokeWidth:I

    .line 22
    sget p3, Lyg/o;->H5:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUISwitch;->mBarUnCheckedColor:I

    .line 23
    sget p3, Lyg/o;->E5:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUISwitch;->mBarCheckedColor:I

    .line 24
    sget p3, Lyg/o;->U5:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUISwitch;->mOuterCircleWidth:I

    .line 25
    sget p3, Lyg/o;->R5:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUISwitch;->mOuterCircleColor:I

    .line 26
    sget p3, Lyg/o;->V5:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUISwitch;->mOuterCircleUnCheckedColor:I

    .line 27
    sget p3, Lyg/o;->O5:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUISwitch;->mInnerCircleWidth:I

    .line 28
    sget p3, Lyg/o;->M5:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUISwitch;->mInnerCircleColor:I

    .line 29
    sget p3, Lyg/o;->K5:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUISwitch;->mCirclePadding:I

    .line 30
    sget p3, Lyg/o;->P5:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/widget/COUISwitch;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 31
    sget p3, Lyg/o;->I5:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUISwitch;->mBarUncheckedDisabledColor:I

    .line 32
    sget p3, Lyg/o;->F5:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUISwitch;->mBarCheckedDisabledColor:I

    .line 33
    sget p3, Lyg/o;->N5:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUISwitch;->mInnerCircleUncheckedDisabledColor:I

    .line 34
    sget p3, Lyg/o;->L5:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUISwitch;->mInnerCircleCheckedDisabledColor:I

    .line 35
    sget p3, Lyg/o;->T5:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUISwitch;->mOuterCircleUncheckedDisabledColor:I

    .line 36
    sget p3, Lyg/o;->Q5:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUISwitch;->mOuterCircleCheckedDisabledColor:I

    .line 37
    sget p3, Lyg/o;->W5:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/widget/COUISwitch;->mCheckedDrawable:Landroid/graphics/drawable/Drawable;

    .line 38
    sget p3, Lyg/o;->a6:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/widget/COUISwitch;->mUncheckedDrawable:Landroid/graphics/drawable/Drawable;

    .line 39
    sget p3, Lyg/o;->X5:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/widget/COUISwitch;->mThemedLoadingCheckedBackground:Landroid/graphics/drawable/Drawable;

    .line 40
    sget p3, Lyg/o;->Z5:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/widget/COUISwitch;->mThemedLoadingUncheckedBackground:Landroid/graphics/drawable/Drawable;

    .line 41
    sget p3, Lyg/o;->Y5:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/widget/COUISwitch;->mThemedLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 42
    iget p3, p0, Lcom/coui/appcompat/widget/COUISwitch;->mBarWidth:I

    iget v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mCirclePadding:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p3, v0

    iget v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mOuterCircleWidth:I

    sub-int/2addr p3, v0

    iput p3, p0, Lcom/coui/appcompat/widget/COUISwitch;->mDefaultTranslation:I

    .line 43
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lyg/f;->V2:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUISwitch;->mPadding:I

    .line 45
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lyg/d;->a:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/widget/COUISwitch;->mIsThemedEnabled:Z

    .line 46
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISwitch;->initPaint()V

    .line 47
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISwitch;->initAnimator()V

    .line 48
    invoke-static {}, Lz6/u;->a()Lz6/u;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUISwitch;->mSoundUtil:Lz6/u;

    .line 49
    sget p3, Lyg/l;->c:I

    invoke-virtual {p2, p1, p3}, Lz6/u;->c(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUISwitch;->mSoundIdOn:I

    .line 50
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUISwitch;->mSoundUtil:Lz6/u;

    sget p3, Lyg/l;->b:I

    invoke-virtual {p2, p1, p3}, Lz6/u;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mSoundIdOff:I

    .line 51
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lyg/m;->u0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mSwitchOnStr:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lyg/m;->t0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mSwitchOffStr:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lyg/m;->s0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mSwitchLoadingStr:Ljava/lang/String;

    return-void
.end method

.method private animateWhenStateChanged(Z)V
    .locals 10

    const v0, 0x3e99999a    # 0.3f

    const/4 v1, 0x0

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUISwitch;->mToggleAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x2

    new-array v2, v0, [F

    .line 3
    fill-array-data v2, :array_0

    const-string v4, "circleScaleX"

    invoke-static {p0, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v5, 0x85

    .line 4
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v7, v0, [F

    .line 5
    fill-array-data v7, :array_1

    invoke-static {p0, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v5, 0xfa

    .line 7
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->getCircleTranslation()I

    move-result v5

    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISwitch;->isRtlMode()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    if-eqz p1, :cond_1

    :cond_0
    move v6, v7

    goto :goto_0

    .line 10
    :cond_1
    iget v6, p0, Lcom/coui/appcompat/widget/COUISwitch;->mDefaultTranslation:I

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_0

    .line 11
    iget v6, p0, Lcom/coui/appcompat/widget/COUISwitch;->mDefaultTranslation:I

    :goto_0
    new-array v8, v0, [I

    aput v5, v8, v7

    const/4 v5, 0x1

    aput v6, v8, v5

    const-string v6, "circleTranslation"

    .line 12
    invoke-static {p0, v6, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v8, 0x17f

    .line 13
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 14
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->getInnerCircleAlpha()F

    move-result v8

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    new-array v3, v0, [F

    aput v8, v3, v7

    aput v1, v3, v5

    const-string v1, "innerCircleAlpha"

    .line 15
    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v8, 0x64

    .line 16
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->getBarColor()I

    move-result v3

    if-eqz p1, :cond_4

    .line 18
    iget p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mBarCheckedColor:I

    goto :goto_2

    :cond_4
    iget p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mBarUnCheckedColor:I

    :goto_2
    new-array v0, v0, [I

    aput v3, v0, v7

    aput p1, v0, v5

    const-string p1, "barColor"

    .line 19
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v7, 0x1c2

    .line 20
    invoke-virtual {p1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mToggleAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 26
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mToggleAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
    .end array-data

    :array_1
    .array-data 4
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private backgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mThemedLoadingCheckedBackground:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mThemedLoadingUncheckedBackground:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mCheckedDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mUncheckedDrawable:Landroid/graphics/drawable/Drawable;

    :goto_1
    return-object v0
.end method

.method private drawBar(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mBarPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mBarColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mBarPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mBarCheckedDisabledColor:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mBarUncheckedDisabledColor:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mBarHeight:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v9, v1, v2

    .line 6
    iget v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mPadding:I

    int-to-float v4, v1

    int-to-float v5, v1

    iget v2, p0, Lcom/coui/appcompat/widget/COUISwitch;->mBarWidth:I

    add-int/2addr v2, v1

    int-to-float v6, v2

    add-int/2addr v0, v1

    int-to-float v7, v0

    iget-object v10, p0, Lcom/coui/appcompat/widget/COUISwitch;->mBarPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v8, v9

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawInnerCircle(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mCircleScale:F

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mOuterCircleRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUISwitch;->mOuterCircleRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 3
    iget v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mInnerCircleWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mInnerCirclePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/coui/appcompat/widget/COUISwitch;->mInnerCircleColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mInnerCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/coui/appcompat/widget/COUISwitch;->mInnerCircleCheckedDisabledColor:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/coui/appcompat/widget/COUISwitch;->mInnerCircleUncheckedDisabledColor:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    :cond_1
    iget v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mInnerCircleAlpha:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUISwitch;->mInnerCirclePaint:Landroid/graphics/Paint;

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mInnerCircleRectF:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUISwitch;->mInnerCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawLoading(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mLoadingScale:F

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mOuterCircleRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUISwitch;->mOuterCircleRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 3
    iget v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mLoadingRotation:F

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mOuterCircleRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUISwitch;->mOuterCircleRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mOuterCircleRectF:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mLoadingAlpha:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawOuterCircle(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mCircleScale:F

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mOuterCircleRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUISwitch;->mOuterCircleRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mOuterCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mOuterCircleColor:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mOuterCircleUnCheckedColor:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mOuterCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mOuterCircleCheckedDisabledColor:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mOuterCircleUncheckedDisabledColor:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mOuterCircleWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mOuterCircleRectF:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUISwitch;->mOuterCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawThemedBackground(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISwitch;->backgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISwitch;->drawableAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    iget v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mPadding:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUISwitch;->mBarWidth:I

    add-int/2addr v2, v1

    iget v3, p0, Lcom/coui/appcompat/widget/COUISwitch;->mBarHeight:I

    add-int/2addr v3, v1

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISwitch;->backgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawThemedLoading(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mIsLoading:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mOuterCircleWidth:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/widget/COUISwitch;->mOuterCircleWidth:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/coui/appcompat/widget/COUISwitch;->mOuterCircleWidth:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/coui/appcompat/widget/COUISwitch;->mOuterCircleWidth:I

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 6
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    iget v6, p0, Lcom/coui/appcompat/widget/COUISwitch;->mLoadingRotation:F

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-virtual {p1, v6, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 10
    iget-object v4, p0, Lcom/coui/appcompat/widget/COUISwitch;->mThemedLoadingDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mThemedLoadingDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawableAlpha()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private initAnimator()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISwitch;->initStartLoadingAnimator()V

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISwitch;->initStopLoadingAnimator()V

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISwitch;->initThemedLoadingAnimator()V

    return-void
.end method

.method private initPaint()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mBarPaint:Landroid/graphics/Paint;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mOuterCirclePaint:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mInnerCirclePaint:Landroid/graphics/Paint;

    return-void
.end method

.method private initStartLoadingAnimator()V
    .locals 8

    const v0, 0x3e99999a    # 0.3f

    const/4 v1, 0x0

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mStartLoadingAnimator:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 3
    fill-array-data v2, :array_0

    const-string v3, "circleScale"

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x1b1

    .line 5
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v3, v1, [F

    .line 6
    fill-array-data v3, :array_1

    const-string v4, "loadingScale"

    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x226

    .line 8
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v6, v1, [F

    .line 9
    fill-array-data v6, :array_2

    const-string v7, "loadingAlpha"

    invoke-static {p0, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 10
    invoke-virtual {v6, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v0, v1, [F

    .line 12
    fill-array-data v0, :array_3

    const-string v1, "loadingRotation"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const-wide/16 v4, 0x320

    .line 14
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mStartLoadingAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private initStopLoadingAnimator()V
    .locals 4

    const v0, 0x3e99999a    # 0.3f

    const/4 v1, 0x0

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mStopLoadingAnimator:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 3
    fill-array-data v1, :array_0

    const-string v2, "loadingAlpha"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x64

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mStopLoadingAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private initThemedLoadingAnimator()V
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mThemedLoadingAnimator:Landroid/animation/AnimatorSet;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    const-string v1, "loadingRotation"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const-wide/16 v1, 0x320

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mThemedLoadingAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private isRtlMode()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-le v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method private performFeedBack()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->isTactileFeedbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12e

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->performHapticFeedback(I)Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUISwitch;->setTactileFeedbackEnabled(Z)V

    :cond_0
    return-void
.end method

.method private playSoundEffect(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mSoundUtil:Lz6/u;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mSoundIdOn:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mSoundIdOff:I

    :goto_0
    move v2, p1

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v7}, Lz6/u;->d(Landroid/content/Context;IFFIIF)V

    return-void
.end method

.method private setInnerCircleRectF()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mOuterCircleRectF:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/coui/appcompat/widget/COUISwitch;->mOuterCircleStrokeWidth:I

    int-to-float v3, v2

    add-float/2addr v1, v3

    .line 2
    iget v3, v0, Landroid/graphics/RectF;->right:F

    int-to-float v4, v2

    sub-float/2addr v3, v4

    .line 3
    iget v4, v0, Landroid/graphics/RectF;->top:F

    int-to-float v5, v2

    add-float/2addr v4, v5

    .line 4
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 5
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUISwitch;->mInnerCircleRectF:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private setOuterCircleRectF()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISwitch;->isRtlMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mCirclePadding:I

    iget v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mCircleTranslation:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mPadding:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mOuterCircleWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/coui/appcompat/widget/COUISwitch;->mCircleScaleX:F

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mBarWidth:I

    iget v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mCirclePadding:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mDefaultTranslation:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUISwitch;->mCircleTranslation:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mPadding:I

    add-int/2addr v0, v1

    int-to-float v1, v0

    .line 6
    iget v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mOuterCircleWidth:I

    int-to-float v0, v0

    iget v2, p0, Lcom/coui/appcompat/widget/COUISwitch;->mCircleScaleX:F

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISwitch;->isRtlMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mBarWidth:I

    iget v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mCirclePadding:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mDefaultTranslation:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUISwitch;->mCircleTranslation:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mPadding:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 9
    iget v2, p0, Lcom/coui/appcompat/widget/COUISwitch;->mOuterCircleWidth:I

    int-to-float v2, v2

    iget v3, p0, Lcom/coui/appcompat/widget/COUISwitch;->mCircleScaleX:F

    mul-float/2addr v2, v3

    sub-float v2, v0, v2

    int-to-float v1, v1

    add-float/2addr v1, v2

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_1

    .line 10
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mCirclePadding:I

    iget v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mCircleTranslation:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mPadding:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 11
    iget v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mOuterCircleWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/coui/appcompat/widget/COUISwitch;->mCircleScaleX:F

    :goto_0
    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 12
    :goto_1
    iget v2, p0, Lcom/coui/appcompat/widget/COUISwitch;->mBarHeight:I

    iget v3, p0, Lcom/coui/appcompat/widget/COUISwitch;->mOuterCircleWidth:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget v4, p0, Lcom/coui/appcompat/widget/COUISwitch;->mPadding:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    int-to-float v3, v3

    add-float/2addr v3, v2

    .line 13
    iget-object v4, p0, Lcom/coui/appcompat/widget/COUISwitch;->mOuterCircleRectF:Landroid/graphics/RectF;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method


# virtual methods
.method public disableThemed()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mIsThemedEnabled:Z

    return-void
.end method

.method public enableThemed()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mIsThemedEnabled:Z

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Landroid/widget/Switch;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mBarColor:I

    return v0
.end method

.method public getCircleScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mCircleScale:F

    return v0
.end method

.method public getCircleScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mCircleScaleX:F

    return v0
.end method

.method public getCircleTranslation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mCircleTranslation:I

    return v0
.end method

.method public getInnerCircleAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mInnerCircleAlpha:F

    return v0
.end method

.method public getLoadingAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mLoadingAlpha:F

    return v0
.end method

.method public getLoadingRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mLoadingRotation:F

    return v0
.end method

.method public getLoadingScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mLoadingScale:F

    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mIsLoading:Z

    return v0
.end method

.method public isTactileFeedbackEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mEnableHapticFeedback:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mToggleAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mToggleAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mIsLaidOut:Z

    .line 3
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mIsAttachedToWindow:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mIsAttachedToWindow:Z

    .line 3
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mIsLaidOut:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mIsThemedEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUISwitch;->drawThemedBackground(Landroid/graphics/Canvas;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUISwitch;->drawThemedLoading(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISwitch;->setOuterCircleRectF()V

    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISwitch;->setInnerCircleRectF()V

    .line 6
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUISwitch;->drawBar(Landroid/graphics/Canvas;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUISwitch;->drawLoading(Landroid/graphics/Canvas;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUISwitch;->drawOuterCircle(Landroid/graphics/Canvas;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUISwitch;->drawInnerCircle(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mIsLoadingStyle:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mSwitchOnStr:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mSwitchOffStr:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mSwitchOnStr:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mSwitchOffStr:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mIsLaidOut:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mBarWidth:I

    iget p2, p0, Lcom/coui/appcompat/widget/COUISwitch;->mPadding:I

    mul-int/lit8 v0, p2, 0x2

    add-int/2addr p1, v0

    iget v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mBarHeight:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Landroid/widget/CompoundButton;->setMeasuredDimension(II)V

    .line 3
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mIsMeasured:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mIsMeasured:Z

    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISwitch;->isRtlMode()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/coui/appcompat/widget/COUISwitch;->mDefaultTranslation:I

    :goto_0
    iput p2, p0, Lcom/coui/appcompat/widget/COUISwitch;->mCircleTranslation:I

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/coui/appcompat/widget/COUISwitch;->mDefaultTranslation:I

    :cond_2
    iput p2, p0, Lcom/coui/appcompat/widget/COUISwitch;->mCircleTranslation:I

    .line 8
    :goto_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2
    iput p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mInnerCircleAlpha:F

    .line 9
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mBarCheckedColor:I

    goto :goto_3

    :cond_4
    iget p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mBarUnCheckedColor:I

    :goto_3
    iput p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mBarColor:I

    :cond_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mShouldPlaySound:Z

    .line 3
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mEnableHapticFeedback:Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mIsLoadingStyle:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->startLoading()V

    return v2

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mIsLoading:Z

    if-eqz v0, :cond_2

    return v2

    .line 7
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public refresh()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mStyle:I

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
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lyg/o;->D5:[I

    iget v4, p0, Lcom/coui/appcompat/widget/COUISwitch;->mStyle:I

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
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lyg/o;->D5:[I

    iget v4, p0, Lcom/coui/appcompat/widget/COUISwitch;->mStyle:I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 6
    sget v0, Lyg/o;->H5:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mBarUnCheckedColor:I

    .line 7
    sget v0, Lyg/o;->M5:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mInnerCircleColor:I

    .line 8
    sget v0, Lyg/o;->I5:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mBarUncheckedDisabledColor:I

    .line 9
    sget v0, Lyg/o;->N5:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mInnerCircleUncheckedDisabledColor:I

    .line 10
    sget v0, Lyg/o;->T5:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mOuterCircleUncheckedDisabledColor:I

    .line 11
    sget v0, Lyg/o;->Q5:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mOuterCircleCheckedDisabledColor:I

    .line 12
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mBarCheckedColor:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mBarUnCheckedColor:I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUISwitch;->setBarColor(I)V

    return-void
.end method

.method public setBarCheckedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mBarCheckedColor:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mBarCheckedColor:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mBarUnCheckedColor:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUISwitch;->setBarColor(I)V

    return-void
.end method

.method public setBarCheckedDisabledColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mBarCheckedDisabledColor:I

    return-void
.end method

.method public setBarColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mBarColor:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public setBarHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mBarHeight:I

    return-void
.end method

.method public setBarUnCheckedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mBarUnCheckedColor:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mBarCheckedColor:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mBarUnCheckedColor:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUISwitch;->setBarColor(I)V

    return-void
.end method

.method public setBarUncheckedDisabledColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mBarUncheckedDisabledColor:I

    return-void
.end method

.method public setBarWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mBarWidth:I

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mIsThemedEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mToggleAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mToggleAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mIsLaidOut:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mIsAttachedToWindow:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUISwitch;->animateWhenStateChanged(Z)V

    goto :goto_5

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISwitch;->isRtlMode()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    move v0, v1

    goto :goto_0

    .line 11
    :cond_3
    iget v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mDefaultTranslation:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUISwitch;->setCircleTranslation(I)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 12
    iget v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mDefaultTranslation:I

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUISwitch;->setCircleTranslation(I)V

    :goto_2
    if-eqz p1, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    :goto_3
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUISwitch;->setInnerCircleAlpha(F)V

    if-eqz p1, :cond_7

    .line 14
    iget v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mBarCheckedColor:I

    goto :goto_4

    :cond_7
    iget v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mBarUnCheckedColor:I

    :goto_4
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUISwitch;->setBarColor(I)V

    .line 15
    :cond_8
    :goto_5
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mShouldPlaySound:Z

    if-eqz v0, :cond_9

    .line 16
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUISwitch;->playSoundEffect(Z)V

    .line 17
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mShouldPlaySound:Z

    .line 18
    :cond_9
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISwitch;->performFeedBack()V

    .line 19
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public setCheckedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mCheckedDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setCirclePadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mCirclePadding:I

    return-void
.end method

.method public setCircleScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mCircleScale:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public setCircleScaleX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mCircleScaleX:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public setCircleTranslation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mCircleTranslation:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    return-void
.end method

.method public setInnerCircleAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mInnerCircleAlpha:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public setInnerCircleCheckedDisabledColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mInnerCircleCheckedDisabledColor:I

    return-void
.end method

.method public setInnerCircleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mInnerCircleColor:I

    return-void
.end method

.method public setInnerCircleUncheckedDisabledColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mInnerCircleUncheckedDisabledColor:I

    return-void
.end method

.method public setInnerCircleWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mInnerCircleWidth:I

    return-void
.end method

.method public setLaidOut()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mIsLaidOut:Z

    return-void
.end method

.method public setLoadingAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mLoadingAlpha:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setLoadingRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mLoadingRotation:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public setLoadingScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mLoadingScale:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public setLoadingStyle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mIsLoadingStyle:Z

    return-void
.end method

.method public setOnLoadingStateChangedListener(Lcom/coui/appcompat/widget/COUISwitch$OnLoadingStateChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mOnLoadingStateChangedListener:Lcom/coui/appcompat/widget/COUISwitch$OnLoadingStateChangedListener;

    return-void
.end method

.method public setOuterCircleCheckedDisabledColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mOuterCircleCheckedDisabledColor:I

    return-void
.end method

.method public setOuterCircleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mOuterCircleColor:I

    return-void
.end method

.method public setOuterCircleStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mOuterCircleStrokeWidth:I

    return-void
.end method

.method public setOuterCircleUncheckedDisabledColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mOuterCircleUncheckedDisabledColor:I

    return-void
.end method

.method public setOuterCircleWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mOuterCircleWidth:I

    return-void
.end method

.method public setShouldPlaySound(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mShouldPlaySound:Z

    return-void
.end method

.method public setTactileFeedbackEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mEnableHapticFeedback:Z

    return-void
.end method

.method public setThemedLoadingCheckedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mThemedLoadingCheckedBackground:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setThemedLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mThemedLoadingDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setThemedLoadingUncheckedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mThemedLoadingUncheckedBackground:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setUncheckedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISwitch;->mUncheckedDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public startLoading()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mIsLoading:Z

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mSwitchLoadingStr:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mIsLoading:Z

    .line 5
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mIsThemedEnabled:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mThemedLoadingAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mStartLoadingAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mOnLoadingStateChangedListener:Lcom/coui/appcompat/widget/COUISwitch$OnLoadingStateChangedListener;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lcom/coui/appcompat/widget/COUISwitch$OnLoadingStateChangedListener;->onStartLoading()V

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    :cond_3
    return-void
.end method

.method public stopLoading()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mIsLoadingStyle:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mSwitchOffStr:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mSwitchOnStr:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mStartLoadingAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mStartLoadingAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mThemedLoadingAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mThemedLoadingAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 7
    :cond_3
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mIsLoading:Z

    if-eqz v0, :cond_5

    .line 8
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mIsThemedEnabled:Z

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mStopLoadingAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUISwitch;->setCircleScale(F)V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mIsLoading:Z

    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISwitch;->toggle()V

    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISwitch;->mOnLoadingStateChangedListener:Lcom/coui/appcompat/widget/COUISwitch$OnLoadingStateChangedListener;

    if-eqz v0, :cond_5

    .line 14
    invoke-interface {v0}, Lcom/coui/appcompat/widget/COUISwitch$OnLoadingStateChangedListener;->onStopLoading()V

    :cond_5
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUISwitch;->setChecked(Z)V

    return-void
.end method
