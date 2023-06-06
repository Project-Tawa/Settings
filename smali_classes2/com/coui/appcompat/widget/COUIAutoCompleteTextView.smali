.class public Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;
.super Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
.source "COUIAutoCompleteTextView.java"


# static fields
.field private static final ALPHA_VALUE:I = 0xff

.field private static final BACKGROUND_ANIMATION_DURATION:I = 0xfa

.field private static final LABEL_SCALE_ANIMATION_DURATION:I = 0xc8

.field public static final MODE_BACKGROUND_LINE:I = 0x1

.field public static final MODE_BACKGROUND_NONE:I = 0x0

.field public static final MODE_BACKGROUND_RECT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "AutoCompleteTextView"


# instance fields
.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mAnimator1:Landroid/animation/ValueAnimator;

.field private mAnimator2:Landroid/animation/ValueAnimator;

.field private mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

.field private mBoxBackgroundMode:I

.field private mBoxCornerRadiusBottomEnd:F

.field private mBoxCornerRadiusBottomStart:F

.field private mBoxCornerRadiusTopEnd:F

.field private mBoxCornerRadiusTopStart:F

.field private mBoxStrokeColor:I

.field private final mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

.field private mDefaultHintTextColor:Landroid/content/res/ColorStateList;

.field private mDefaultStrokeColor:I

.field private mDisabledColor:I

.field private mDrawX:I

.field private mFocusedAlpha:I

.field private mFocusedPaint:Landroid/graphics/Paint;

.field private mFocusedStrokeColor:I

.field private mFocusedTextColor:Landroid/content/res/ColorStateList;

.field private mHint:Ljava/lang/CharSequence;

.field private mHintAnimationEnabled:Z

.field private mHintEnabled:Z

.field private mHintExpanded:Z

.field private mInDrawableStateChanged:Z

.field private mIsProvidingHint:Z

.field private mLabelCutoutPadding:I

.field private mLineExpanded:Z

.field private mLineModePaddingMiddle:I

.field private mLineModePaddingTop:I

.field private mNormalPaint:Landroid/graphics/Paint;

.field private mOriginalHint:Ljava/lang/CharSequence;

.field private mPathInterpolator1:Landroid/view/animation/Interpolator;

.field private mPathInterpolator2:Landroid/view/animation/Interpolator;

.field private mRectModePaddingMiddle:I

.field private mRectModePaddingTop:I

.field private mStrokeWidth:I

.field private mStrokeWidthFocused:I

.field private mTmpRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101006b

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mStrokeWidth:I

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mTmpRectF:Landroid/graphics/RectF;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->initHintMode(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$002(Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mDrawX:I

    return p1
.end method

.method public static synthetic access$102(Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mFocusedAlpha:I

    return p1
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;)Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    return-object p0
.end method

.method private animateToExpansionFraction(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->getExpansionFraction()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mPathInterpolator1:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView$3;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView$3;-><init>(Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {v3}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->getExpansionFraction()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 8
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private animateToHideBackground()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mAnimator2:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mAnimator2:Landroid/animation/ValueAnimator;

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mPathInterpolator2:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mAnimator2:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mAnimator2:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView$2;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView$2;-><init>(Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mAnimator2:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mAnimator2:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mLineExpanded:Z

    return-void

    nop

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method private animateToShowBackground()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mAnimator1:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mAnimator1:Landroid/animation/ValueAnimator;

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mPathInterpolator2:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mAnimator1:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mAnimator1:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView$1;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView$1;-><init>(Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    const/16 v0, 0xff

    .line 6
    iput v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mFocusedAlpha:I

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mAnimator1:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getWidth()I

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mAnimator1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    iput-boolean v3, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mLineExpanded:Z

    return-void
.end method

.method private applyBoxAttributes()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->setBoxAttributes()V

    .line 3
    iget v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mStrokeWidth:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    iget v1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mBoxStrokeColor:I

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->getCornerRadiiAsArray()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->invalidate()V

    return-void
.end method

.method private applyCutoutPadding(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mLabelCutoutPadding:I

    int-to-float v2, v1

    sub-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    iget v0, p1, Landroid/graphics/RectF;->top:F

    int-to-float v2, v1

    sub-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 3
    iget v0, p1, Landroid/graphics/RectF;->right:F

    int-to-float v2, v1

    add-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 4
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private assignBoxBackgroundByMode()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mBoxBackgroundMode:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mHintEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    instance-of v0, v0, Lcom/coui/appcompat/widget/COUICutoutDrawable;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/coui/appcompat/widget/COUICutoutDrawable;

    invoke-direct {v0}, Lcom/coui/appcompat/widget/COUICutoutDrawable;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    :cond_2
    :goto_0
    return-void
.end method

.method private calculateCollapsedTextTopBounds()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mBoxBackgroundMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getPaddingTop()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->calculateLabelMarginTop()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method private calculateLabelMarginTop()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->getCollapsedTextHeight()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private closeCutout()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->cutoutEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    check-cast v0, Lcom/coui/appcompat/widget/COUICutoutDrawable;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUICutoutDrawable;->removeCutout()V

    :cond_0
    return-void
.end method

.method private collapseHint(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mHintAnimationEnabled:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->animateToExpansionFraction(F)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->setExpansionFraction(F)V

    :goto_0
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mHintExpanded:Z

    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->cutoutEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->openCutout()V

    :cond_2
    return-void
.end method

.method private cutoutEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mHintEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mHint:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    instance-of v0, v0, Lcom/coui/appcompat/widget/COUICutoutDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private expandHint(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mBoxBackground: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoCompleteTextView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 5
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mHintAnimationEnabled:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->animateToExpansionFraction(F)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->setExpansionFraction(F)V

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->cutoutEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    check-cast p1, Lcom/coui/appcompat/widget/COUICutoutDrawable;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUICutoutDrawable;->hasCutout()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->closeCutout()V

    :cond_3
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mHintExpanded:Z

    return-void
.end method

.method private getBoundsTop()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mBoxBackgroundMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->getCollapsedTextHeight()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 3
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mLineModePaddingTop:I

    return v0
.end method

.method private getBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mBoxBackgroundMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method private getCornerRadiiAsArray()[F
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 1
    iget v1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mBoxCornerRadiusTopEnd:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mBoxCornerRadiusTopStart:F

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    iget v1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mBoxCornerRadiusBottomStart:F

    const/4 v2, 0x4

    aput v1, v0, v2

    const/4 v2, 0x5

    aput v1, v0, v2

    iget v1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mBoxCornerRadiusBottomEnd:F

    const/4 v2, 0x6

    aput v1, v0, v2

    const/4 v2, 0x7

    aput v1, v0, v2

    return-object v0
.end method

.method private getModePaddingTop()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mBoxBackgroundMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mRectModePaddingTop:I

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {v1}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->getCollapsedTextHeight()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mLineModePaddingTop:I

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {v1}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->getHintHeight()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mLineModePaddingMiddle:I

    goto :goto_0
.end method

.method private initHintMode(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->setTextSizeInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->setPositionInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    const v1, 0x800033

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->setCollapsedTextGravity(I)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 5
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e99999a    # 0.3f

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v1, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v2, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mPathInterpolator1:Landroid/view/animation/Interpolator;

    .line 6
    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v1, v1, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v2, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mPathInterpolator2:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mPathInterpolator1:Landroid/view/animation/Interpolator;

    .line 8
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mPathInterpolator2:Landroid/view/animation/Interpolator;

    .line 9
    :goto_0
    sget-object v2, Lyg/o;->L0:[I

    sget v3, Lyg/n;->r:I

    .line 10
    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    sget p3, Lyg/o;->a1:I

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mHintEnabled:Z

    const/16 v3, 0x13

    if-ge v0, v3, :cond_1

    if-eqz p3, :cond_1

    .line 12
    iput-boolean v2, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mHintEnabled:Z

    .line 13
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/widget/AutoCompleteTextView;->setPadding(IIII)V

    .line 14
    :cond_1
    iget-boolean p3, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mHintEnabled:Z

    if-nez p3, :cond_2

    return-void

    :cond_2
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    sget p3, Lyg/o;->N0:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->setTopHint(Ljava/lang/CharSequence;)V

    .line 17
    sget p3, Lyg/o;->Z0:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mHintAnimationEnabled:Z

    .line 18
    sget p3, Lyg/o;->e1:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mRectModePaddingTop:I

    .line 19
    sget p3, Lyg/o;->Q0:I

    .line 20
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 21
    iput p3, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mBoxCornerRadiusTopStart:F

    .line 22
    iput p3, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mBoxCornerRadiusTopEnd:F

    .line 23
    iput p3, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mBoxCornerRadiusBottomEnd:F

    .line 24
    iput p3, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mBoxCornerRadiusBottomStart:F

    .line 25
    sget p3, Lyg/o;->b1:I

    const v0, -0xff0100

    .line 26
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mFocusedStrokeColor:I

    .line 27
    sget v0, Lyg/o;->c1:I

    .line 28
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mStrokeWidth:I

    .line 29
    iput v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mStrokeWidthFocused:I

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/f;->Z2:I

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mLabelCutoutPadding:I

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/f;->c3:I

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mLineModePaddingTop:I

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/f;->b3:I

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mLineModePaddingMiddle:I

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/f;->d3:I

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mRectModePaddingMiddle:I

    .line 38
    sget v0, Lyg/o;->R0:I

    .line 39
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->setBoxBackgroundMode(I)V

    .line 41
    sget v1, Lyg/o;->M0:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 42
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mFocusedTextColor:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mDefaultHintTextColor:Landroid/content/res/ColorStateList;

    .line 43
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lyg/e;->V:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mDefaultStrokeColor:I

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lyg/e;->W:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mDisabledColor:I

    .line 45
    sget p1, Lyg/o;->P0:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 46
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 47
    invoke-virtual {p0, p1, p3}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->setCollapsedTextAppearance(ILandroid/content/res/ColorStateList;)V

    const/4 p1, 0x2

    if-ne v0, p1, :cond_4

    const-string p1, "sans-serif-medium"

    .line 48
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 49
    iget-object p3, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {p3, p1}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->setTypefaces(Landroid/graphics/Typeface;)V

    .line 50
    :cond_4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mNormalPaint:Landroid/graphics/Paint;

    .line 52
    iget p2, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mDefaultStrokeColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mNormalPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mStrokeWidth:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mFocusedPaint:Landroid/graphics/Paint;

    .line 55
    iget p2, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mFocusedStrokeColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mFocusedPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mStrokeWidth:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->setEditText()V

    return-void
.end method

.method private isRtlMode()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-le v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method private onApplyBoxBackgroundMode()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->assignBoxBackgroundByMode()V

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->updateTextInputBoxBounds()V

    return-void
.end method

.method private openCutout()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->cutoutEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mTmpRectF:Landroid/graphics/RectF;

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->getCollapsedTextActualBounds(Landroid/graphics/RectF;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->applyCutoutPadding(Landroid/graphics/RectF;)V

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    check-cast v1, Lcom/coui/appcompat/widget/COUICutoutDrawable;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/widget/COUICutoutDrawable;->setCutout(Landroid/graphics/RectF;)V

    return-void
.end method

.method private setBoxAttributes()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mBoxBackgroundMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mFocusedStrokeColor:I

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mFocusedTextColor:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mFocusedTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mFocusedStrokeColor:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mStrokeWidth:I

    :cond_2
    :goto_0
    return-void
.end method

.method private setEditText()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->onApplyBoxBackgroundMode()V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->setExpandedTextSize(F)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getGravity()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    and-int/lit8 v2, v0, -0x71

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->setCollapsedTextGravity(I)V

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->setExpandedTextGravity(I)V

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mDefaultHintTextColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mDefaultHintTextColor:Landroid/content/res/ColorStateList;

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mHintEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mHint:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mOriginalHint:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->setTopHint(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    :cond_1
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mIsProvidingHint:Z

    :cond_2
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->updateLabelState(ZZ)V

    .line 16
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->updateModePadding()V

    return-void
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mHint:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mHint:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mHintExpanded:Z

    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->openCutout()V

    :cond_0
    return-void
.end method

.method private updateLabelState(ZZ)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->isEnabled()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mDefaultHintTextColor:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {v3, v2}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mDefaultHintTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->setExpandedTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    iget v2, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mDisabledColor:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    iget v2, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mDisabledColor:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->setExpandedTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mFocusedTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 10
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    :goto_0
    if-nez v1, :cond_5

    .line 11
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    if-nez p2, :cond_4

    .line 12
    iget-boolean p2, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mHintExpanded:Z

    if-nez p2, :cond_7

    .line 13
    :cond_4
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->expandHint(Z)V

    goto :goto_2

    :cond_5
    :goto_1
    if-nez p2, :cond_6

    .line 14
    iget-boolean p2, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mHintExpanded:Z

    if-eqz p2, :cond_7

    .line 15
    :cond_6
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->collapseHint(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method private updateLineModeBackground()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mBoxBackgroundMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mLineExpanded:Z

    if-nez v0, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->animateToShowBackground()V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mLineExpanded:Z

    if-eqz v0, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->animateToHideBackground()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mDrawX:I

    :cond_3
    :goto_0
    return-void
.end method

.method private updateModePadding()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->getModePaddingTop()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->isRtlMode()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getPaddingRight()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getPaddingLeft()I

    move-result v1

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->isRtlMode()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getPaddingLeft()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getPaddingRight()I

    move-result v2

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getPaddingBottom()I

    move-result v3

    invoke-static {p0, v1, v0, v2, v3}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    return-void
.end method

.method private updateTextInputBoxBounds()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mBoxBackgroundMode:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getRight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->getBoundsTop()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getWidth()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getHeight()I

    move-result v3

    .line 6
    iget-object v4, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->applyBoxAttributes()V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateTextInputBoxState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mBoxBackgroundMode:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mDisabledColor:I

    iput v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mBoxStrokeColor:I

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mFocusedStrokeColor:I

    iput v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mBoxStrokeColor:I

    goto :goto_0

    .line 6
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mDefaultStrokeColor:I

    iput v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mBoxStrokeColor:I

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->applyBoxAttributes()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public cutoutIsOpen()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->cutoutEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    check-cast v0, Lcom/coui/appcompat/widget/COUICutoutDrawable;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUICutoutDrawable;->hasCutout()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mHintEnabled:Z

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {v1, p1}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->draw(Landroid/graphics/Canvas;)V

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mBoxBackgroundMode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getScrollX()I

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->updateTextInputBoxBounds()V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    :cond_1
    iget v1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mBoxBackgroundMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 10
    iget v1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mStrokeWidthFocused:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v4, 0x0

    int-to-float v9, v2

    .line 12
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getWidth()I

    move-result v1

    int-to-float v6, v1

    iget-object v8, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mNormalPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v9

    move v7, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 13
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mFocusedPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mFocusedAlpha:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v6, 0x0

    .line 14
    iget v1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mDrawX:I

    int-to-float v8, v1

    iget-object v10, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mFocusedPaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 15
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 16
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mHintEnabled:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->drawableStateChanged()V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mInDrawableStateChanged:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mInDrawableStateChanged:Z

    .line 5
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->drawableStateChanged()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getDrawableState()[I

    move-result-object v1

    .line 7
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->updateLabelState(Z)V

    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->updateLineModeBackground()V

    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->updateTextInputBoxBounds()V

    .line 10
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->updateTextInputBoxState()V

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->setState([I)Z

    move-result v0

    or-int/2addr v0, v3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->invalidate()V

    .line 14
    :cond_4
    iput-boolean v3, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mInDrawableStateChanged:Z

    return-void
.end method

.method public getBoxStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mFocusedStrokeColor:I

    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mHintEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mHint:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isHintEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mHintEnabled:Z

    return v0
.end method

.method public isProvidingHint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mIsProvidingHint:Z

    return v0
.end method

.method public ismHintAnimationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mHintAnimationEnabled:Z

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/AutoCompleteTextView;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mHintEnabled:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->updateTextInputBoxBounds()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->updateModePadding()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getCompoundPaddingLeft()I

    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getCompoundPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->calculateCollapsedTextTopBounds()I

    move-result p3

    .line 9
    iget-object p4, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    .line 10
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getCompoundPaddingTop()I

    move-result p5

    .line 11
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getCompoundPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p4, p1, p5, p2, v0}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->setExpandedBounds(IIII)V

    .line 13
    iget-object p4, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getHeight()I

    move-result p5

    .line 14
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getCompoundPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    .line 15
    invoke-virtual {p4, p1, p3, p2, p5}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->setCollapsedBounds(IIII)V

    .line 16
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->recalculate()V

    .line 17
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->cutoutEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mHintExpanded:Z

    if-nez p1, :cond_1

    .line 18
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->openCutout()V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onMeasure(II)V

    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mBoxBackgroundMode:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mBoxBackgroundMode:I

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->onApplyBoxBackgroundMode()V

    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mFocusedStrokeColor:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mFocusedStrokeColor:I

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->updateTextInputBoxState()V

    :cond_0
    return-void
.end method

.method public setCollapsedTextAppearance(ILandroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->setCollapsedTextAppearance(ILandroid/content/res/ColorStateList;)V

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->getCollapsedTextColor()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mFocusedTextColor:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->updateLabelState(Z)V

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mHintEnabled:Z

    if-eq p1, v0, :cond_4

    .line 2
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mHintEnabled:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mIsProvidingHint:Z

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mHint:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mHint:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mHint:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->setTopHint(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mIsProvidingHint:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public setTopHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mHintEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->setHintInternal(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setmHintAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->mHintAnimationEnabled:Z

    return-void
.end method

.method public updateLabelState(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->updateLabelState(ZZ)V

    return-void
.end method
