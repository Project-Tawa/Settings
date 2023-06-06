.class public Lcom/coui/appcompat/widget/COUIEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "COUIEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/COUIEditText$AccessibilityTouchHelper;,
        Lcom/coui/appcompat/widget/COUIEditText$COUITextWatcher;,
        Lcom/coui/appcompat/widget/COUIEditText$OnErrorStateChangedListener;,
        Lcom/coui/appcompat/widget/COUIEditText$OnPasswordDeletedListener;,
        Lcom/coui/appcompat/widget/COUIEditText$OnTextDeletedListener;,
        Lcom/coui/appcompat/widget/COUIEditText$COUISavedState;
    }
.end annotation


# static fields
.field private static final ALPHA_VALUE:I = 0xff

.field private static final BACKGROUND_ANIMATION_DURATION:I = 0xfa

.field private static final LABEL_SCALE_ANIMATION_DURATION:I = 0xc8

.field private static final LOG_DBG:Z = false

.field public static final MODE_BACKGROUND_LINE:I = 0x1

.field public static final MODE_BACKGROUND_NONE:I = 0x0

.field public static final MODE_BACKGROUND_RECT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "COUIEditText"


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

.field private mCOUITextWatcher:Lcom/coui/appcompat/widget/COUIEditText$COUITextWatcher;

.field private mCancelDeleteIcon:Ljava/lang/Runnable;

.field private mClickSelectionPosition:I

.field private mContext:Landroid/content/Context;

.field private mDefaultHintTextColor:Landroid/content/res/ColorStateList;

.field private mDefaultStrokeColor:I

.field private mDeletable:Z

.field private mDeleteButton:Ljava/lang/String;

.field private mDeleteIconHeight:I

.field private mDeleteIconWidth:I

.field private mDeleteNormal:Landroid/graphics/drawable/Drawable;

.field private mDeletePressed:Landroid/graphics/drawable/Drawable;

.field private mDisabledColor:I

.field private mDisabledPaint:Landroid/graphics/Paint;

.field private mDrawXProgress:F

.field private mDrawablePadding:I

.field private mDrawableSizeRight:I

.field private mEmptyTextPaint:Landroid/graphics/Paint;

.field private mErrorColor:I

.field private mErrorState:Z

.field private mErrorStateHelper:Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;

.field private mFocusStrokeWidth:I

.field private mFocusedAlpha:I

.field private mFocusedPaint:Landroid/graphics/Paint;

.field private mFocusedStrokeColor:I

.field private mFocusedTextColor:Landroid/content/res/ColorStateList;

.field private mForceFinishDetach:Z

.field private mHint:Ljava/lang/CharSequence;

.field private mHintAnimationEnabled:Z

.field private mHintEnabled:Z

.field private mHintExpanded:Z

.field private mInDrawableStateChanged:Z

.field private mInputText:Ljava/lang/String;

.field private mIsEllipsis:Z

.field private mIsEllipsisEnabled:Z

.field private mIsProvidingHint:Z

.field private mLabelCutoutPadding:I

.field private mLineExpanded:Z

.field private mLineModePaddingMiddle:I

.field private mLineModePaddingTop:I

.field private mLinePadding:I

.field private mNormalPaint:Landroid/graphics/Paint;

.field private mOriginalHint:Ljava/lang/CharSequence;

.field private mPasswordDeleteListener:Lcom/coui/appcompat/widget/COUIEditText$OnPasswordDeletedListener;

.field private mPathInterpolator1:Landroid/view/animation/Interpolator;

.field private mPathInterpolator2:Landroid/view/animation/Interpolator;

.field private mQuickDelete:Z

.field private mRectModePaddingTop:I

.field private mRefreshStyle:I

.field private mSetDeleteIcon:Ljava/lang/Runnable;

.field private mShouldHandleDelete:Z

.field private mStrokeWidth:I

.field private mStrokeWidthFocused:I

.field private mTextDeleteListener:Lcom/coui/appcompat/widget/COUIEditText$OnTextDeletedListener;

.field private mTextPaint:Landroid/text/TextPaint;

.field private mTmpRectF:Landroid/graphics/RectF;

.field private mTouchHelper:Lcom/coui/appcompat/widget/COUIEditText$AccessibilityTouchHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUIEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101006e

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/COUIEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v5, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-direct {v5, p0}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;-><init>(Landroid/view/View;)V

    iput-object v5, p0, Lcom/coui/appcompat/widget/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mShouldHandleDelete:Z

    .line 6
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mQuickDelete:Z

    .line 7
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDeletable:Z

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mTextDeleteListener:Lcom/coui/appcompat/widget/COUIEditText$OnTextDeletedListener;

    .line 9
    iput-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mPasswordDeleteListener:Lcom/coui/appcompat/widget/COUIEditText$OnPasswordDeletedListener;

    .line 10
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mForceFinishDetach:Z

    .line 11
    iput-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDeleteButton:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mCOUITextWatcher:Lcom/coui/appcompat/widget/COUIEditText$COUITextWatcher;

    const/4 v1, 0x2

    .line 13
    iput v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mStrokeWidth:I

    const/4 v1, 0x4

    .line 14
    iput v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mFocusStrokeWidth:I

    .line 15
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mTmpRectF:Landroid/graphics/RectF;

    .line 16
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mIsEllipsis:Z

    .line 17
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mIsEllipsisEnabled:Z

    const-string v1, ""

    .line 18
    iput-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mInputText:Ljava/lang/String;

    .line 19
    iput v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mClickSelectionPosition:I

    .line 20
    new-instance v1, Lcom/coui/appcompat/widget/COUIEditText$1;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/COUIEditText$1;-><init>(Lcom/coui/appcompat/widget/COUIEditText;)V

    iput-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mCancelDeleteIcon:Ljava/lang/Runnable;

    .line 21
    new-instance v1, Lcom/coui/appcompat/widget/COUIEditText$2;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/COUIEditText$2;-><init>(Lcom/coui/appcompat/widget/COUIEditText;)V

    iput-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mSetDeleteIcon:Ljava/lang/Runnable;

    if-eqz p2, :cond_0

    .line 22
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mRefreshStyle:I

    .line 23
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mRefreshStyle:I

    if-nez v1, :cond_1

    .line 24
    iput p3, p0, Lcom/coui/appcompat/widget/COUIEditText;->mRefreshStyle:I

    .line 25
    :cond_1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mContext:Landroid/content/Context;

    .line 26
    sget-object v1, Lyg/o;->L0:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 27
    sget v2, Lyg/o;->d1:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 28
    sget v3, Lyg/o;->W0:I

    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lyg/e;->s:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/widget/COUIEditText;->mErrorColor:I

    .line 29
    sget v3, Lyg/o;->U0:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDeleteNormal:Landroid/graphics/drawable/Drawable;

    .line 30
    sget v3, Lyg/o;->V0:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDeletePressed:Landroid/graphics/drawable/Drawable;

    .line 31
    sget v3, Lyg/o;->X0:I

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/coui/appcompat/widget/COUIEditText;->mIsEllipsisEnabled:Z

    .line 32
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/widget/COUIEditText;->setFastDeletable(Z)V

    .line 34
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDeleteNormal:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 35
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDeleteIconWidth:I

    .line 36
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDeleteNormal:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDeleteIconHeight:I

    .line 37
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDeleteNormal:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDeleteIconWidth:I

    invoke-virtual {v2, v0, v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDeletePressed:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 39
    iget v2, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDeleteIconWidth:I

    iget v3, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDeleteIconHeight:I

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    :cond_3
    new-instance v0, Lcom/coui/appcompat/widget/COUIEditText$AccessibilityTouchHelper;

    invoke-direct {v0, p0, p0}, Lcom/coui/appcompat/widget/COUIEditText$AccessibilityTouchHelper;-><init>(Lcom/coui/appcompat/widget/COUIEditText;Landroid/view/View;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mTouchHelper:Lcom/coui/appcompat/widget/COUIEditText$AccessibilityTouchHelper;

    .line 41
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 42
    invoke-static {p0, v4}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 43
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mContext:Landroid/content/Context;

    sget v1, Lyg/m;->K:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDeleteButton:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mTouchHelper:Lcom/coui/appcompat/widget/COUIEditText$AccessibilityTouchHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    .line 45
    new-instance v0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mErrorStateHelper:Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/widget/COUIEditText;->initHintMode(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mErrorStateHelper:Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mErrorColor:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIEditText;->mFocusStrokeWidth:I

    iget v3, p0, Lcom/coui/appcompat/widget/COUIEditText;->mBoxBackgroundMode:I

    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getCornerRadiiAsArray()[F

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->init(III[FLcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/widget/COUIEditText;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->isGravityCenterHorizontal()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/widget/COUIEditText;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDeleteIconWidth:I

    return p0
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/widget/COUIEditText;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDeleteButton:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/coui/appcompat/widget/COUIEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->onFastDelete()V

    return-void
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/widget/COUIEditText;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDrawablePadding:I

    return p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/widget/COUIEditText;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDeleteNormal:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/coui/appcompat/widget/COUIEditText;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDrawXProgress:F

    return p1
.end method

.method public static synthetic access$702(Lcom/coui/appcompat/widget/COUIEditText;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mFocusedAlpha:I

    return p1
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/widget/COUIEditText;)Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/widget/COUIEditText;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIEditText;->updateDeletableStatus(Z)V

    return-void
.end method

.method private animateToExpansionFraction(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->getExpansionFraction()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mAnimator:Landroid/animation/ValueAnimator;

    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mPathInterpolator1:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/widget/COUIEditText$5;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/COUIEditText$5;-><init>(Lcom/coui/appcompat/widget/COUIEditText;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {v3}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->getExpansionFraction()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 8
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private animateToHideBackground()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mAnimator2:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mAnimator2:Landroid/animation/ValueAnimator;

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mPathInterpolator2:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mAnimator2:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mAnimator2:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/widget/COUIEditText$4;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/COUIEditText$4;-><init>(Lcom/coui/appcompat/widget/COUIEditText;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mAnimator2:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mAnimator2:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mLineExpanded:Z

    return-void

    nop

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method private animateToShowBackground()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mAnimator1:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mAnimator1:Landroid/animation/ValueAnimator;

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mPathInterpolator2:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mAnimator1:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mAnimator1:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/widget/COUIEditText$3;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/COUIEditText$3;-><init>(Lcom/coui/appcompat/widget/COUIEditText;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    const/16 v0, 0xff

    .line 6
    iput v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mFocusedAlpha:I

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mAnimator1:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mAnimator1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mLineExpanded:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private applyBoxAttributes()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->setBoxAttributes()V

    .line 3
    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mStrokeWidth:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    iget v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mBoxStrokeColor:I

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIEditText;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getCornerRadiiAsArray()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method

.method private applyCutoutPadding(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mLabelCutoutPadding:I

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
    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mBoxBackgroundMode:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mHintEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    instance-of v0, v0, Lcom/coui/appcompat/widget/COUICutoutDrawable;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/coui/appcompat/widget/COUICutoutDrawable;

    invoke-direct {v0}, Lcom/coui/appcompat/widget/COUICutoutDrawable;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    :cond_2
    :goto_0
    return-void
.end method

.method private calculateCollapsedTextTopBounds()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mBoxBackgroundMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getLabelMarginTop()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method private closeCutout()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->cutoutEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    check-cast v0, Lcom/coui/appcompat/widget/COUICutoutDrawable;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUICutoutDrawable;->removeCutout()V

    :cond_0
    return-void
.end method

.method private collapseHint(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mHintAnimationEnabled:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIEditText;->animateToExpansionFraction(F)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->setExpansionFraction(F)V

    :goto_0
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mHintExpanded:Z

    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->cutoutEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->openCutout()V

    :cond_2
    return-void
.end method

.method private cutoutEnabled()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mHintEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mHint:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    instance-of v0, v0, Lcom/coui/appcompat/widget/COUICutoutDrawable;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private expandHint(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mBoxBackground: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COUIEditText"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 5
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mHintAnimationEnabled:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIEditText;->animateToExpansionFraction(F)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->setExpansionFraction(F)V

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->cutoutEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    check-cast p1, Lcom/coui/appcompat/widget/COUICutoutDrawable;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUICutoutDrawable;->hasCutout()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->closeCutout()V

    :cond_3
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mHintExpanded:Z

    return-void
.end method

.method private getBoundsTop()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mBoxBackgroundMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->getCollapsedTextHeight()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 3
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mLineModePaddingTop:I

    return v0
.end method

.method private getBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mBoxBackgroundMode:I

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
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method private getContentRect(Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->isRtlMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDeleteIconWidth:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDrawablePadding:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDrawablePadding:I

    add-int/2addr v0, v1

    .line 4
    :goto_0
    iget v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDeleteIconWidth:I

    add-int/2addr v1, v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDeleteIconWidth:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    .line 6
    iget v3, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDeleteIconWidth:I

    add-int/2addr v3, v2

    .line 7
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method private getCornerRadiiAsArray()[F
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 1
    iget v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mBoxCornerRadiusTopEnd:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mBoxCornerRadiusTopStart:F

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    iget v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mBoxCornerRadiusBottomStart:F

    const/4 v2, 0x4

    aput v1, v0, v2

    const/4 v2, 0x5

    aput v1, v0, v2

    iget v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mBoxCornerRadiusBottomEnd:F

    const/4 v2, 0x6

    aput v1, v0, v2

    const/4 v2, 0x7

    aput v1, v0, v2

    return-object v0
.end method

.method private getModePaddingTop()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mBoxBackgroundMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mRectModePaddingTop:I

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

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
    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mLineModePaddingTop:I

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {v1}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->getHintHeight()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mLineModePaddingMiddle:I

    goto :goto_0
.end method

.method private initHintMode(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->setTextSizeInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->setPositionInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

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

    iput-object v2, p0, Lcom/coui/appcompat/widget/COUIEditText;->mPathInterpolator1:Landroid/view/animation/Interpolator;

    .line 6
    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v1, v1, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v2, p0, Lcom/coui/appcompat/widget/COUIEditText;->mPathInterpolator2:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/widget/COUIEditText;->mPathInterpolator1:Landroid/view/animation/Interpolator;

    .line 8
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/widget/COUIEditText;->mPathInterpolator2:Landroid/view/animation/Interpolator;

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

    iput-boolean p3, p0, Lcom/coui/appcompat/widget/COUIEditText;->mHintEnabled:Z

    const/16 p3, 0x17

    if-ge v0, p3, :cond_1

    .line 12
    iput-boolean v2, p0, Lcom/coui/appcompat/widget/COUIEditText;->mHintEnabled:Z

    .line 13
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    return-void

    .line 14
    :cond_1
    sget p3, Lyg/o;->N0:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/widget/COUIEditText;->setTopHint(Ljava/lang/CharSequence;)V

    .line 15
    iget-boolean p3, p0, Lcom/coui/appcompat/widget/COUIEditText;->mHintEnabled:Z

    if-eqz p3, :cond_2

    .line 16
    sget p3, Lyg/o;->Z0:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/widget/COUIEditText;->mHintAnimationEnabled:Z

    .line 17
    :cond_2
    sget p3, Lyg/o;->e1:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUIEditText;->mRectModePaddingTop:I

    .line 18
    sget p3, Lyg/o;->Q0:I

    .line 19
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 20
    iput p3, p0, Lcom/coui/appcompat/widget/COUIEditText;->mBoxCornerRadiusTopStart:F

    .line 21
    iput p3, p0, Lcom/coui/appcompat/widget/COUIEditText;->mBoxCornerRadiusTopEnd:F

    .line 22
    iput p3, p0, Lcom/coui/appcompat/widget/COUIEditText;->mBoxCornerRadiusBottomEnd:F

    .line 23
    iput p3, p0, Lcom/coui/appcompat/widget/COUIEditText;->mBoxCornerRadiusBottomStart:F

    .line 24
    sget p3, Lyg/o;->b1:I

    sget v0, Lyg/c;->J:I

    .line 25
    invoke-static {p1, v0, v2}, Lz6/f;->b(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUIEditText;->mFocusedStrokeColor:I

    .line 26
    sget p3, Lyg/o;->c1:I

    .line 27
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUIEditText;->mStrokeWidth:I

    .line 28
    iput p3, p0, Lcom/coui/appcompat/widget/COUIEditText;->mStrokeWidthFocused:I

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lyg/f;->a3:I

    .line 30
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUIEditText;->mLinePadding:I

    .line 31
    iget-boolean p3, p0, Lcom/coui/appcompat/widget/COUIEditText;->mHintEnabled:Z

    if-eqz p3, :cond_3

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lyg/f;->Z2:I

    .line 33
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUIEditText;->mLabelCutoutPadding:I

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lyg/f;->c3:I

    .line 35
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUIEditText;->mLineModePaddingTop:I

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lyg/f;->b3:I

    .line 37
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mLineModePaddingMiddle:I

    .line 38
    :cond_3
    sget p1, Lyg/o;->R0:I

    .line 39
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIEditText;->setBoxBackgroundMode(I)V

    .line 41
    iget p3, p0, Lcom/coui/appcompat/widget/COUIEditText;->mBoxBackgroundMode:I

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    .line 42
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    :cond_4
    sget p3, Lyg/o;->M0:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 44
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/widget/COUIEditText;->mFocusedTextColor:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDefaultHintTextColor:Landroid/content/res/ColorStateList;

    .line 45
    :cond_5
    sget p3, Lyg/o;->S0:I

    .line 46
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDefaultStrokeColor:I

    .line 47
    sget p3, Lyg/o;->T0:I

    .line 48
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDisabledColor:I

    .line 49
    sget p3, Lyg/o;->Y0:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/widget/COUIEditText;->mInputText:Ljava/lang/String;

    .line 50
    invoke-virtual {p0, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 51
    sget p3, Lyg/o;->P0:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 52
    sget v0, Lyg/o;->O0:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 53
    invoke-virtual {p0, p3, v0}, Lcom/coui/appcompat/widget/COUIEditText;->setCollapsedTextAppearance(ILandroid/content/res/ColorStateList;)V

    const/4 p3, 0x2

    if-ne p1, p3, :cond_6

    const-string p1, "sans-serif-medium"

    .line 54
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 55
    iget-object p3, p0, Lcom/coui/appcompat/widget/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {p3, p1}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->setTypefaces(Landroid/graphics/Typeface;)V

    .line 56
    :cond_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mEmptyTextPaint:Landroid/graphics/Paint;

    .line 58
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mTextPaint:Landroid/text/TextPaint;

    .line 59
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 60
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mNormalPaint:Landroid/graphics/Paint;

    .line 61
    iget p2, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDefaultStrokeColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mNormalPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/coui/appcompat/widget/COUIEditText;->mStrokeWidth:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDisabledPaint:Landroid/graphics/Paint;

    .line 64
    iget p2, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDisabledColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDisabledPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/coui/appcompat/widget/COUIEditText;->mStrokeWidth:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mFocusedPaint:Landroid/graphics/Paint;

    .line 67
    iget p2, p0, Lcom/coui/appcompat/widget/COUIEditText;->mFocusedStrokeColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mFocusedPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/coui/appcompat/widget/COUIEditText;->mFocusStrokeWidth:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->setEditText()V

    return-void
.end method

.method private isEmpty(Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private isGravityCenterHorizontal()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isRtlMode()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private onApplyBoxBackgroundMode()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->assignBoxBackgroundByMode()V

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->updateTextInputBoxBounds()V

    return-void
.end method

.method private onFastDelete()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    return-void
.end method

.method private openCutout()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->cutoutEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mTmpRectF:Landroid/graphics/RectF;

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->getCollapsedTextActualBounds(Landroid/graphics/RectF;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIEditText;->applyCutoutPadding(Landroid/graphics/RectF;)V

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    check-cast v1, Lcom/coui/appcompat/widget/COUICutoutDrawable;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/widget/COUICutoutDrawable;->setCutout(Landroid/graphics/RectF;)V

    return-void
.end method

.method private setBoxAttributes()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mBoxBackgroundMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mFocusedStrokeColor:I

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mFocusedTextColor:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIEditText;->mFocusedTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mFocusedStrokeColor:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mStrokeWidth:I

    :cond_2
    :goto_0
    return-void
.end method

.method private setEditText()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->onApplyBoxBackgroundMode()V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->setExpandedTextSize(F)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    and-int/lit8 v2, v0, -0x71

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->setCollapsedTextGravity(I)V

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->setExpandedTextGravity(I)V

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDefaultHintTextColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDefaultHintTextColor:Landroid/content/res/ColorStateList;

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mHintEnabled:Z

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mHint:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mOriginalHint:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUIEditText;->setTopHint(Ljava/lang/CharSequence;)V

    .line 12
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mHintEnabled:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mIsProvidingHint:Z

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v1, v0}, Lcom/coui/appcompat/widget/COUIEditText;->updateLabelState(ZZ)V

    .line 15
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mHintEnabled:Z

    if-eqz v0, :cond_4

    .line 16
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->updateModePadding()V

    :cond_4
    return-void
.end method

.method private setEllipsize()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mIsEllipsis:Z

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mInputText:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mIsEllipsis:Z

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIEditText;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-boolean v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mErrorState:Z

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUIEditText;->setErrorState(Z)V

    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mIsEllipsis:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mInputText:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mClickSelectionPosition:I

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mClickSelectionPosition:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mIsEllipsis:Z

    :cond_3
    :goto_1
    return-void
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mHint:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mHint:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mHintExpanded:Z

    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->openCutout()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mErrorStateHelper:Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->setHintInternal(Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;)V

    :cond_1
    return-void
.end method

.method private updateDeletableStatus(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mCancelDeleteIcon:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 4
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDeletable:Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDeleteNormal:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDeletable:Z

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mSetDeleteIcon:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDeletable:Z

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDeletable:Z

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mCancelDeleteIcon:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 10
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDeletable:Z

    :cond_2
    :goto_0
    return-void
.end method

.method private updateLabelState(ZZ)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDefaultHintTextColor:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDefaultHintTextColor:Landroid/content/res/ColorStateList;

    .line 6
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIEditText;->mFocusedTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDefaultHintTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->setExpandedTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    iget v2, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDisabledColor:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    iget v2, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDisabledColor:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->setExpandedTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mFocusedTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 11
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    :goto_0
    if-nez v1, :cond_5

    .line 12
    invoke-virtual {p0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    if-nez p2, :cond_4

    .line 13
    iget-boolean p2, p0, Lcom/coui/appcompat/widget/COUIEditText;->mHintExpanded:Z

    if-nez p2, :cond_7

    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->isHintEnabled()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 14
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIEditText;->expandHint(Z)V

    goto :goto_2

    :cond_5
    :goto_1
    if-nez p2, :cond_6

    .line 15
    iget-boolean p2, p0, Lcom/coui/appcompat/widget/COUIEditText;->mHintExpanded:Z

    if-eqz p2, :cond_7

    .line 16
    :cond_6
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIEditText;->collapseHint(Z)V

    .line 17
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mErrorStateHelper:Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;

    if-eqz p1, :cond_8

    .line 18
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->updateLabelState(Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;)V

    :cond_8
    return-void
.end method

.method private updateLineModeBackground()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mBoxBackgroundMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mLineExpanded:Z

    if-nez v0, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->animateToShowBackground()V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mLineExpanded:Z

    if-eqz v0, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->animateToHideBackground()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDrawXProgress:F

    :cond_3
    :goto_0
    return-void
.end method

.method private updateModePadding()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getModePaddingTop()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->isRtlMode()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->isRtlMode()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v3

    invoke-static {p0, v1, v0, v2, v3}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    return-void
.end method

.method private updateTextInputBoxBounds()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mBoxBackgroundMode:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getRight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getBoundsTop()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getHeight()I

    move-result v3

    .line 6
    iget-object v4, p0, Lcom/coui/appcompat/widget/COUIEditText;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->applyBoxAttributes()V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateTextInputBoxState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mBoxBackgroundMode:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDisabledColor:I

    iput v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mBoxStrokeColor:I

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mFocusedStrokeColor:I

    iput v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mBoxStrokeColor:I

    goto :goto_0

    .line 6
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDefaultStrokeColor:I

    iput v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mBoxStrokeColor:I

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->applyBoxAttributes()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public addOnErrorStateChangedListener(Lcom/coui/appcompat/widget/COUIEditText$OnErrorStateChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mErrorStateHelper:Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->addOnErrorStateChangedListener(Lcom/coui/appcompat/widget/COUIEditText$OnErrorStateChangedListener;)V

    return-void
.end method

.method public cutoutIsOpen()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->cutoutEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

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

.method public destroyAnimators()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 5
    iput-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mAnimator:Landroid/animation/ValueAnimator;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mAnimator1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mAnimator1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mAnimator1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 10
    iput-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mAnimator1:Landroid/animation/ValueAnimator;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mAnimator2:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mAnimator2:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mAnimator2:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 15
    iput-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mAnimator2:Landroid/animation/ValueAnimator;

    :cond_2
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->isDeleteButtonExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mTouchHelper:Lcom/coui/appcompat/widget/COUIEditText$AccessibilityTouchHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchStartTemporaryDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->dispatchStartTemporaryDetach()V

    .line 2
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mForceFinishDetach:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->onStartTemporaryDetach()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getMaxLines()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mIsEllipsisEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->setEllipsize()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDefaultHintTextColor:Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 4
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/widget/COUIEditText;->updateLabelState(Z)V

    .line 5
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_c

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mHintEnabled:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mEmptyTextPaint:Landroid/graphics/Paint;

    const-string v2, " "

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mErrorStateHelper:Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->isErrorState()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mErrorStateHelper:Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {v0, p1, v2}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->drawCollapseText(Landroid/graphics/Canvas;Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;)V

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mBoxBackgroundMode:I

    if-ne v0, v1, :cond_7

    .line 14
    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->updateTextInputBoxBounds()V

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mErrorStateHelper:Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->isErrorState()Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mErrorStateHelper:Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/coui/appcompat/widget/COUIEditText;->mBoxStrokeColor:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->drawModeBackgroundRect(Landroid/graphics/Canvas;Landroid/graphics/drawable/GradientDrawable;I)V

    .line 19
    :cond_7
    :goto_2
    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mBoxBackgroundMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 20
    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mStrokeWidthFocused:I

    int-to-double v0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v4

    double-to-int v0, v0

    .line 21
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/widget/COUIEditText;->mLinePadding:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_8

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/widget/COUIEditText;->mLinePadding:I

    sub-int v3, v1, v2

    .line 22
    :cond_8
    invoke-virtual {p0}, Landroid/widget/EditText;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    sub-int v2, v1, v3

    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mFocusedPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mFocusedAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 24
    invoke-virtual {p0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v1, 0x0

    int-to-float v4, v2

    .line 25
    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v5, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDisabledPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 26
    :cond_9
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mErrorStateHelper:Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->isErrorState()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x0

    int-to-float v6, v2

    .line 27
    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v5, p0, Lcom/coui/appcompat/widget/COUIEditText;->mNormalPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v6

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 28
    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDrawXProgress:F

    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v3, v0, v2

    iget-object v5, p0, Lcom/coui/appcompat/widget/COUIEditText;->mFocusedPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 29
    :cond_a
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mErrorStateHelper:Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;

    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v3

    iget v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDrawXProgress:F

    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v4, v1

    iget-object v5, p0, Lcom/coui/appcompat/widget/COUIEditText;->mNormalPaint:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/coui/appcompat/widget/COUIEditText;->mFocusedPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->drawModeBackgroundLine(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 30
    :cond_b
    :goto_3
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 31
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/EditText;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->drawableStateChanged()V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mInDrawableStateChanged:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mInDrawableStateChanged:Z

    .line 5
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->drawableStateChanged()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->getDrawableState()[I

    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lcom/coui/appcompat/widget/COUIEditText;->mHintEnabled:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 8
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUIEditText;->updateLabelState(Z)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/widget/COUIEditText;->updateLabelState(Z)V

    .line 10
    :goto_1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->updateLineModeBackground()V

    .line 11
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mHintEnabled:Z

    if-eqz v0, :cond_4

    .line 12
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->updateTextInputBoxBounds()V

    .line 13
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->updateTextInputBoxState()V

    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->setState([I)Z

    move-result v0

    or-int/2addr v0, v3

    .line 16
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIEditText;->mErrorStateHelper:Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->drawableStateChanged([I)V

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    .line 18
    :cond_5
    iput-boolean v3, p0, Lcom/coui/appcompat/widget/COUIEditText;->mInDrawableStateChanged:Z

    return-void
.end method

.method public forceFinishDetach()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mForceFinishDetach:Z

    return-void
.end method

.method public getBackgroundRect()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mBoxBackgroundMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mFocusedStrokeColor:I

    return v0
.end method

.method public getCouiEditTexttNoEllipsisText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mIsEllipsis:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mInputText:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeleteButtonLeft()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDeleteNormal:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    return v1
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mHintEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mHint:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLabelMarginTop()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mHintEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->getCollapsedTextHeight()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDeleteButtonExist()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mQuickDelete:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIEditText;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEllipsisEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mIsEllipsisEnabled:Z

    return v0
.end method

.method public isErrorState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mErrorStateHelper:Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->isErrorState()Z

    move-result v0

    return v0
.end method

.method public isFastDeletable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mQuickDelete:Z

    return v0
.end method

.method public isHintEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mHintEnabled:Z

    return v0
.end method

.method public isProvidingHint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mIsProvidingHint:Z

    return v0
.end method

.method public ismHintAnimationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mHintAnimationEnabled:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mErrorStateHelper:Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    iget-boolean p2, p0, Lcom/coui/appcompat/widget/COUIEditText;->mQuickDelete:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIEditText;->updateDeletableStatus(Z)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mQuickDelete:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x43

    if-ne p1, v0, :cond_1

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mPasswordDeleteListener:Lcom/coui/appcompat/widget/COUIEditText$OnPasswordDeletedListener;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/coui/appcompat/widget/COUIEditText$OnPasswordDeletedListener;->onPasswordDeleted()Z

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/EditText;->onLayout(ZIIII)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_3

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mBoxBackground:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->updateTextInputBoxBounds()V

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mHintEnabled:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->updateModePadding()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->calculateCollapsedTextTopBounds()I

    move-result p3

    .line 10
    iget-object p4, p0, Lcom/coui/appcompat/widget/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    .line 11
    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result p5

    .line 12
    invoke-virtual {p0}, Landroid/widget/EditText;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p4, p1, p5, p2, v0}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->setExpandedBounds(IIII)V

    .line 14
    iget-object p4, p0, Lcom/coui/appcompat/widget/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {p0}, Landroid/widget/EditText;->getHeight()I

    move-result p5

    .line 15
    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    .line 16
    invoke-virtual {p4, p1, p3, p2, p5}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->setCollapsedBounds(IIII)V

    .line 17
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->recalculate()V

    .line 18
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->cutoutEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mHintExpanded:Z

    if-nez p1, :cond_2

    .line 19
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->openCutout()V

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mErrorStateHelper:Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;

    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->onLayout(Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;)V

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getMaxLines()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mIsEllipsisEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    instance-of v0, p1, Lcom/coui/appcompat/widget/COUIEditText$COUISavedState;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/coui/appcompat/widget/COUIEditText$COUISavedState;

    .line 4
    iget-object v0, v0, Lcom/coui/appcompat/widget/COUIEditText$COUISavedState;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getMaxLines()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mIsEllipsisEnabled:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/coui/appcompat/widget/COUIEditText$COUISavedState;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/widget/COUIEditText$COUISavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getCouiEditTexttNoEllipsisText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/coui/appcompat/widget/COUIEditText$COUISavedState;->text:Ljava/lang/String;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mQuickDelete:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIEditText;->getContentRect(Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDeletable:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mShouldHandleDelete:Z

    if-eqz v0, :cond_5

    return v3

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mShouldHandleDelete:Z

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mTextDeleteListener:Lcom/coui/appcompat/widget/COUIEditText$OnTextDeletedListener;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/coui/appcompat/widget/COUIEditText$OnTextDeletedListener;->onTextDeleted()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->onFastDelete()V

    .line 10
    iput-boolean v2, p0, Lcom/coui/appcompat/widget/COUIEditText;->mShouldHandleDelete:Z

    goto :goto_1

    .line 11
    :cond_4
    iput-boolean v3, p0, Lcom/coui/appcompat/widget/COUIEditText;->mShouldHandleDelete:Z

    return v3

    .line 12
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mClickSelectionPosition:I

    return p1
.end method

.method public refresh()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mRefreshStyle:I

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
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lyg/o;->L0:[I

    iget v4, p0, Lcom/coui/appcompat/widget/COUIEditText;->mRefreshStyle:I

    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "style"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lyg/o;->L0:[I

    iget v4, p0, Lcom/coui/appcompat/widget/COUIEditText;->mRefreshStyle:I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 6
    :goto_0
    sget v1, Lyg/o;->M0:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mFocusedTextColor:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDefaultHintTextColor:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDefaultHintTextColor:Landroid/content/res/ColorStateList;

    .line 9
    :cond_1
    sget v1, Lyg/o;->W0:I

    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lyg/e;->s:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mErrorColor:I

    .line 10
    sget v1, Lyg/o;->b1:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lyg/c;->J:I

    invoke-static {v4, v5, v3}, Lz6/f;->b(Landroid/content/Context;II)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mFocusedStrokeColor:I

    .line 12
    sget v1, Lyg/o;->S0:I

    .line 13
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDefaultStrokeColor:I

    .line 14
    sget v1, Lyg/o;->T0:I

    .line 15
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDisabledColor:I

    .line 16
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mErrorStateHelper:Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;

    iget v4, p0, Lcom/coui/appcompat/widget/COUIEditText;->mErrorColor:I

    invoke-virtual {v1, v4}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->setErrorColor(I)V

    .line 17
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mNormalPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDefaultStrokeColor:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDisabledPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDisabledColor:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mFocusedPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/coui/appcompat/widget/COUIEditText;->mFocusedStrokeColor:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    sget v1, Lyg/o;->U0:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDeleteNormal:Landroid/graphics/drawable/Drawable;

    .line 21
    sget v1, Lyg/o;->V0:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDeletePressed:Landroid/graphics/drawable/Drawable;

    .line 22
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDeleteNormal:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDeleteIconWidth:I

    .line 24
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDeleteNormal:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDeleteIconHeight:I

    .line 25
    iget-object v4, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDeleteNormal:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDeleteIconWidth:I

    invoke-virtual {v4, v3, v3, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDeletePressed:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 27
    iget v4, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDeleteIconWidth:I

    iget v5, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDeleteIconHeight:I

    invoke-virtual {v1, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    :cond_3
    iget-boolean v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mQuickDelete:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDeletable:Z

    if-eqz v1, :cond_4

    .line 29
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDeleteNormal:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 30
    invoke-virtual {p0, v2, v2, v1, v2}, Lcom/coui/appcompat/widget/COUIEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 31
    :cond_4
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->updateTextInputBoxState()V

    .line 32
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    :cond_5
    return-void
.end method

.method public removeOnErrorStateChangedListener(Lcom/coui/appcompat/widget/COUIEditText$OnErrorStateChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mErrorStateHelper:Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->removeOnErrorStateChangedListener(Lcom/coui/appcompat/widget/COUIEditText$OnErrorStateChangedListener;)V

    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mBoxBackgroundMode:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mBoxBackgroundMode:I

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->onApplyBoxBackgroundMode()V

    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mFocusedStrokeColor:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mFocusedStrokeColor:I

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mFocusedPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->updateTextInputBoxState()V

    :cond_0
    return-void
.end method

.method public setCollapsedTextAppearance(ILandroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->setCollapsedTextAppearance(ILandroid/content/res/ColorStateList;)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mCOUICollapseTextHelper:Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->getCollapsedTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mFocusedTextColor:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUIEditText;->updateLabelState(Z)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mErrorStateHelper:Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;

    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->setCollapsedTextAppearance(ILandroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDrawableSizeRight:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDrawableSizeRight:I

    :goto_0
    return-void
.end method

.method public setCouiEditTexttNoEllipsisText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mInputText:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDefaultStrokeColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDefaultStrokeColor:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDefaultStrokeColor:I

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mNormalPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->updateTextInputBoxState()V

    :cond_0
    return-void
.end method

.method public setDisabledStrokeColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDisabledColor:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDisabledColor:I

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDisabledPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText;->updateTextInputBoxState()V

    :cond_0
    return-void
.end method

.method public setEditTextDeleteIconNormal(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDeleteNormal:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDeleteIconWidth:I

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDeleteNormal:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDeleteIconHeight:I

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDeleteNormal:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDeleteIconWidth:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    :cond_0
    return-void
.end method

.method public setEditTextDeleteIconPressed(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDeletePressed:Landroid/graphics/drawable/Drawable;

    .line 2
    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDeleteIconWidth:I

    iget v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDeleteIconHeight:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    :cond_0
    return-void
.end method

.method public setEditTextErrorColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mErrorColor:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mErrorColor:I

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mErrorStateHelper:Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->setErrorColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    :cond_0
    return-void
.end method

.method public setErrorState(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mErrorState:Z

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mErrorStateHelper:Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->setErrorState(Z)V

    return-void
.end method

.method public setFastDeletable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mQuickDelete:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mQuickDelete:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mCOUITextWatcher:Lcom/coui/appcompat/widget/COUIEditText$COUITextWatcher;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/coui/appcompat/widget/COUIEditText$COUITextWatcher;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/coui/appcompat/widget/COUIEditText$COUITextWatcher;-><init>(Lcom/coui/appcompat/widget/COUIEditText;Lcom/coui/appcompat/widget/COUIEditText$1;)V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mCOUITextWatcher:Lcom/coui/appcompat/widget/COUIEditText$COUITextWatcher;

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lyg/f;->d0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mDrawablePadding:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setCompoundDrawablePadding(I)V

    :cond_1
    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIEditText;->mHintEnabled:Z

    if-eq p1, v0, :cond_4

    .line 2
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mHintEnabled:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mIsProvidingHint:Z

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mHint:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mHint:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIEditText;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mHint:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIEditText;->setTopHint(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mIsProvidingHint:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public setIsEllipsisEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mIsEllipsisEnabled:Z

    return-void
.end method

.method public setOnTextDeletedListener(Lcom/coui/appcompat/widget/COUIEditText$OnTextDeletedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mTextDeleteListener:Lcom/coui/appcompat/widget/COUIEditText$OnTextDeletedListener;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result p2

    invoke-static {p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void
.end method

.method public setTextDeletedListener(Lcom/coui/appcompat/widget/COUIEditText$OnPasswordDeletedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mPasswordDeleteListener:Lcom/coui/appcompat/widget/COUIEditText$OnPasswordDeletedListener;

    return-void
.end method

.method public setTopHint(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIEditText;->setHintInternal(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setmHintAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIEditText;->mHintAnimationEnabled:Z

    return-void
.end method

.method public updateLabelState(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUIEditText;->updateLabelState(ZZ)V

    return-void
.end method
