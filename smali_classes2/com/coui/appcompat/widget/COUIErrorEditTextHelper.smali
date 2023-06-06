.class Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;
.super Ljava/lang/Object;
.source "COUIErrorEditTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/COUIErrorEditTextHelper$ShakeInterpolator;
    }
.end annotation


# static fields
.field private static final SELECTION_MASK_ALPHA_MAX:F = 0.3f

.field private static final tmpRect:Landroid/graphics/Rect;


# instance fields
.field private mAnimating:Z

.field private mBoxBackground:Lcom/coui/appcompat/widget/COUICutoutDrawable;

.field private final mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

.field private mCollapsedTextColor:Landroid/content/res/ColorStateList;

.field private final mEditText:Landroid/widget/EditText;

.field private mErrorColor:I

.field private mErrorPaint:Landroid/graphics/Paint;

.field private mErrorState:Z

.field private mErrorTrueAnimatorSet:Landroid/animation/AnimatorSet;

.field private mExpandedTextColor:Landroid/content/res/ColorStateList;

.field private mHintColorChangeProgress:F

.field private mIsFocusedAtAnimateBeginning:Z

.field private mOnErrorStateChangedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/widget/COUIEditText$OnErrorStateChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOriginalHighlightColor:I

.field private mOriginalTextColors:Landroid/content/res/ColorStateList;

.field private mSelectionMaskAlpha:F

.field private mSelectionMaskPaint:Landroid/graphics/Paint;

.field private mSingleCOUIEditTextHeight:F

.field private mStrokeWidth:I

.field private mTextShakeOffset:F

.field private mTextWidth:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->tmpRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    .line 3
    new-instance v0, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    .line 4
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->setTextSizeInterpolator(Landroid/view/animation/Interpolator;)V

    .line 5
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->setPositionInterpolator(Landroid/view/animation/Interpolator;)V

    const p1, 0x800033

    .line 6
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->setCollapsedTextGravity(I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mSingleCOUIEditTextHeight:F

    return p0
.end method

.method public static synthetic access$002(Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mSingleCOUIEditTextHeight:F

    return p1
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->performOnErrorStateChangeAnimationEnd(Z)V

    return-void
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->setErrorState(ZZZ)V

    return-void
.end method

.method public static synthetic access$302(Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mTextWidth:F

    return p1
.end method

.method public static synthetic access$402(Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mHintColorChangeProgress:F

    return p1
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mIsFocusedAtAnimateBeginning:Z

    return p0
.end method

.method public static synthetic access$702(Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mTextShakeOffset:F

    return p1
.end method

.method public static synthetic access$802(Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mSelectionMaskAlpha:F

    return p1
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->setErrorStateEnd(ZZZ)V

    return-void
.end method

.method private cancelAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mErrorTrueAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mErrorTrueAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method private getAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextAlignment()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 3
    :pswitch_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 7
    :pswitch_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 8
    :pswitch_5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    const v1, 0x800007

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const v1, 0x800003

    if-eq v0, v1, :cond_1

    const v1, 0x800005

    if-eq v0, v1, :cond_0

    .line 9
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->isRtlMode()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 13
    :cond_4
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->isRtlMode()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_5
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 14
    :cond_6
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getFullText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->isPassword()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->getMaskChars()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private getGradientColor(IIF)I
    .locals 5

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    return p1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p3, v0

    if-ltz v1, :cond_1

    return p2

    .line 1
    :cond_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, p3

    mul-float/2addr v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p3

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p3

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    float-to-int p1, p1

    const/16 p2, 0xff

    if-le v1, p2, :cond_2

    move v1, p2

    :cond_2
    if-le v2, p2, :cond_3

    move v2, p2

    :cond_3
    if-le v3, p2, :cond_4

    move v3, p2

    :cond_4
    if-le p1, p2, :cond_5

    move p1, p2

    .line 5
    :cond_5
    invoke-static {v1, v2, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method private getMaskChars()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    invoke-interface {v0, v1, v2}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method private getSelectionMaskColor(F)I
    .locals 3

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mErrorColor:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mErrorColor:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mErrorColor:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method private initAnimator()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/f;->e0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 2
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x0

    const v4, 0x3f2b851f    # 0.67f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/4 v2, 0x2

    new-array v4, v2, [F

    .line 3
    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 4
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0xd9

    .line 5
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    new-instance v5, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper$2;

    invoke-direct {v5, p0}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper$2;-><init>(Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v5, v2, [F

    const/4 v6, 0x0

    aput v3, v5, v6

    const/4 v3, 0x1

    aput v0, v5, v3

    .line 7
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 8
    new-instance v5, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper$ShakeInterpolator;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper$ShakeInterpolator;-><init>(Lcom/coui/appcompat/widget/COUIErrorEditTextHelper$1;)V

    .line 9
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    sget v5, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper$ShakeInterpolator;->total:I

    int-to-long v7, v5

    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    new-instance v5, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper$3;

    invoke-direct {v5, p0}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper$3;-><init>(Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;)V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v5, v2, [F

    .line 12
    fill-array-data v5, :array_1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 13
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x85

    .line 14
    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v7, 0x50

    .line 15
    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 16
    new-instance v1, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper$4;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper$4;-><init>(Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mErrorTrueAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v4, v7, v6

    aput-object v0, v7, v3

    aput-object v5, v7, v2

    .line 18
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mErrorTrueAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper$5;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper$5;-><init>(Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method private isPassword()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isRtlMode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private performOnErrorStateChangeAnimationEnd(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mOnErrorStateChangedListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mOnErrorStateChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mOnErrorStateChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/COUIEditText$OnErrorStateChangedListener;

    invoke-interface {v1, p1}, Lcom/coui/appcompat/widget/COUIEditText$OnErrorStateChangedListener;->onErrorStateChangeAnimationEnd(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private performOnErrorStateChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mOnErrorStateChangedListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mOnErrorStateChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mOnErrorStateChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/COUIEditText$OnErrorStateChangedListener;

    invoke-interface {v1, p1}, Lcom/coui/appcompat/widget/COUIEditText$OnErrorStateChangedListener;->onErrorStateChanged(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setErrorState(ZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->setErrorState(ZZZ)V

    return-void
.end method

.method private setErrorState(ZZZ)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mErrorState:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 4
    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mErrorState:Z

    .line 5
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->performOnErrorStateChanged(Z)V

    if-eqz p2, :cond_1

    .line 6
    invoke-direct {p0, p1, p3}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->setErrorStateWithAnimation(ZZ)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->setErrorStateWithoutAnimation(ZZ)V

    :goto_0
    return-void
.end method

.method private setErrorStateEnd(ZZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mAnimating:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mOriginalTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    const p2, 0x3e99999a    # 0.3f

    invoke-direct {p0, p2}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->getSelectionMaskColor(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHighlightColor(I)V

    if-eqz p3, :cond_2

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mOriginalTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    iget p2, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mOriginalHighlightColor:I

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHighlightColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setErrorStateWithAnimation(ZZ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->cancelAnimation()V

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHighlightColor(I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mHintColorChangeProgress:F

    .line 5
    iput p1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mTextShakeOffset:F

    .line 6
    iput p1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mSelectionMaskAlpha:F

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mAnimating:Z

    .line 8
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mIsFocusedAtAnimateBeginning:Z

    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mErrorTrueAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->cancelAnimation()V

    .line 11
    invoke-direct {p0, v0, v0, p2}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->setErrorStateEnd(ZZZ)V

    :goto_0
    return-void
.end method

.method private setErrorStateWithoutAnimation(ZZ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mHintColorChangeProgress:F

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mTextShakeOffset:F

    .line 3
    iput p1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mSelectionMaskAlpha:F

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->setErrorStateEnd(ZZZ)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v0, p2}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->setErrorStateEnd(ZZZ)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addOnErrorStateChangedListener(Lcom/coui/appcompat/widget/COUIEditText$OnErrorStateChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mOnErrorStateChangedListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mOnErrorStateChangedListeners:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mOnErrorStateChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mOnErrorStateChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public drawCollapseText(Landroid/graphics/Canvas;Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mCollapsedTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mErrorColor:I

    iget v3, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mHintColorChangeProgress:F

    invoke-direct {p0, v1, v2, v3}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->getGradientColor(IIF)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mExpandedTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mErrorColor:I

    iget v3, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mHintColorChangeProgress:F

    invoke-direct {p0, v1, v2, v3}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->getGradientColor(IIF)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->setExpandedTextColor(Landroid/content/res/ColorStateList;)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {p2}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->getExpandedFraction()F

    move-result p2

    invoke-virtual {v0, p2}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->setExpansionFraction(F)V

    .line 4
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {p2, p1}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawModeBackgroundLine(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mErrorPaint:Landroid/graphics/Paint;

    invoke-virtual {p5}, Landroid/graphics/Paint;->getColor()I

    move-result p5

    iget v1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mErrorColor:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mHintColorChangeProgress:F

    invoke-direct {p0, p5, v1, v2}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->getGradientColor(IIF)I

    move-result p5

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p2

    int-to-float v4, p3

    .line 2
    iget-object v6, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mErrorPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p1

    move v3, p2

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 3
    iget-object p3, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mErrorPaint:Landroid/graphics/Paint;

    invoke-virtual {p6}, Landroid/graphics/Paint;->getColor()I

    move-result p5

    iget p6, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mErrorColor:I

    iget v0, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mHintColorChangeProgress:F

    invoke-direct {p0, p5, p6, v0}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->getGradientColor(IIF)I

    move-result p5

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, p4

    .line 4
    iget-object v6, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mErrorPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawModeBackgroundRect(Landroid/graphics/Canvas;Landroid/graphics/drawable/GradientDrawable;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mBoxBackground:Lcom/coui/appcompat/widget/COUICutoutDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/GradientDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2
    instance-of v0, p2, Lcom/coui/appcompat/widget/COUICutoutDrawable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mBoxBackground:Lcom/coui/appcompat/widget/COUICutoutDrawable;

    check-cast p2, Lcom/coui/appcompat/widget/COUICutoutDrawable;

    invoke-virtual {p2}, Lcom/coui/appcompat/widget/COUICutoutDrawable;->getCutout()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/coui/appcompat/widget/COUICutoutDrawable;->setCutout(Landroid/graphics/RectF;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mBoxBackground:Lcom/coui/appcompat/widget/COUICutoutDrawable;

    iget v0, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mStrokeWidth:I

    iget v1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mErrorColor:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mHintColorChangeProgress:F

    invoke-direct {p0, p3, v1, v2}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->getGradientColor(IIF)I

    move-result p3

    invoke-virtual {p2, v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 5
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mBoxBackground:Lcom/coui/appcompat/widget/COUICutoutDrawable;

    invoke-virtual {p2, p1}, Lcom/coui/appcompat/widget/COUICutoutDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawableStateChanged([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->setState([I)Z

    return-void
.end method

.method public init(III[FLcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mOriginalTextColors:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHighlightColor()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mOriginalHighlightColor:I

    .line 3
    iput p1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mErrorColor:I

    .line 4
    iput p2, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mStrokeWidth:I

    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    const/4 p1, 0x0

    const-string p2, "sans-serif-medium"

    .line 5
    invoke-static {p2, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {p2, p1}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->setTypefaces(Landroid/graphics/Typeface;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {p5}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->getExpandedTextSize()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->setExpandedTextSize(F)V

    .line 8
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {p5}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->getCollapsedTextGravity()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->setCollapsedTextGravity(I)V

    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {p5}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->getExpandedTextGravity()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->setExpandedTextGravity(I)V

    .line 10
    new-instance p1, Lcom/coui/appcompat/widget/COUICutoutDrawable;

    invoke-direct {p1}, Lcom/coui/appcompat/widget/COUICutoutDrawable;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mBoxBackground:Lcom/coui/appcompat/widget/COUICutoutDrawable;

    .line 11
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mErrorPaint:Landroid/graphics/Paint;

    .line 13
    iget p2, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mStrokeWidth:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mSelectionMaskPaint:Landroid/graphics/Paint;

    .line 15
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->initAnimator()V

    .line 16
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    new-instance p2, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper$1;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper$1;-><init>(Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    invoke-virtual {p0, p5}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->setHintInternal(Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;)V

    .line 18
    invoke-virtual {p0, p5}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->updateLabelState(Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;)V

    return-void
.end method

.method public isErrorState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mErrorState:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mAnimating:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mErrorState:Z

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->isRtlMode()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    iget v1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mTextShakeOffset:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mTextShakeOffset:F

    neg-float v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingStart()I

    move-result v1

    .line 7
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingEnd()I

    move-result v3

    .line 8
    iget-object v4, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getWidth()I

    move-result v4

    sub-int v5, v4, v3

    sub-int v6, v5, v1

    int-to-float v5, v5

    .line 9
    iget-object v7, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getX()F

    move-result v7

    add-float/2addr v5, v7

    iget-object v7, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getScrollX()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    .line 10
    iget v7, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mTextWidth:F

    iget-object v8, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getScrollX()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    int-to-float v8, v6

    sub-float/2addr v7, v8

    .line 11
    iget-object v9, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    const/4 v10, 0x0

    sget-object v11, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {v9, v10, v11}, Landroid/widget/EditText;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 13
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->isRtlMode()Z

    move-result v10

    if-nez v10, :cond_1

    int-to-float v10, v1

    .line 14
    iget v12, v11, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    invoke-virtual {p1, v10, v12}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_1
    int-to-float v10, v3

    .line 15
    iget v12, v11, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    invoke-virtual {p1, v10, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 17
    iget-object v12, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v12}, Landroid/widget/EditText;->getBottom()I

    move-result v12

    iget-object v13, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v13}, Landroid/widget/EditText;->getTop()I

    move-result v13

    sub-int/2addr v12, v13

    int-to-float v12, v12

    iget v13, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mSingleCOUIEditTextHeight:F

    cmpl-float v12, v12, v13

    if-nez v12, :cond_3

    iget v12, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mTextWidth:F

    cmpl-float v8, v12, v8

    if-lez v8, :cond_3

    .line 18
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->isRtlMode()Z

    move-result v8

    if-nez v8, :cond_2

    neg-float v6, v7

    .line 19
    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    iget-object v6, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getScrollX()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mSingleCOUIEditTextHeight:F

    invoke-virtual {p1, v6, v2, v5, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    goto :goto_2

    .line 21
    :cond_2
    iget-object v5, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getScrollX()I

    move-result v5

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getScrollX()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mSingleCOUIEditTextHeight:F

    invoke-virtual {p1, v5, v2, v6, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 22
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    iget-object v6, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mOriginalTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 24
    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 25
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 26
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 27
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v2

    .line 28
    iget-object v5, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mSelectionMaskPaint:Landroid/graphics/Paint;

    iget v6, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mSelectionMaskAlpha:F

    invoke-direct {p0, v6}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->getSelectionMaskColor(F)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-ne v2, v5, :cond_4

    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->isRtlMode()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne v2, v5, :cond_6

    .line 30
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->isRtlMode()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    :goto_3
    int-to-float v1, v1

    move v4, v1

    move v6, v4

    goto :goto_4

    .line 31
    :cond_6
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-ne v2, v5, :cond_7

    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->isRtlMode()Z

    move-result v5

    if-nez v5, :cond_5

    :cond_7
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne v2, v5, :cond_8

    .line 32
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->isRtlMode()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    add-int/2addr v1, v4

    sub-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 33
    iget v3, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mTextWidth:F

    div-float v2, v3, v2

    sub-float/2addr v1, v2

    add-float v2, v1, v3

    move v4, v1

    move v6, v2

    .line 34
    :goto_4
    iget v1, v11, Landroid/graphics/Rect;->top:I

    int-to-float v5, v1

    iget v1, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v1

    iget-object v8, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mSelectionMaskPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    return-void
.end method

.method public onLayout(Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->getExpandedBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->getCollapsedBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->setExpandedBounds(IIII)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->setCollapsedBounds(IIII)V

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->recalculate()V

    return-void
.end method

.method public removeOnErrorStateChangedListener(Lcom/coui/appcompat/widget/COUIEditText$OnErrorStateChangedListener;)V
    .locals 1
    .param p1    # Lcom/coui/appcompat/widget/COUIEditText$OnErrorStateChangedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mOnErrorStateChangedListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setCollapsedTextAppearance(ILandroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->setCollapsedTextAppearance(ILandroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setErrorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mErrorColor:I

    return-void
.end method

.method public setErrorState(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->setErrorState(ZZ)V

    return-void
.end method

.method public setHintInternal(Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateLabelState(Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->getCollapsedTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mCollapsedTextColor:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->getExpandedTextColor()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mExpandedTextColor:Landroid/content/res/ColorStateList;

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mCollapsedTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->mExpandedTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->setExpandedTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
