.class public Lcom/coui/appcompat/widget/COUIChip;
.super Lcom/google/android/material/chip/Chip;
.source "COUIChip.java"


# static fields
.field private static final BACKGROUND_COLOR_STATE_SIZE:I = 0x2

.field private static final CHIP_STATE_CHECKED:[I

.field private static final CHIP_STATE_DISABLED:[I

.field private static final CHIP_STATE_UNCHECKED:[I

.field private static final COLOR_ANIMATION_DURATION:I = 0xc8

.field private static final DEFAULT_SCALE_MIN_PERCENT:F = 0.8f

.field private static final DEFAULT_SCALE_MIN_VALUE:F = 0.9f

.field private static final PRESS_FEEDBACK_ANIMATION_DURATION:I = 0xc8

.field private static final RELEASE_FEEDBACK_ANIMATION_DURATION:I = 0x154

.field private static final STATE_CHECKED:I = 0x1

.field private static final STATE_DISABLED:I = 0x2

.field private static final STATE_UNCHECKED:I = 0x0

.field private static final TEXT_COLOR_STATE_SIZE:I = 0x3


# instance fields
.field private mAnimEnable:Z

.field private mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

.field private mBackgroundColorStates:[[I

.field private mBackgroundColors:[I

.field private mBgColorAnimCurVal:I

.field private mBgColorAnimEndVal:I

.field private mCheckedBackgroundColor:I

.field private mCheckedTextColor:I

.field private mColorAnimationInterpolator:Landroid/view/animation/Interpolator;

.field private mContext:Landroid/content/Context;

.field private mCurrentScale:F

.field private mDisabledTextColor:I

.field private mIsNeedToDelayCancelScaleAnim:Z

.field private mLocation:[I

.field private mScaleAnimationInterpolator:Landroid/view/animation/Interpolator;

.field private mScaleAnimator:Landroid/animation/ValueAnimator;

.field private mStyle:I

.field private mTextColorAnimator:Landroid/animation/ValueAnimator;

.field private mTextColorStates:[[I

.field private mTextColors:[I

.field private mTxColorAnimCurVal:I

.field private mTxColorAnimEndVal:I

.field private mUncheckedBackgroundColor:I

.field private mUncheckedTextColor:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/coui/appcompat/widget/COUIChip;->CHIP_STATE_CHECKED:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/coui/appcompat/widget/COUIChip;->CHIP_STATE_UNCHECKED:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    .line 3
    sput-object v0, Lcom/coui/appcompat/widget/COUIChip;->CHIP_STATE_DISABLED:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100a0
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        -0x10100a0
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUIChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lyg/c;->m:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/COUIChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/coui/appcompat/widget/COUIChip;->mCurrentScale:F

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 5
    iput-object v1, p0, Lcom/coui/appcompat/widget/COUIChip;->mLocation:[I

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/widget/COUIChip;->mStyle:I

    goto :goto_0

    .line 8
    :cond_0
    iput p3, p0, Lcom/coui/appcompat/widget/COUIChip;->mStyle:I

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIChip;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v1}, Lz6/g;->c(Landroid/view/View;Z)V

    .line 11
    sget-object v2, Lyg/o;->i0:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    sget p2, Lyg/o;->l0:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/widget/COUIChip;->mAnimEnable:Z

    .line 13
    sget p2, Lyg/o;->j0:I

    .line 14
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lyg/e;->f:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUIChip;->mCheckedBackgroundColor:I

    .line 16
    sget p2, Lyg/o;->n0:I

    .line 17
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lyg/e;->i:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUIChip;->mUncheckedBackgroundColor:I

    .line 19
    sget p2, Lyg/o;->k0:I

    .line 20
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lyg/e;->g:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUIChip;->mCheckedTextColor:I

    .line 22
    sget p2, Lyg/o;->o0:I

    .line 23
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lyg/e;->j:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 24
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUIChip;->mUncheckedTextColor:I

    .line 25
    sget p2, Lyg/o;->m0:I

    .line 26
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lyg/e;->h:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIChip;->mDisabledTextColor:I

    .line 28
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUIChip;->mAnimEnable:Z

    if-eqz p1, :cond_3

    .line 29
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const p2, 0x3ecccccd    # 0.4f

    const p3, 0x3e4ccccd    # 0.2f

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, p3, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIChip;->mScaleAnimationInterpolator:Landroid/view/animation/Interpolator;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isCheckable()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 31
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIChip;->resetBackgroundColor()V

    .line 32
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIChip;->resetTextColor()V

    .line 33
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/coui/appcompat/widget/COUIChip;->mCheckedBackgroundColor:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/coui/appcompat/widget/COUIChip;->mUncheckedBackgroundColor:I

    :goto_1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIChip;->mBgColorAnimCurVal:I

    .line 34
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/coui/appcompat/widget/COUIChip;->mCheckedTextColor:I

    goto :goto_2

    :cond_2
    iget p1, p0, Lcom/coui/appcompat/widget/COUIChip;->mUncheckedTextColor:I

    :goto_2
    iput p1, p0, Lcom/coui/appcompat/widget/COUIChip;->mTxColorAnimCurVal:I

    .line 35
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const p2, 0x3ea8f5c3    # 0.33f

    const p3, 0x3f2b851f    # 0.67f

    invoke-direct {p1, p2, v1, p3, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIChip;->mColorAnimationInterpolator:Landroid/view/animation/Interpolator;

    :cond_3
    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/widget/COUIChip;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUIChip;->mCurrentScale:F

    return p0
.end method

.method public static synthetic access$002(Lcom/coui/appcompat/widget/COUIChip;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIChip;->mCurrentScale:F

    return p1
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/widget/COUIChip;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/widget/COUIChip;->mIsNeedToDelayCancelScaleAnim:Z

    return p0
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/widget/COUIChip;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUIChip;->mTxColorAnimCurVal:I

    return p0
.end method

.method public static synthetic access$1002(Lcom/coui/appcompat/widget/COUIChip;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIChip;->mTxColorAnimCurVal:I

    return p1
.end method

.method public static synthetic access$1100(Lcom/coui/appcompat/widget/COUIChip;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIChip;->mTextColors:[I

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/coui/appcompat/widget/COUIChip;)[[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIChip;->mTextColorStates:[[I

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/coui/appcompat/widget/COUIChip;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUIChip;->mUncheckedTextColor:I

    return p0
.end method

.method public static synthetic access$1400(Lcom/coui/appcompat/widget/COUIChip;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUIChip;->mCheckedTextColor:I

    return p0
.end method

.method public static synthetic access$1500(Lcom/coui/appcompat/widget/COUIChip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIChip;->resetTextColor()V

    return-void
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/widget/COUIChip;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIChip;->executeScaleAnimator(Z)V

    return-void
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/widget/COUIChip;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIChip;->setScale(F)V

    return-void
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/widget/COUIChip;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUIChip;->mBgColorAnimCurVal:I

    return p0
.end method

.method public static synthetic access$402(Lcom/coui/appcompat/widget/COUIChip;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIChip;->mBgColorAnimCurVal:I

    return p1
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/widget/COUIChip;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIChip;->mBackgroundColors:[I

    return-object p0
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/widget/COUIChip;)[[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIChip;->mBackgroundColorStates:[[I

    return-object p0
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/widget/COUIChip;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUIChip;->mUncheckedBackgroundColor:I

    return p0
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/widget/COUIChip;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUIChip;->mCheckedBackgroundColor:I

    return p0
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/widget/COUIChip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIChip;->resetBackgroundColor()V

    return-void
.end method

.method private cancelAnimator(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIChip;->mScaleAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIChip;->mScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    long-to-float v0, v0

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIChip;->mScaleAnimator:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIChip;->mIsNeedToDelayCancelScaleAnim:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIChip;->mScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIChip;->mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIChip;->mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIChip;->mTextColorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIChip;->mTextColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    return-void
.end method

.method private executeBackgroundColorAnimator(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIChip;->mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/coui/appcompat/widget/COUIChip;->mBgColorAnimCurVal:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget v2, p0, Lcom/coui/appcompat/widget/COUIChip;->mBgColorAnimEndVal:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIChip;->mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    new-array v3, v3, [I

    .line 3
    iget v4, p0, Lcom/coui/appcompat/widget/COUIChip;->mBgColorAnimCurVal:I

    aput v4, v3, v2

    iget v2, p0, Lcom/coui/appcompat/widget/COUIChip;->mBgColorAnimEndVal:I

    aput v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIChip;->mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIChip;->mColorAnimationInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIChip;->mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIChip;->mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/widget/COUIChip$2;

    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/widget/COUIChip$2;-><init>(Lcom/coui/appcompat/widget/COUIChip;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIChip;->mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/coui/appcompat/widget/COUIChip$3;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/COUIChip$3;-><init>(Lcom/coui/appcompat/widget/COUIChip;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIChip;->mBackgroundColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private executeColorAnimation(Landroid/view/MotionEvent;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIChip;->mLocation:[I

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->getLocationOnScreen([I)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIChip;->mLocation:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIChip;->mLocation:[I

    aget v3, v3, v2

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIChip;->mLocation:[I

    aget v3, v3, v1

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIChip;->mLocation:[I

    aget v0, v0, v1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 6
    :goto_0
    iget v0, p0, Lcom/coui/appcompat/widget/COUIChip;->mBgColorAnimCurVal:I

    iget v3, p0, Lcom/coui/appcompat/widget/COUIChip;->mCheckedBackgroundColor:I

    if-eq v0, v3, :cond_1

    iget v4, p0, Lcom/coui/appcompat/widget/COUIChip;->mUncheckedBackgroundColor:I

    if-eq v0, v4, :cond_1

    iget v0, p0, Lcom/coui/appcompat/widget/COUIChip;->mTxColorAnimCurVal:I

    iget v4, p0, Lcom/coui/appcompat/widget/COUIChip;->mCheckedTextColor:I

    if-eq v0, v4, :cond_1

    iget v4, p0, Lcom/coui/appcompat/widget/COUIChip;->mUncheckedTextColor:I

    if-ne v0, v4, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    if-eqz p1, :cond_6

    if-eqz v2, :cond_4

    if-eqz p2, :cond_3

    .line 7
    iput v3, p0, Lcom/coui/appcompat/widget/COUIChip;->mBgColorAnimCurVal:I

    .line 8
    iget p1, p0, Lcom/coui/appcompat/widget/COUIChip;->mUncheckedBackgroundColor:I

    iput p1, p0, Lcom/coui/appcompat/widget/COUIChip;->mBgColorAnimEndVal:I

    .line 9
    iget p1, p0, Lcom/coui/appcompat/widget/COUIChip;->mCheckedTextColor:I

    iput p1, p0, Lcom/coui/appcompat/widget/COUIChip;->mTxColorAnimCurVal:I

    .line 10
    iget p1, p0, Lcom/coui/appcompat/widget/COUIChip;->mUncheckedTextColor:I

    iput p1, p0, Lcom/coui/appcompat/widget/COUIChip;->mTxColorAnimEndVal:I

    goto :goto_1

    .line 11
    :cond_3
    iget p1, p0, Lcom/coui/appcompat/widget/COUIChip;->mUncheckedBackgroundColor:I

    iput p1, p0, Lcom/coui/appcompat/widget/COUIChip;->mBgColorAnimCurVal:I

    .line 12
    iput v3, p0, Lcom/coui/appcompat/widget/COUIChip;->mBgColorAnimEndVal:I

    .line 13
    iget p1, p0, Lcom/coui/appcompat/widget/COUIChip;->mUncheckedTextColor:I

    iput p1, p0, Lcom/coui/appcompat/widget/COUIChip;->mTxColorAnimCurVal:I

    .line 14
    iget p1, p0, Lcom/coui/appcompat/widget/COUIChip;->mCheckedTextColor:I

    iput p1, p0, Lcom/coui/appcompat/widget/COUIChip;->mTxColorAnimEndVal:I

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    .line 15
    iget p1, p0, Lcom/coui/appcompat/widget/COUIChip;->mUncheckedBackgroundColor:I

    iput p1, p0, Lcom/coui/appcompat/widget/COUIChip;->mBgColorAnimEndVal:I

    .line 16
    iget p1, p0, Lcom/coui/appcompat/widget/COUIChip;->mUncheckedTextColor:I

    iput p1, p0, Lcom/coui/appcompat/widget/COUIChip;->mTxColorAnimEndVal:I

    goto :goto_1

    .line 17
    :cond_5
    iput v3, p0, Lcom/coui/appcompat/widget/COUIChip;->mBgColorAnimEndVal:I

    .line 18
    iget p1, p0, Lcom/coui/appcompat/widget/COUIChip;->mCheckedTextColor:I

    iput p1, p0, Lcom/coui/appcompat/widget/COUIChip;->mTxColorAnimEndVal:I

    .line 19
    :goto_1
    invoke-direct {p0, p2}, Lcom/coui/appcompat/widget/COUIChip;->executeBackgroundColorAnimator(Z)V

    .line 20
    invoke-direct {p0, p2}, Lcom/coui/appcompat/widget/COUIChip;->executeTextColorAnimator(Z)V

    goto :goto_3

    :cond_6
    if-nez v2, :cond_8

    if-eqz p2, :cond_7

    .line 21
    iput v3, p0, Lcom/coui/appcompat/widget/COUIChip;->mBgColorAnimEndVal:I

    .line 22
    iget p1, p0, Lcom/coui/appcompat/widget/COUIChip;->mCheckedTextColor:I

    iput p1, p0, Lcom/coui/appcompat/widget/COUIChip;->mTxColorAnimEndVal:I

    goto :goto_2

    .line 23
    :cond_7
    iget p1, p0, Lcom/coui/appcompat/widget/COUIChip;->mUncheckedBackgroundColor:I

    iput p1, p0, Lcom/coui/appcompat/widget/COUIChip;->mBgColorAnimEndVal:I

    .line 24
    iget p1, p0, Lcom/coui/appcompat/widget/COUIChip;->mUncheckedTextColor:I

    iput p1, p0, Lcom/coui/appcompat/widget/COUIChip;->mTxColorAnimEndVal:I

    :goto_2
    xor-int/lit8 p1, p2, 0x1

    .line 25
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIChip;->executeBackgroundColorAnimator(Z)V

    xor-int/lit8 p1, p2, 0x1

    .line 26
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIChip;->executeTextColorAnimator(Z)V

    :cond_8
    :goto_3
    return-void
.end method

.method private executeScaleAnimator(Z)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIChip;->mIsNeedToDelayCancelScaleAnim:Z

    .line 2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIChip;->cancelAnimator(Z)V

    .line 3
    iget-boolean v1, p0, Lcom/coui/appcompat/widget/COUIChip;->mIsNeedToDelayCancelScaleAnim:Z

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIChip;->mScaleAnimator:Landroid/animation/ValueAnimator;

    const v2, 0x3f666666    # 0.9f

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v1, :cond_3

    new-array v1, v4, [F

    if-eqz p1, :cond_1

    move v4, v5

    goto :goto_0

    .line 5
    :cond_1
    iget v4, p0, Lcom/coui/appcompat/widget/COUIChip;->mCurrentScale:F

    :goto_0
    aput v4, v1, v0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    aput v2, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIChip;->mScaleAnimator:Landroid/animation/ValueAnimator;

    goto :goto_4

    :cond_3
    new-array v4, v4, [F

    if-eqz p1, :cond_4

    move v6, v5

    goto :goto_2

    .line 6
    :cond_4
    iget v6, p0, Lcom/coui/appcompat/widget/COUIChip;->mCurrentScale:F

    :goto_2
    aput v6, v4, v0

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v5

    :goto_3
    aput v2, v4, v3

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 7
    :goto_4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIChip;->mScaleAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIChip;->mScaleAnimationInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIChip;->mScaleAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    const-wide/16 v1, 0xc8

    goto :goto_5

    :cond_6
    const-wide/16 v1, 0x154

    :goto_5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIChip;->mScaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/widget/COUIChip$1;

    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/widget/COUIChip$1;-><init>(Lcom/coui/appcompat/widget/COUIChip;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIChip;->mScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private executeTextColorAnimator(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIChip;->mTextColorAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/coui/appcompat/widget/COUIChip;->mTxColorAnimCurVal:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget v2, p0, Lcom/coui/appcompat/widget/COUIChip;->mTxColorAnimEndVal:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIChip;->mTextColorAnimator:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    new-array v3, v3, [I

    .line 3
    iget v4, p0, Lcom/coui/appcompat/widget/COUIChip;->mTxColorAnimCurVal:I

    aput v4, v3, v2

    iget v2, p0, Lcom/coui/appcompat/widget/COUIChip;->mTxColorAnimEndVal:I

    aput v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIChip;->mTextColorAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIChip;->mColorAnimationInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIChip;->mTextColorAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIChip;->mTextColorAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/widget/COUIChip$4;

    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/widget/COUIChip$4;-><init>(Lcom/coui/appcompat/widget/COUIChip;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIChip;->mTextColorAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/coui/appcompat/widget/COUIChip$5;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/COUIChip$5;-><init>(Lcom/coui/appcompat/widget/COUIChip;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIChip;->mTextColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private resetBackgroundColor()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIChip;->mBackgroundColorStates:[[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [[I

    .line 2
    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIChip;->mBackgroundColorStates:[[I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIChip;->mBackgroundColors:[I

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIChip;->mBackgroundColorStates:[[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIChip;->mBackgroundColors:[I

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIChip;->mBackgroundColorStates:[[I

    sget-object v1, Lcom/coui/appcompat/widget/COUIChip;->CHIP_STATE_UNCHECKED:[I

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Lcom/coui/appcompat/widget/COUIChip;->CHIP_STATE_CHECKED:[I

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIChip;->mBackgroundColors:[I

    iget v1, p0, Lcom/coui/appcompat/widget/COUIChip;->mUncheckedBackgroundColor:I

    aput v1, v0, v2

    .line 8
    iget v1, p0, Lcom/coui/appcompat/widget/COUIChip;->mCheckedBackgroundColor:I

    aput v1, v0, v3

    .line 9
    new-instance v0, Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIChip;->mBackgroundColorStates:[[I

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIChip;->mBackgroundColors:[I

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private resetTextColor()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIChip;->mTextColorStates:[[I

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [[I

    .line 2
    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIChip;->mTextColorStates:[[I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIChip;->mTextColors:[I

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIChip;->mTextColorStates:[[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIChip;->mTextColors:[I

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIChip;->mTextColorStates:[[I

    sget-object v1, Lcom/coui/appcompat/widget/COUIChip;->CHIP_STATE_UNCHECKED:[I

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Lcom/coui/appcompat/widget/COUIChip;->CHIP_STATE_CHECKED:[I

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 7
    sget-object v1, Lcom/coui/appcompat/widget/COUIChip;->CHIP_STATE_DISABLED:[I

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIChip;->mTextColors:[I

    iget v1, p0, Lcom/coui/appcompat/widget/COUIChip;->mUncheckedTextColor:I

    aput v1, v0, v2

    .line 9
    iget v1, p0, Lcom/coui/appcompat/widget/COUIChip;->mCheckedTextColor:I

    aput v1, v0, v3

    .line 10
    iget v1, p0, Lcom/coui/appcompat/widget/COUIChip;->mDisabledTextColor:I

    aput v1, v0, v4

    .line 11
    new-instance v0, Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIChip;->mTextColorStates:[[I

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIChip;->mTextColors:[I

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private setScale(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const v0, 0x3f666666    # 0.9f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setScaleX(F)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setScaleY(F)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidate()V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/coui/appcompat/widget/COUIChip;->mAnimEnable:Z

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUIChip;->executeColorAnimation(Landroid/view/MotionEvent;Z)V

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIChip;->executeScaleAnimator(Z)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, v2}, Lcom/coui/appcompat/widget/COUIChip;->executeScaleAnimator(Z)V

    .line 8
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/material/chip/Chip;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCheckedBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIChip;->mCheckedBackgroundColor:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/coui/appcompat/widget/COUIChip;->mCheckedBackgroundColor:I

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIChip;->resetBackgroundColor()V

    :cond_0
    return-void
.end method

.method public setCheckedTextColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIChip;->mCheckedTextColor:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/coui/appcompat/widget/COUIChip;->mCheckedTextColor:I

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIChip;->resetTextColor()V

    :cond_0
    return-void
.end method

.method public setDisabledTextColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIChip;->mDisabledTextColor:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/coui/appcompat/widget/COUIChip;->mDisabledTextColor:I

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIChip;->resetTextColor()V

    :cond_0
    return-void
.end method

.method public setUncheckedBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIChip;->mUncheckedBackgroundColor:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/coui/appcompat/widget/COUIChip;->mUncheckedBackgroundColor:I

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIChip;->resetBackgroundColor()V

    :cond_0
    return-void
.end method

.method public setUncheckedTextColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIChip;->mUncheckedTextColor:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/coui/appcompat/widget/COUIChip;->mUncheckedTextColor:I

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIChip;->resetTextColor()V

    :cond_0
    return-void
.end method
