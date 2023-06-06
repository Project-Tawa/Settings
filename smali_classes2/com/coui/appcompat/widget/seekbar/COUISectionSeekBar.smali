.class public Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;
.super Landroid/view/View;
.source "COUISectionSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$PatternExploreByTouchHelper;,
        Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$OnSectionSeekBarChangeListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_BACKGROUND_WIDTH:I = 0xfc

.field private static final DIRECTION_180:I = 0xb4

.field private static final DIRECTION_90:I = 0x5a

.field private static final MOVE_ANIMATING:I = -0x1

.field private static final MOVE_RATIO:F = 0.4f


# instance fields
.field private final TAG:Ljava/lang/String;

.field private isSupportProgressHighlight:Z

.field private mActionMoveDirection:I

.field private mBackgroundColor:Landroid/content/res/ColorStateList;

.field private mBackgroundHighlightColor:I

.field private mBackgroundRadius:I

.field private mBackgroundRect:Landroid/graphics/RectF;

.field private mClickAnimatorSet:Landroid/animation/AnimatorSet;

.field private mCurBackgroundColor:I

.field private mCurBackgroundRadius:F

.field private mCurThumbOutRadius:F

.field private mCurThumbShadowRadius:I

.field private mCurrentOffset:F

.field private mDrawX:F

.field private mExploreByTouchHelper:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$PatternExploreByTouchHelper;

.field private mIsDragging:Z

.field private mIsFastMoving:Z

.field private mIsNeedDrawMark:Z

.field private mLastX:F

.field private mMaxWidth:I

.field private mMoveAnimationEndThumbX:F

.field private mMoveAnimationStartThumbX:F

.field private mMoveAnimationValue:F

.field private mMoveAnimator:Landroid/animation/ValueAnimator;

.field private mNodePaint:Landroid/graphics/Paint;

.field private mNumber:I

.field private mOnStateChangeListener:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$OnSectionSeekBarChangeListener;

.field private mOnStopTrackingMask:Z

.field private mOverstep:F

.field private mPaint:Landroid/graphics/Paint;

.field private final mPorterDuffXfermode:Landroid/graphics/PorterDuffXfermode;

.field private mProgressColor:Landroid/content/res/ColorStateList;

.field private mProgressContentDescription:Ljava/lang/String;

.field private mProgressRect:Landroid/graphics/RectF;

.field private mRefreshStyle:I

.field private mTempRect:Landroid/graphics/RectF;

.field private mThumbColor:Landroid/content/res/ColorStateList;

.field private mThumbInRadius:I

.field private mThumbOutRadius:I

.field private mThumbPos:I

.field private mThumbScaleInRadius:I

.field private mThumbScaleOutRadius:I

.field private mThumbShadowColor:I

.field private mThumbShadowRadius:I

.field private mThumbX:F

.field private mTickMarkColor:Landroid/content/res/ColorStateList;

.field private mTouchAnimator:Landroid/animation/AnimatorSet;

.field private mTouchDownPos:I

.field private mTouchDownThumbX:F

.field private mTouchDownX:F

.field private mTouchReleaseAnimator:Landroid/animation/ValueAnimator;

.field private mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lyg/c;->N:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->TAG:Ljava/lang/String;

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mNumber:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mTouchSlop:I

    .line 7
    iput v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbPos:I

    .line 8
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mIsDragging:Z

    .line 9
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mBackgroundRect:Landroid/graphics/RectF;

    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mTouchDownPos:I

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mTouchDownThumbX:F

    const/high16 v1, -0x40800000    # -1.0f

    .line 12
    iput v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbX:F

    .line 13
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mTouchAnimator:Landroid/animation/AnimatorSet;

    .line 14
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mOnStopTrackingMask:Z

    .line 15
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mIsFastMoving:Z

    .line 16
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mProgressRect:Landroid/graphics/RectF;

    .line 17
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mTempRect:Landroid/graphics/RectF;

    .line 18
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mPorterDuffXfermode:Landroid/graphics/PorterDuffXfermode;

    if-eqz p2, :cond_0

    .line 19
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mRefreshStyle:I

    .line 20
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mRefreshStyle:I

    if-nez v1, :cond_1

    .line 21
    iput p3, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mRefreshStyle:I

    .line 22
    :cond_1
    invoke-static {p0, v0}, Lz6/g;->c(Landroid/view/View;Z)V

    .line 23
    sget-object v1, Lyg/o;->z4:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 24
    sget v2, Lyg/o;->I4:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbColor:Landroid/content/res/ColorStateList;

    .line 25
    sget v2, Lyg/o;->J4:I

    const/high16 v3, 0x40800000    # 4.0f

    invoke-direct {p0, v3}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->dpToPx(F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbInRadius:I

    .line 26
    sget v2, Lyg/o;->K4:I

    const v3, 0x406ae148    # 3.67f

    invoke-direct {p0, v3}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->dpToPx(F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbScaleInRadius:I

    .line 27
    sget v2, Lyg/o;->G4:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {p0, v3}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->dpToPx(F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbScaleOutRadius:I

    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    .line 29
    sget v3, Lyg/o;->E4:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mProgressColor:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 30
    :cond_2
    sget v3, Lyg/c;->a0:I

    invoke-static {p1, v3, v0}, Lz6/f;->b(Landroid/content/Context;II)I

    move-result v3

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lyg/e;->K:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 32
    invoke-static {v3, v4}, Lz6/v;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mProgressColor:Landroid/content/res/ColorStateList;

    .line 33
    :goto_0
    sget v3, Lyg/o;->F4:I

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p0, v4}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->dpToPx(F)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbOutRadius:I

    .line 34
    sget v3, Lyg/o;->B4:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mBackgroundColor:Landroid/content/res/ColorStateList;

    .line 35
    sget v3, Lyg/o;->D4:I

    invoke-direct {p0, v4}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->dpToPx(F)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mBackgroundRadius:I

    .line 36
    sget v3, Lyg/o;->C4:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lyg/e;->J:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mBackgroundHighlightColor:I

    .line 37
    sget v3, Lyg/o;->M4:I

    const/high16 v4, 0x41600000    # 14.0f

    invoke-direct {p0, v4}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->dpToPx(F)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbShadowRadius:I

    .line 38
    sget v3, Lyg/o;->L4:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lyg/e;->L:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbShadowColor:I

    .line 39
    sget v3, Lyg/o;->A4:I

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mIsNeedDrawMark:Z

    .line 40
    sget v3, Lyg/o;->N4:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mTickMarkColor:Landroid/content/res/ColorStateList;

    .line 41
    sget v3, Lyg/o;->H4:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lyg/d;->e:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->isSupportProgressHighlight:Z

    .line 42
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    sget-object v1, Lyg/o;->c5:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 44
    sget p2, Lyg/o;->d5:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mMaxWidth:I

    .line 45
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    iget p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbOutRadius:I

    int-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mCurThumbOutRadius:F

    .line 47
    iget p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mBackgroundRadius:I

    int-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mCurBackgroundRadius:F

    .line 48
    iput v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mCurThumbShadowRadius:I

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mTouchSlop:I

    .line 51
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 52
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 54
    new-instance p1, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$PatternExploreByTouchHelper;

    invoke-direct {p1, p0, p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$PatternExploreByTouchHelper;-><init>(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;Landroid/view/View;)V

    iput-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mExploreByTouchHelper:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$PatternExploreByTouchHelper;

    .line 55
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/16 p1, 0x10

    if-lt v2, p1, :cond_3

    .line 56
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mExploreByTouchHelper:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$PatternExploreByTouchHelper;

    invoke-virtual {p1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    .line 58
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->initAnimator()V

    return-void
.end method

.method public static synthetic access$002(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mCurBackgroundRadius:F

    return p1
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbPos:I

    return p0
.end method

.method public static synthetic access$102(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mCurThumbOutRadius:F

    return p1
.end method

.method public static synthetic access$1100(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mMoveAnimationEndThumbX:F

    return p0
.end method

.method public static synthetic access$1200(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->getSectionWidth()F

    move-result p0

    return p0
.end method

.method public static synthetic access$1300(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mNumber:I

    return p0
.end method

.method public static synthetic access$1400(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->checkThumbPosChange(I)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mOnStopTrackingMask:Z

    return p0
.end method

.method public static synthetic access$1502(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mOnStopTrackingMask:Z

    return p1
.end method

.method public static synthetic access$1600(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mIsFastMoving:Z

    return p0
.end method

.method public static synthetic access$1602(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mIsFastMoving:Z

    return p1
.end method

.method public static synthetic access$1700(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mLastX:F

    return p0
.end method

.method public static synthetic access$1800(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->invalidateProgress(FZ)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;F)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->getThumbPosByX(F)I

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbOutRadius:I

    return p0
.end method

.method public static synthetic access$2000(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->getStart()I

    move-result p0

    return p0
.end method

.method public static synthetic access$2100(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbShadowRadius:I

    return p0
.end method

.method public static synthetic access$2200(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mBackgroundRadius:I

    return p0
.end method

.method public static synthetic access$2300(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->getEnd()I

    move-result p0

    return p0
.end method

.method public static synthetic access$2400(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mProgressContentDescription:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbScaleOutRadius:I

    return p0
.end method

.method public static synthetic access$402(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mCurThumbShadowRadius:I

    return p1
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbX:F

    return p0
.end method

.method public static synthetic access$502(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbX:F

    return p1
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mMoveAnimationValue:F

    return p0
.end method

.method public static synthetic access$602(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mMoveAnimationValue:F

    return p1
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mMoveAnimationStartThumbX:F

    return p0
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mCurrentOffset:F

    return p0
.end method

.method public static synthetic access$902(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mOverstep:F

    return p1
.end method

.method private animForClick()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mClickAnimatorSet:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mClickAnimatorSet:Landroid/animation/AnimatorSet;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mClickAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mDrawX:F

    float-to-int v0, v0

    .line 5
    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbX:F

    float-to-int v1, v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v3, 0x1

    aput v1, v2, v3

    .line 6
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    const v5, 0x3f2b851f    # 0.67f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v3, v4, v5, v6}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    new-instance v3, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$4;

    invoke-direct {v3, p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$4;-><init>(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sub-int/2addr v1, v0

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->getSeekBarWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    const-wide/16 v3, 0x96

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    move-wide v0, v3

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mClickAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mClickAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mClickAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private attemptClaimDrag()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private calculateThumbPositionByIndex()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->getSeekBarWidth()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbPos:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mNumber:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbX:F

    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbX:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbX:F

    :cond_0
    return-void
.end method

.method private checkThumbPosChange(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbPos:I

    if-eq v0, p1, :cond_1

    .line 2
    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbPos:I

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mOnStateChangeListener:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$OnSectionSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$OnSectionSeekBarChangeListener;->onPositionChanged(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;I)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->performFeedback()V

    :cond_1
    return-void
.end method

.method private dpToPx(F)F
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method private dpToPx(I)I
    .locals 2

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private getEnd()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method private getLimitThumbX(F)F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->getSeekBarWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method private getSectionWidth()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->getSeekBarWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mNumber:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private getSeekBarWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->getStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->getEnd()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbShadowRadius:I

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getStart()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method private getThumbPosByX(F)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->getSeekBarWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-float v1, v0

    sub-float p1, v1, p1

    .line 3
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mNumber:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mNumber:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private getThumbXByIndex(I)F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->getSeekBarWidth()I

    move-result v0

    mul-int/2addr p1, v0

    int-to-float p1, p1

    .line 2
    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mNumber:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    int-to-float v0, v0

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    sub-float p1, v0, p1

    :cond_0
    return p1
.end method

.method private getTouchXOfDrawArea(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbShadowRadius:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->getSeekBarWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private initAnimator()V
    .locals 10

    const v0, 0x3e99999a    # 0.3f

    const/4 v1, 0x0

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mTouchAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 3
    iget v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mBackgroundRadius:I

    int-to-float v3, v2

    const/4 v4, 0x0

    aput v3, v1, v4

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    const/4 v5, 0x1

    aput v2, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v6, 0x73

    .line 4
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance v2, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$1;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$1;-><init>(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v0, [F

    .line 6
    iget v8, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mBackgroundRadius:I

    int-to-float v9, v8

    mul-float/2addr v9, v3

    aput v9, v2, v4

    int-to-float v3, v8

    aput v3, v2, v5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v6, 0x57

    .line 8
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    new-instance v3, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$2;

    invoke-direct {v3, p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$2;-><init>(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [I

    aput v4, v0, v4

    .line 10
    iget v3, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbShadowRadius:I

    aput v3, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0xca

    .line 11
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    new-instance v3, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$3;

    invoke-direct {v3, p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$3;-><init>(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    iget-object v3, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mTouchAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method private invalidateProgress(FZ)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbPos:I

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->getThumbXByIndex(I)F

    move-result v0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->subtract(FF)F

    move-result p1

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->getSectionWidth()F

    move-result v1

    .line 4
    iget-boolean v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mIsDragging:Z

    if-eqz v2, :cond_0

    div-float/2addr p1, v1

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    div-float/2addr p1, v1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mMoveAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mMoveAnimationEndThumbX:F

    int-to-float v3, p1

    mul-float/2addr v3, v1

    add-float/2addr v3, v0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    :cond_1
    int-to-float p1, p1

    mul-float/2addr p1, v1

    .line 7
    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mCurrentOffset:F

    .line 8
    iput v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mOverstep:F

    .line 9
    iput v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mMoveAnimationEndThumbX:F

    .line 10
    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbX:F

    sub-float/2addr v1, v0

    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mOnStopTrackingMask:Z

    add-float/2addr p1, v0

    if-eqz p2, :cond_2

    const/16 p2, 0x64

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 12
    :goto_1
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->startMoveAnimation(FFFI)V

    :cond_3
    return-void
.end method

.method private performFeedback()V
    .locals 1

    const/16 v0, 0x134

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x12e

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    return-void
.end method

.method private releaseAnim()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mTouchAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mTouchReleaseAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mTouchReleaseAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x78

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-le v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mTouchReleaseAnimator:Landroid/animation/ValueAnimator;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mTouchReleaseAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$7;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$7;-><init>(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 8
    iget v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mCurThumbOutRadius:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbOutRadius:I

    int-to-float v2, v2

    const/4 v4, 0x1

    aput v2, v1, v4

    const-string v2, "radiusOut"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v2, v0, [I

    .line 9
    iget v5, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mCurThumbShadowRadius:I

    aput v5, v2, v3

    aput v3, v2, v4

    const-string v5, "thumbShadowRadius"

    invoke-static {v5, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v5, v0, [F

    .line 10
    iget v6, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mCurBackgroundRadius:F

    aput v6, v5, v3

    iget v6, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mBackgroundRadius:I

    int-to-float v6, v6

    aput v6, v5, v4

    const-string v6, "backgroundRadius"

    invoke-static {v6, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 11
    iget-object v6, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mTouchReleaseAnimator:Landroid/animation/ValueAnimator;

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v7, v3

    aput-object v2, v7, v4

    aput-object v5, v7, v0

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mTouchReleaseAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private startDrag()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->onStartTrackingTouch()V

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->attemptClaimDrag()V

    return-void
.end method

.method private startMoveAnimation(FFFI)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbX:F

    cmpl-float v0, v0, p2

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mMoveAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mMoveAnimationEndThumbX:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput p2, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mMoveAnimationEndThumbX:F

    .line 3
    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mMoveAnimationStartThumbX:F

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mMoveAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mMoveAnimator:Landroid/animation/ValueAnimator;

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-le v2, v3, :cond_1

    const/high16 v2, 0x3e800000    # 0.25f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 7
    invoke-static {v4, v4, v2, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mMoveAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$5;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$5;-><init>(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mMoveAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$6;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$6;-><init>(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mMoveAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mMoveAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mMoveAnimator:Landroid/animation/ValueAnimator;

    int-to-long v2, p4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    iget-object p4, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mMoveAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput p3, v0, v1

    const/4 p3, 0x1

    sub-float/2addr p2, p1

    aput p2, v0, p3

    invoke-virtual {p4, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 14
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mMoveAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void

    .line 15
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mOnStopTrackingMask:Z

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->onStopTrackingTouch()V

    .line 17
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mOnStopTrackingMask:Z

    :cond_5
    return-void
.end method

.method private startTrackingTouchEndAnimation(FLandroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mIsDragging:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object p2, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mMoveAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mIsFastMoving:Z

    .line 4
    :cond_0
    iget-boolean p2, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mIsFastMoving:Z

    if-nez p2, :cond_1

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->invalidateProgress(FZ)V

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->releaseAnim()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p2, p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBarHelper;->touchInSeekBar(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->onStartTrackingTouch()V

    .line 10
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mIsDragging:Z

    .line 11
    invoke-direct {p0, p1, v1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->invalidateProgress(FZ)V

    .line 12
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->animForClick()V

    :cond_3
    :goto_0
    return-void
.end method

.method private subtract(FF)F
    .locals 1

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/math/BigDecimal;

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    return p1
.end method

.method private touchAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mTouchAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mTouchAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mTouchAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private trackTouchEvent(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mTouchDownThumbX:F

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->subtract(FF)F

    move-result p1

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->getSectionWidth()F

    move-result v0

    .line 3
    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/math/BigDecimal;

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v1, v2, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    move-result v1

    float-to-int v1, v1

    int-to-float v2, v1

    mul-float/2addr v2, v0

    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    neg-int v1, v1

    .line 7
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mCurrentOffset:F

    .line 8
    iget p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mTouchDownPos:I

    add-int/2addr p1, v1

    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbPos:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lez p1, :cond_1

    .line 9
    iget p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mTouchDownThumbX:F

    add-float/2addr v2, p1

    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mMoveAnimationValue:F

    const/16 v1, 0x64

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->startMoveAnimation(FFFI)V

    goto :goto_0

    .line 10
    :cond_1
    iget p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mTouchDownThumbX:F

    add-float/2addr p1, v2

    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mCurrentOffset:F

    sub-float/2addr v0, v2

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbX:F

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getThumbIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbPos:I

    return v0
.end method

.method public isLayoutRtl()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-le v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 2
    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbX:F

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbX:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->calculateThumbPositionByIndex()V

    .line 3
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbX:F

    iput v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mOverstep:F

    .line 4
    iput v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mMoveAnimationEndThumbX:F

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbShadowRadius:I

    iget v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mBackgroundRadius:I

    sub-int/2addr v1, v2

    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->getStart()I

    move-result v2

    add-int/2addr v2, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->getEnd()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    .line 9
    iget-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mBackgroundRect:Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float v6, v0

    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mCurBackgroundRadius:F

    sub-float v4, v6, v0

    int-to-float v5, v3

    add-float/2addr v0, v6

    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mBackgroundColor:Landroid/content/res/ColorStateList;

    invoke-static {p0, v1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBarHelper;->getDefaultColor(Landroid/view/View;Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mIsNeedDrawMark:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x1f

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v0

    .line 13
    iget-object v4, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mBackgroundRect:Landroid/graphics/RectF;

    iget v5, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mCurBackgroundRadius:F

    iget-object v7, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 14
    iget-object v4, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mPaint:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mPorterDuffXfermode:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v4, 0x0

    .line 15
    :goto_0
    iget v5, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mNumber:I

    if-gt v4, v5, :cond_6

    .line 16
    iget-boolean v5, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->isSupportProgressHighlight:Z

    if-eqz v5, :cond_5

    .line 17
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->isLayoutRtl()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 18
    iget v5, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mNumber:I

    iget v7, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbPos:I

    sub-int/2addr v5, v7

    if-ge v4, v5, :cond_1

    .line 19
    iget-object v5, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mPaint:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mBackgroundColor:Landroid/content/res/ColorStateList;

    invoke-static {p0, v7}, Lcom/coui/appcompat/widget/seekbar/COUISeekBarHelper;->getDefaultColor(Landroid/view/View;Landroid/content/res/ColorStateList;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 20
    :cond_1
    iget-object v5, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mPaint:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mProgressColor:Landroid/content/res/ColorStateList;

    sget v8, Lcom/coui/appcompat/widget/seekbar/COUISeekBarHelper;->DEFAULT_PROGRESS_COLOR:I

    invoke-static {p0, v7, v8}, Lcom/coui/appcompat/widget/seekbar/COUISeekBarHelper;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 21
    :cond_2
    iget v5, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbPos:I

    if-le v4, v5, :cond_3

    .line 22
    iget-object v5, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mPaint:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mBackgroundColor:Landroid/content/res/ColorStateList;

    invoke-static {p0, v7}, Lcom/coui/appcompat/widget/seekbar/COUISeekBarHelper;->getDefaultColor(Landroid/view/View;Landroid/content/res/ColorStateList;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 23
    :cond_3
    iget-object v5, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mPaint:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mProgressColor:Landroid/content/res/ColorStateList;

    sget v8, Lcom/coui/appcompat/widget/seekbar/COUISeekBarHelper;->DEFAULT_PROGRESS_COLOR:I

    invoke-static {p0, v7, v8}, Lcom/coui/appcompat/widget/seekbar/COUISeekBarHelper;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->isLayoutRtl()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 25
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->getStart()I

    move-result v5

    iget v7, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbShadowRadius:I

    add-int/2addr v5, v7

    int-to-float v5, v5

    iget v7, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbX:F

    add-float/2addr v5, v7

    int-to-float v7, v4

    iget-object v8, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    mul-float/2addr v7, v8

    iget v8, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mNumber:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    add-float/2addr v7, v2

    cmpl-float v5, v5, v7

    if-lez v5, :cond_5

    .line 26
    iget-object v5, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mPaint:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mBackgroundColor:Landroid/content/res/ColorStateList;

    invoke-static {p0, v7}, Lcom/coui/appcompat/widget/seekbar/COUISeekBarHelper;->getDefaultColor(Landroid/view/View;Landroid/content/res/ColorStateList;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 27
    :cond_4
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->getStart()I

    move-result v5

    iget v7, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbShadowRadius:I

    add-int/2addr v5, v7

    int-to-float v5, v5

    iget v7, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbX:F

    add-float/2addr v5, v7

    int-to-float v7, v4

    iget-object v8, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    mul-float/2addr v7, v8

    iget v8, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mNumber:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    add-float/2addr v7, v2

    cmpg-float v5, v5, v7

    if-gez v5, :cond_5

    .line 28
    iget-object v5, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mPaint:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mBackgroundColor:Landroid/content/res/ColorStateList;

    invoke-static {p0, v7}, Lcom/coui/appcompat/widget/seekbar/COUISeekBarHelper;->getDefaultColor(Landroid/view/View;Landroid/content/res/ColorStateList;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    :goto_2
    int-to-float v5, v4

    .line 29
    iget-object v7, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    mul-float/2addr v5, v7

    iget v7, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mNumber:I

    int-to-float v7, v7

    div-float/2addr v5, v7

    add-float/2addr v5, v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lyg/f;->l2:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 30
    :cond_6
    iget-object v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    .line 32
    :cond_7
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mBackgroundRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mCurBackgroundRadius:F

    iget-object v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 33
    :goto_3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->getStart()I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbShadowRadius:I

    add-int v7, v0, v1

    .line 34
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->isSupportProgressHighlight:Z

    if-eqz v0, :cond_a

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->getEnd()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbShadowRadius:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->getStart()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 36
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_8

    int-to-float v1, v7

    add-float/2addr v0, v1

    .line 37
    iget v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbX:F

    add-float/2addr v1, v2

    goto :goto_4

    :cond_8
    int-to-float v1, v7

    .line 38
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbX:F

    add-float/2addr v0, v1

    .line 39
    :goto_4
    iget-object v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mProgressColor:Landroid/content/res/ColorStateList;

    sget v5, Lcom/coui/appcompat/widget/seekbar/COUISeekBarHelper;->DEFAULT_PROGRESS_COLOR:I

    invoke-static {p0, v4, v5}, Lcom/coui/appcompat/widget/seekbar/COUISeekBarHelper;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mProgressRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    iget v5, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mCurBackgroundRadius:F

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    shr-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    iget v8, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mCurBackgroundRadius:F

    add-float/2addr v5, v8

    invoke-virtual {v2, v1, v4, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mProgressRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 42
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 43
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mTempRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mBackgroundRadius:I

    sub-int v2, v3, v1

    int-to-float v2, v2

    iget v4, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mCurBackgroundRadius:F

    sub-float/2addr v2, v4

    iget-object v5, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mProgressRect:Landroid/graphics/RectF;

    iget v8, v5, Landroid/graphics/RectF;->top:F

    sub-int/2addr v3, v1

    int-to-float v1, v3

    add-float/2addr v1, v4

    iget v3, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v8, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    iget-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mTempRect:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v3, 0x43340000    # 180.0f

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_5

    .line 45
    :cond_9
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mTempRect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mCurBackgroundRadius:F

    sub-float v3, v1, v2

    iget-object v4, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mProgressRect:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v3, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    iget-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mTempRect:Landroid/graphics/RectF;

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x43340000    # 180.0f

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 47
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbShadowColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v7

    .line 48
    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbX:F

    add-float/2addr v1, v0

    iget v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mCurThumbShadowRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v6, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 49
    iget-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mProgressColor:Landroid/content/res/ColorStateList;

    sget v3, Lcom/coui/appcompat/widget/seekbar/COUISeekBarHelper;->DEFAULT_PROGRESS_COLOR:I

    invoke-static {p0, v2, v3}, Lcom/coui/appcompat/widget/seekbar/COUISeekBarHelper;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbX:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mCurThumbOutRadius:F

    iget-object v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 51
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbX:F

    iput v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mDrawX:F

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_0

    const/16 p1, 0xfc

    .line 5
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->dpToPx(I)I

    move-result p1

    :cond_0
    if-eq v1, v2, :cond_1

    .line 6
    iget p2, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbShadowRadius:I

    shl-int/lit8 p2, p2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    .line 7
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mMaxWidth:I

    if-lez v0, :cond_2

    if-le p1, v0, :cond_2

    move p1, v0

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onStartTrackingTouch()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mIsDragging:Z

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mOnStateChangeListener:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$OnSectionSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$OnSectionSeekBarChangeListener;->onStartTrackingTouch(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mIsDragging:Z

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mOnStateChangeListener:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$OnSectionSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$OnSectionSeekBarChangeListener;->onStopTrackingTouch(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    if-eq v0, v2, :cond_b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mLastX:F

    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->startTrackingTouchEndAnimation(FLandroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->getTouchXOfDrawArea(Landroid/view/MotionEvent;)F

    move-result v0

    .line 5
    iget-boolean v3, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mIsDragging:Z

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    .line 6
    iget p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mLastX:F

    sub-float v3, v0, p1

    cmpl-float v3, v3, v5

    if-lez v3, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    sub-float p1, v0, p1

    cmpg-float p1, p1, v5

    if-gez p1, :cond_4

    move v1, v4

    .line 7
    :cond_4
    :goto_0
    iget p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mActionMoveDirection:I

    neg-int p1, p1

    if-ne v1, p1, :cond_6

    .line 8
    iput v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mActionMoveDirection:I

    .line 9
    iget p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mTouchDownPos:I

    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbPos:I

    if-eq p1, v1, :cond_5

    .line 10
    iput v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mTouchDownPos:I

    .line 11
    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->getThumbXByIndex(I)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mTouchDownThumbX:F

    .line 12
    iput v5, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mMoveAnimationValue:F

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mMoveAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    :cond_6
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->trackTouchEvent(F)V

    goto :goto_1

    .line 16
    :cond_7
    invoke-static {p1, p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBarHelper;->touchInSeekBar(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    .line 17
    :cond_8
    iget p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mTouchDownX:F

    sub-float p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mTouchSlop:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_a

    .line 18
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->startDrag()V

    .line 19
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->touchAnim()V

    .line 20
    iget p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mTouchDownX:F

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->getThumbPosByX(F)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mTouchDownPos:I

    .line 21
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->checkThumbPosChange(I)V

    .line 22
    iget p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mTouchDownPos:I

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->getThumbXByIndex(I)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mTouchDownThumbX:F

    .line 23
    iput v5, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mMoveAnimationValue:F

    .line 24
    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbX:F

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->trackTouchEvent(F)V

    .line 27
    iget p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mTouchDownX:F

    sub-float p1, v0, p1

    cmpl-float p1, p1, v5

    if-lez p1, :cond_9

    move v4, v2

    :cond_9
    iput v4, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mActionMoveDirection:I

    .line 28
    :cond_a
    :goto_1
    iput v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mLastX:F

    goto :goto_2

    .line 29
    :cond_b
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->getTouchXOfDrawArea(Landroid/view/MotionEvent;)F

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->startTrackingTouchEndAnimation(FLandroid/view/MotionEvent;)V

    goto :goto_2

    .line 30
    :cond_c
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mOnStopTrackingMask:Z

    if-eqz v0, :cond_d

    .line 31
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mOnStopTrackingMask:Z

    .line 32
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->onStopTrackingTouch()V

    .line 33
    :cond_d
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->getTouchXOfDrawArea(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mTouchDownX:F

    :goto_2
    return v2
.end method

.method public refresh()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mRefreshStyle:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr"

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lyg/o;->z4:[I

    iget v4, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mRefreshStyle:I

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v1, "style"

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lyg/o;->z4:[I

    iget v4, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mRefreshStyle:I

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    .line 6
    sget v0, Lyg/o;->I4:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbColor:Landroid/content/res/ColorStateList;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 8
    sget v0, Lyg/o;->E4:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mProgressColor:Landroid/content/res/ColorStateList;

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lyg/c;->a0:I

    invoke-static {v0, v1, v2}, Lz6/f;->b(Landroid/content/Context;II)I

    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lyg/e;->K:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 11
    invoke-static {v0, v1}, Lz6/v;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mProgressColor:Landroid/content/res/ColorStateList;

    .line 12
    :goto_1
    sget v0, Lyg/o;->B4:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mBackgroundColor:Landroid/content/res/ColorStateList;

    .line 13
    sget v0, Lyg/o;->L4:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lyg/e;->L:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbShadowColor:I

    .line 14
    sget v0, Lyg/o;->N4:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mTickMarkColor:Landroid/content/res/ColorStateList;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method public setMarkEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mIsNeedDrawMark:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setNumber(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    .line 1
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mNumber:I

    .line 2
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbPos:I

    if-le v0, p1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->checkThumbPosChange(I)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->calculateThumbPositionByIndex()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setOnSectionSeekBarChangeListener(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$OnSectionSeekBarChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mOnStateChangeListener:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$OnSectionSeekBarChangeListener;

    return-void
.end method

.method public setProgressColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mProgressColor:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mProgressColor:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgressContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mProgressContentDescription:Ljava/lang/String;

    return-void
.end method

.method public setSeekBarBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mBackgroundColor:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mBackgroundColor:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setThumbColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbColor:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbColor:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setThumbIndex(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->setThumbIndex(IZ)V

    return-void
.end method

.method public setThumbIndex(IZ)V
    .locals 1

    if-ltz p1, :cond_2

    .line 2
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mNumber:I

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->checkThumbPosChange(I)V

    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->calculateThumbPositionByIndex()V

    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->animForClick()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->checkThumbPosChange(I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->calculateThumbPositionByIndex()V

    .line 9
    iget p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbX:F

    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mOverstep:F

    .line 10
    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mMoveAnimationEndThumbX:F

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setThumbShadowColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbShadowColor:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mThumbShadowColor:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTickMarkColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mTickMarkColor:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->mTickMarkColor:Landroid/content/res/ColorStateList;

    :cond_0
    return-void
.end method
