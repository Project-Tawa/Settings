.class public Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;
.super Landroid/view/View;
.source "COUIAbsorbSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$OnSeekBarChangeListener;,
        Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$PatternExploreByTouchHelper;,
        Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$AccessibilityEventSender;
    }
.end annotation


# static fields
.field private static final DEFAULT_ABSORB_RATIO:F = 0.009f

.field private static final DIRECTION_180:I = 0xb4

.field private static final DIRECTION_90:I = 0x5a


# instance fields
.field private final TAG:Ljava/lang/String;

.field private isSupportProgressHighlight:Z

.field private mAbsorbRatio:F

.field private mAbsorbValues:[F

.field private mAccessibilityEventSender:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$AccessibilityEventSender;

.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mBackgroundColor:Landroid/content/res/ColorStateList;

.field private mBackgroundHighlightColor:I

.field private mBackgroundRadius:F

.field private mBackgroundRect:Landroid/graphics/RectF;

.field private mClickAnimatorSet:Landroid/animation/AnimatorSet;

.field private mCurBackgroundColor:I

.field private mCurBackgroundRadius:F

.field private mCurThumbOutRadius:F

.field private mCurThumbShadowRadius:I

.field private mExploreByTouchHelper:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$PatternExploreByTouchHelper;

.field private mFastMoveScaleOffsetX:F

.field private final mFastMoveSpring:Lcom/facebook/rebound/Spring;

.field private mFastMoveSpringConfig:Lcom/facebook/rebound/SpringConfig;

.field private mIncrement:I

.field private mIsAbsorb:Z

.field private mIsDragging:Z

.field private mLastX:F

.field private mMax:I

.field private mMaxWidth:I

.field private mOnSeekBarChangeListener:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$OnSeekBarChangeListener;

.field private mPaint:Landroid/graphics/Paint;

.field private mProgress:I

.field private mProgressColor:Landroid/content/res/ColorStateList;

.field private mProgressContentDescription:Ljava/lang/String;

.field private mProgressRect:Landroid/graphics/RectF;

.field private mRefreshStyle:I

.field private mShouldCalculateThumbX:Z

.field private final mSpringSystem:Lcom/facebook/rebound/BaseSpringSystem;

.field private mTempRect:Landroid/graphics/RectF;

.field private mThumbColor:Landroid/content/res/ColorStateList;

.field private mThumbInRadius:I

.field private mThumbOffsetX:F

.field private mThumbOutRadius:F

.field private mThumbScaleInRadius:F

.field private mThumbScaleOutRadius:F

.field private mThumbShadowColor:I

.field private mThumbShadowRadius:I

.field private mTouchAnimator:Landroid/animation/AnimatorSet;

.field private mTouchDownX:F

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lyg/c;->e:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mTouchSlop:I

    .line 6
    iput v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mProgress:I

    const/16 v1, 0x64

    .line 7
    iput v1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mMax:I

    .line 8
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mIsDragging:Z

    .line 9
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mBackgroundRect:Landroid/graphics/RectF;

    const v1, 0x3c1374bc    # 0.009f

    .line 10
    iput v1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mAbsorbRatio:F

    .line 11
    invoke-static {}, Lcom/facebook/rebound/SpringSystem;->create()Lcom/facebook/rebound/SpringSystem;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mSpringSystem:Lcom/facebook/rebound/BaseSpringSystem;

    .line 12
    invoke-virtual {v1}, Lcom/facebook/rebound/BaseSpringSystem;->createSpring()Lcom/facebook/rebound/Spring;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mFastMoveSpring:Lcom/facebook/rebound/Spring;

    const-wide v1, 0x407f400000000000L    # 500.0

    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    .line 13
    invoke-static {v1, v2, v3, v4}, Lcom/facebook/rebound/SpringConfig;->fromOrigamiTensionAndFriction(DD)Lcom/facebook/rebound/SpringConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mFastMoveSpringConfig:Lcom/facebook/rebound/SpringConfig;

    .line 14
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mTouchAnimator:Landroid/animation/AnimatorSet;

    .line 15
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mProgressRect:Landroid/graphics/RectF;

    .line 16
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mTempRect:Landroid/graphics/RectF;

    const/4 v1, 0x1

    .line 17
    iput v1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mIncrement:I

    if-eqz p2, :cond_0

    .line 18
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mRefreshStyle:I

    .line 19
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mRefreshStyle:I

    if-nez v1, :cond_1

    .line 20
    iput p3, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mRefreshStyle:I

    .line 21
    :cond_1
    invoke-static {p0, v0}, Lz6/g;->c(Landroid/view/View;Z)V

    .line 22
    sget-object v1, Lyg/o;->c:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 23
    sget v2, Lyg/o;->k:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbColor:Landroid/content/res/ColorStateList;

    .line 24
    sget v2, Lyg/o;->l:I

    const/high16 v3, 0x40800000    # 4.0f

    invoke-direct {p0, v3}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->dpToPx(F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbInRadius:I

    .line 25
    sget v2, Lyg/o;->m:I

    const v3, 0x406ae148    # 3.67f

    invoke-direct {p0, v3}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->dpToPx(F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbScaleInRadius:F

    .line 26
    sget v2, Lyg/o;->h:I

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-direct {p0, v3}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->dpToPx(F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbOutRadius:F

    .line 27
    sget v2, Lyg/o;->i:I

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-direct {p0, v3}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->dpToPx(F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbScaleOutRadius:F

    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    .line 29
    sget v2, Lyg/o;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mProgressColor:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 30
    :cond_2
    sget v2, Lyg/c;->a0:I

    invoke-static {p1, v2, v0}, Lz6/f;->b(Landroid/content/Context;II)I

    move-result v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lyg/e;->K:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 32
    invoke-static {v2, v3}, Lz6/v;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mProgressColor:Landroid/content/res/ColorStateList;

    .line 33
    :goto_0
    sget v2, Lyg/o;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mBackgroundColor:Landroid/content/res/ColorStateList;

    .line 34
    sget v2, Lyg/o;->f:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p0, v3}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->dpToPx(F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mBackgroundRadius:F

    .line 35
    sget v2, Lyg/o;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lyg/e;->J:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mBackgroundHighlightColor:I

    .line 36
    sget v2, Lyg/o;->o:I

    const/high16 v3, 0x41600000    # 14.0f

    invoke-direct {p0, v3}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->dpToPx(F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbShadowRadius:I

    .line 37
    sget v2, Lyg/o;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lyg/e;->L:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbShadowColor:I

    .line 38
    sget v2, Lyg/o;->j:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lyg/d;->e:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->isSupportProgressHighlight:Z

    .line 39
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    sget-object v1, Lyg/o;->c5:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 41
    sget p2, Lyg/o;->d5:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mMaxWidth:I

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->initView()V

    .line 44
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->ensureThumb()V

    .line 45
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->initAnimator()V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mFastMoveScaleOffsetX:F

    return p0
.end method

.method public static synthetic access$002(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mFastMoveScaleOffsetX:F

    return p1
.end method

.method public static synthetic access$102(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mCurBackgroundRadius:F

    return p1
.end method

.method public static synthetic access$1100(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mIncrement:I

    return p0
.end method

.method public static synthetic access$1200(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mProgressContentDescription:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mCurThumbOutRadius:F

    return p1
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbOutRadius:F

    return p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbScaleOutRadius:F

    return p0
.end method

.method public static synthetic access$502(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mCurThumbShadowRadius:I

    return p1
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;)Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$OnSeekBarChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$OnSeekBarChangeListener;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mProgress:I

    return p0
.end method

.method public static synthetic access$702(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mProgress:I

    return p1
.end method

.method public static synthetic access$802(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbOffsetX:F

    return p1
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mMax:I

    return p0
.end method

.method private animForClick(I)V
    .locals 7

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mClickAnimatorSet:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mClickAnimatorSet:Landroid/animation/AnimatorSet;

    .line 9
    new-instance v1, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$5;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$5;-><init>(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mClickAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 11
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mProgress:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->getEnd()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbShadowRadius:I

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->getStart()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    new-array v2, v3, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v3, 0x1

    aput p1, v2, v3

    .line 13
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    const v5, 0x3f2b851f    # 0.67f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 14
    invoke-static {v3, v4, v5, v6}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    new-instance v3, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$6;

    invoke-direct {v3, p0, v1}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$6;-><init>(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;F)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sub-int/2addr p1, v0

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mMax:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x43c80000    # 400.0f

    mul-float/2addr p1, v0

    float-to-long v0, p1

    const-wide/16 v3, 0x96

    cmp-long p1, v0, v3

    if-gez p1, :cond_1

    move-wide v0, v3

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mClickAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 18
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mClickAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 19
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mClickAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private animForClick(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->getEnd()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbShadowRadius:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->getStart()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mMax:I

    int-to-float v2, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->getStart()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p1, v3

    mul-float/2addr v2, p1

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr v1, p1

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mMax:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->getStart()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    mul-float/2addr v1, p1

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 5
    :goto_0
    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->getProgressLimit(I)I

    move-result p1

    .line 6
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->animForClick(I)V

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

.method private dpToPx(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method private ensureThumb()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbOutRadius:F

    iput v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mCurThumbOutRadius:F

    .line 2
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mBackgroundRadius:F

    iput v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mCurBackgroundRadius:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mCurThumbShadowRadius:I

    return-void
.end method

.method private getColor(Landroid/content/res/ColorStateList;I)I
    .locals 1

    if-nez p1, :cond_0

    return p2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1
.end method

.method private getEnd()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method private getProgressLimit(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mMax:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private getStart()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method private initAnimator()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mFastMoveSpring:Lcom/facebook/rebound/Spring;

    iget-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mFastMoveSpringConfig:Lcom/facebook/rebound/SpringConfig;

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/Spring;->setSpringConfig(Lcom/facebook/rebound/SpringConfig;)Lcom/facebook/rebound/Spring;

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mFastMoveSpring:Lcom/facebook/rebound/Spring;

    new-instance v1, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$1;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$1;-><init>(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/Spring;->addListener(Lcom/facebook/rebound/SpringListener;)Lcom/facebook/rebound/Spring;

    const v0, 0x3e99999a    # 0.3f

    const/4 v1, 0x0

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mTouchAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 5
    iget v2, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mBackgroundRadius:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v2, v4

    const/4 v5, 0x1

    aput v2, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v6, 0x73

    .line 6
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    new-instance v2, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$2;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$2;-><init>(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v0, [F

    .line 8
    iget v8, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mBackgroundRadius:F

    mul-float/2addr v4, v8

    aput v4, v2, v3

    aput v8, v2, v5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v6, 0x57

    .line 10
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    new-instance v4, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$3;

    invoke-direct {v4, p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$3;-><init>(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [I

    aput v3, v0, v3

    .line 12
    iget v3, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbShadowRadius:I

    aput v3, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0xca

    .line 13
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    new-instance v3, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$4;

    invoke-direct {v3, p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$4;-><init>(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    iget-object v3, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mTouchAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method private initView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mTouchSlop:I

    .line 3
    new-instance v0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$PatternExploreByTouchHelper;

    invoke-direct {v0, p0, p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$PatternExploreByTouchHelper;-><init>(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;Landroid/view/View;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mExploreByTouchHelper:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$PatternExploreByTouchHelper;

    .line 4
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 6
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mExploreByTouchHelper:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$PatternExploreByTouchHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mPaint:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method

.method private invalidateProgress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->getStart()I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbShadowRadius:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->getEnd()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbShadowRadius:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float v2, v1, v0

    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->isLayoutRtl()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 5
    iget v3, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbOffsetX:F

    cmpl-float v1, v3, v1

    if-lez v1, :cond_0

    .line 6
    iput v4, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbOffsetX:F

    goto :goto_0

    :cond_0
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    .line 7
    iput v2, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbOffsetX:F

    goto :goto_0

    :cond_1
    sub-float p1, v2, p1

    add-float/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbOffsetX:F

    goto :goto_0

    :cond_2
    cmpg-float v3, p1, v0

    if-gez v3, :cond_3

    .line 9
    iput v4, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbOffsetX:F

    goto :goto_0

    :cond_3
    cmpl-float v1, p1, v1

    if-lez v1, :cond_4

    .line 10
    iput v2, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbOffsetX:F

    goto :goto_0

    :cond_4
    sub-float/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbOffsetX:F

    .line 12
    :goto_0
    iget p1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mProgress:I

    .line 13
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbOffsetX:F

    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mMax:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mProgress:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mProgress:I

    if-eq p1, v0, :cond_6

    .line 16
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$OnSeekBarChangeListener;

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, p0, v0, v1}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$OnSeekBarChangeListener;->onProgressChanged(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;IZ)V

    .line 18
    :cond_5
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->performFeedback()V

    :cond_6
    return-void
.end method

.method private isAbsorbPosition()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mAbsorbValues:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    .line 3
    iget v5, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mMax:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mProgress:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private performFeedback()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->isAbsorbPosition()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x134

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x12e

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_1

    .line 4
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mProgress:I

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->getMax()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mProgress:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x131

    .line 5
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->performHapticFeedback(II)Z

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v0, 0x132

    .line 6
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->performHapticFeedback(II)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private releaseAnim()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mAnimator:Landroid/animation/ValueAnimator;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mTouchAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 5
    iget v2, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mCurThumbOutRadius:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbOutRadius:F

    const/4 v4, 0x1

    aput v2, v1, v4

    const-string v2, "radiusOut"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v2, v0, [I

    .line 6
    iget v5, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mCurThumbShadowRadius:I

    aput v5, v2, v3

    aput v3, v2, v4

    const-string v5, "thumbShadowRadius"

    invoke-static {v5, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v5, v0, [F

    .line 7
    iget v6, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mCurBackgroundRadius:F

    aput v6, v5, v3

    iget v6, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mBackgroundRadius:F

    aput v6, v5, v4

    const-string v6, "backgroundRadius"

    invoke-static {v6, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mAnimator:Landroid/animation/ValueAnimator;

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v7, v3

    aput-object v2, v7, v4

    aput-object v5, v7, v0

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x78

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-le v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mAnimator:Landroid/animation/ValueAnimator;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$7;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$7;-><init>(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private scheduleAccessibilityEventSender()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mAccessibilityEventSender:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$AccessibilityEventSender;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$AccessibilityEventSender;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$AccessibilityEventSender;-><init>(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$1;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mAccessibilityEventSender:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$AccessibilityEventSender;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mAccessibilityEventSender:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$AccessibilityEventSender;

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private startDrag(Landroid/view/MotionEvent;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->onStartTrackingTouch()V

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->attemptClaimDrag()V

    return-void
.end method

.method private startFastMoveAnimation(F)V
    .locals 2

    const/high16 v0, 0x42be0000    # 95.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mFastMoveSpring:Lcom/facebook/rebound/Spring;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    goto :goto_0

    :cond_0
    const/high16 v0, -0x3d420000    # -95.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mFastMoveSpring:Lcom/facebook/rebound/Spring;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mFastMoveSpring:Lcom/facebook/rebound/Spring;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    :goto_0
    return-void
.end method

.method private touchAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mTouchAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mTouchAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mTouchAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private trackTouchEvent(Landroid/view/MotionEvent;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 2
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mLastX:F

    sub-float v0, p1, v0

    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    neg-float v0, v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->getStart()I

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbShadowRadius:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->getEnd()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbShadowRadius:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v2, v1

    .line 6
    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbOffsetX:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbOffsetX:F

    .line 7
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbOffsetX:F

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mAbsorbValues:[F

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    .line 9
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mAbsorbRatio:F

    mul-float/2addr v0, v2

    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->isLayoutRtl()Z

    move-result v4

    .line 11
    iget v5, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mLastX:F

    sub-float v6, p1, v5

    cmpl-float v6, v6, v1

    const/4 v7, 0x0

    if-lez v6, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    sub-float/2addr p1, v5

    cmpg-float p1, p1, v1

    if-gez p1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v7

    .line 12
    :goto_1
    iget-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mAbsorbValues:[F

    array-length v5, v1

    :goto_2
    if-ge v7, v5, :cond_9

    aget v8, v1, v7

    mul-float/2addr v8, v2

    if-eqz v4, :cond_3

    sub-float v8, v2, v8

    .line 13
    :cond_3
    iget v9, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbOffsetX:F

    sub-float v10, v8, v0

    cmpg-float v10, v9, v10

    if-ltz v10, :cond_8

    add-float v10, v8, v0

    cmpl-float v10, v9, v10

    if-lez v10, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_6

    if-eqz v6, :cond_5

    cmpl-float v0, v9, v8

    if-lez v0, :cond_5

    .line 14
    iput v8, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbOffsetX:F

    .line 15
    iput-boolean v3, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mIsAbsorb:Z

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_9

    cmpg-float p1, v9, v8

    if-gez p1, :cond_9

    .line 16
    iput v8, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbOffsetX:F

    .line 17
    iput-boolean v3, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mIsAbsorb:Z

    goto :goto_4

    :cond_6
    if-eqz v6, :cond_7

    cmpg-float v0, v9, v8

    if-gez v0, :cond_7

    .line 18
    iput v8, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbOffsetX:F

    .line 19
    iput-boolean v3, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mIsAbsorb:Z

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_9

    cmpl-float p1, v9, v8

    if-lez p1, :cond_9

    .line 20
    iput v8, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbOffsetX:F

    .line 21
    iput-boolean v3, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mIsAbsorb:Z

    goto :goto_4

    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 22
    :cond_9
    :goto_4
    iget p1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mProgress:I

    .line 23
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbOffsetX:F

    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mMax:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mProgress:I

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mProgress:I

    if-eq p1, v0, :cond_b

    .line 26
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$OnSeekBarChangeListener;

    if-eqz p1, :cond_a

    .line 27
    invoke-interface {p1, p0, v0, v3}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$OnSeekBarChangeListener;->onProgressChanged(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;IZ)V

    .line 28
    :cond_a
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->performFeedback()V

    .line 29
    :cond_b
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 30
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->startFastMoveAnimation(F)V

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

.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mMax:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mProgress:I

    return v0
.end method

.method public getThumbCenter()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->getEnd()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbShadowRadius:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->getStart()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->getStart()I

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbShadowRadius:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 4
    iget v2, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbOffsetX:F

    sub-float/2addr v1, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->getStart()I

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbShadowRadius:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 6
    iget v2, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbOffsetX:F

    add-float/2addr v1, v2

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->getStart()I

    move-result v2

    iget v3, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbShadowRadius:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->getStart()I

    move-result v3

    iget v4, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbShadowRadius:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v3, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

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

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mAccessibilityEventSender:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$AccessibilityEventSender;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->isLayoutRtl()Z

    move-result v6

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mBackgroundColor:Landroid/content/res/ColorStateList;

    invoke-static {p0, v1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBarHelper;->getDefaultColor(Landroid/view/View;Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->getStart()I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbShadowRadius:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mBackgroundRadius:F

    sub-float/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->getEnd()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbShadowRadius:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mBackgroundRadius:F

    add-float/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->getEnd()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbShadowRadius:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->getStart()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v7, v2

    .line 6
    iget-object v2, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    iget v4, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mCurBackgroundRadius:F

    sub-float/2addr v3, v4

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    iget v5, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mCurBackgroundRadius:F

    add-float/2addr v4, v5

    .line 8
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mBackgroundRect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mCurBackgroundRadius:F

    iget-object v3, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 10
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->isSupportProgressHighlight:Z

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->getStart()I

    move-result v0

    iget v2, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbShadowRadius:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    add-float/2addr v0, v7

    .line 13
    iget v2, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mProgress:I

    int-to-float v2, v2

    mul-float/2addr v2, v7

    iget v3, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mMax:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float v2, v0, v2

    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->getStart()I

    move-result v0

    iget v2, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbShadowRadius:I

    add-int/2addr v0, v2

    int-to-float v2, v0

    .line 15
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mProgress:I

    int-to-float v0, v0

    mul-float/2addr v0, v7

    iget v3, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mMax:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mProgressColor:Landroid/content/res/ColorStateList;

    sget v5, Lcom/coui/appcompat/widget/seekbar/COUISeekBarHelper;->DEFAULT_PROGRESS_COLOR:I

    invoke-static {p0, v4, v5}, Lcom/coui/appcompat/widget/seekbar/COUISeekBarHelper;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v3, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mProgressRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    iget v5, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mCurBackgroundRadius:F

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    shr-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    iget v8, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mCurBackgroundRadius:F

    add-float/2addr v5, v8

    invoke-virtual {v3, v2, v4, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mProgressRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 19
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mTempRect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mBackgroundRadius:F

    sub-float v3, v1, v2

    iget v4, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mCurBackgroundRadius:F

    sub-float/2addr v3, v4

    iget-object v5, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mProgressRect:Landroid/graphics/RectF;

    iget v8, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    add-float/2addr v1, v4

    iget v2, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v3, v8, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    iget-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mTempRect:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v3, 0x43340000    # 180.0f

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mTempRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mCurBackgroundRadius:F

    sub-float v3, v2, v1

    iget-object v4, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mProgressRect:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v3, v5, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    iget-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mTempRect:Landroid/graphics/RectF;

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x43340000    # 180.0f

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 24
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mShouldCalculateThumbX:Z

    if-eqz v0, :cond_3

    .line 25
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mProgress:I

    int-to-float v0, v0

    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mMax:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v7

    iput v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbOffsetX:F

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mShouldCalculateThumbX:Z

    :cond_3
    if-eqz v6, :cond_4

    .line 27
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->getStart()I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbShadowRadius:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, v7

    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mProgress:I

    int-to-float v1, v1

    mul-float/2addr v1, v7

    iget v2, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mMax:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    goto :goto_2

    .line 28
    :cond_4
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->getStart()I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbShadowRadius:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mProgress:I

    int-to-float v1, v1

    mul-float/2addr v1, v7

    iget v2, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mMax:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 29
    :goto_2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->getStart()I

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbShadowRadius:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->getStart()I

    move-result v2

    iget v3, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbShadowRadius:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v2, v7

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 30
    iget-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mProgressColor:Landroid/content/res/ColorStateList;

    sget v8, Lcom/coui/appcompat/widget/seekbar/COUISeekBarHelper;->DEFAULT_PROGRESS_COLOR:I

    invoke-direct {p0, v2, v8}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->getColor(Landroid/content/res/ColorStateList;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mCurThumbShadowRadius:I

    int-to-float v2, v1

    sub-float v2, v0, v2

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 32
    iget v3, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mCurThumbOutRadius:F

    sub-float v4, v0, v3

    add-float/2addr v0, v3

    .line 33
    iget v3, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mFastMoveScaleOffsetX:F

    iget v5, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbScaleInRadius:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    mul-float/2addr v5, v6

    mul-float/2addr v5, v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_5

    sub-float/2addr v2, v5

    sub-float/2addr v4, v5

    goto :goto_3

    :cond_5
    sub-float/2addr v1, v5

    sub-float/2addr v0, v5

    :goto_3
    move v10, v0

    move v3, v1

    move v1, v2

    move v9, v4

    .line 34
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbShadowColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    iget v2, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mCurThumbShadowRadius:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    iget v4, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mCurThumbShadowRadius:I

    add-int/2addr v0, v4

    int-to-float v5, v0

    int-to-float v6, v4

    int-to-float v7, v4

    iget-object v11, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 36
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mProgressColor:Landroid/content/res/ColorStateList;

    invoke-static {p0, v1, v8}, Lcom/coui/appcompat/widget/seekbar/COUISeekBarHelper;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mCurThumbOutRadius:F

    sub-float v2, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iget v6, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mCurThumbOutRadius:F

    add-float v4, v0, v6

    iget-object v7, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v9

    move v3, v10

    move v5, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbShadowRadius:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_0

    move p2, v1

    .line 5
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mMaxWidth:I

    if-lez v0, :cond_1

    if-le p1, v0, :cond_1

    move p1, v0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onStartTrackingTouch()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mIsDragging:Z

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mIsDragging:Z

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

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

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    goto/16 :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mIsDragging:Z

    if-eqz v0, :cond_3

    .line 5
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mIsAbsorb:Z

    if-nez v0, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->trackTouchEvent(Landroid/view/MotionEvent;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mLastX:F

    goto/16 :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 9
    iget v3, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mLastX:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mTouchSlop:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_8

    .line 10
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mIsAbsorb:Z

    .line 11
    iput v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mLastX:F

    .line 12
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->trackTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {p1, p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBarHelper;->touchInSeekBar(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 14
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 15
    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mTouchDownX:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mTouchSlop:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_8

    .line 16
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->startDrag(Landroid/view/MotionEvent;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->invalidateProgress(Landroid/view/MotionEvent;)V

    .line 18
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->touchAnim()V

    .line 19
    iput v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mLastX:F

    goto :goto_0

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mFastMoveSpring:Lcom/facebook/rebound/Spring;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    .line 21
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mIsDragging:Z

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->onStopTrackingTouch()V

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 24
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->releaseAnim()V

    goto :goto_0

    .line 25
    :cond_6
    invoke-static {p1, p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBarHelper;->touchInSeekBar(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->animForClick(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 27
    :cond_7
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mIsDragging:Z

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mTouchDownX:F

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mLastX:F

    .line 30
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_8
    :goto_0
    return v2
.end method

.method public refresh()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mRefreshStyle:I

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

    sget-object v1, Lyg/o;->c:[I

    iget v4, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mRefreshStyle:I

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

    sget-object v1, Lyg/o;->c:[I

    iget v4, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mRefreshStyle:I

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    .line 6
    sget v0, Lyg/o;->k:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbColor:Landroid/content/res/ColorStateList;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 8
    sget v0, Lyg/o;->g:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mProgressColor:Landroid/content/res/ColorStateList;

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

    iput-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mProgressColor:Landroid/content/res/ColorStateList;

    .line 12
    :goto_1
    sget v0, Lyg/o;->d:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mBackgroundColor:Landroid/content/res/ColorStateList;

    .line 13
    sget v0, Lyg/o;->n:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lyg/e;->L:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 15
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbShadowColor:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method public setAbsorbRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mAbsorbRatio:F

    return-void
.end method

.method public varargs setAbsorbValues([F)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mAbsorbValues:[F

    return-void
.end method

.method public setBackgroundRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mBackgroundRadius:F

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->initAnimator()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->releaseAnim()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setIncrement(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mIncrement:I

    return-void
.end method

.method public setMax(I)V
    .locals 1

    if-lez p1, :cond_1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mProgress:I

    if-gt v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mMax:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "progress cannot be greater than max"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "max cannot be greater than max"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnSeekBarChangeListener(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->setProgress(IZ)V

    return-void
.end method

.method public setProgress(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->setProgress(IZZ)V

    return-void
.end method

.method public setProgress(IZZ)V
    .locals 3

    .line 3
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mProgress:I

    .line 4
    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mMax:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mShouldCalculateThumbX:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->animForClick(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$OnSeekBarChangeListener;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1, p0, v1, p3}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$OnSeekBarChangeListener;->onProgressChanged(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;IZ)V

    .line 9
    :cond_1
    iput v1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mProgress:I

    .line 10
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mShouldCalculateThumbX:Z

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setProgressColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mProgressColor:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mProgressColor:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgressContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mProgressContentDescription:Ljava/lang/String;

    return-void
.end method

.method public setSeekBarBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mBackgroundColor:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mBackgroundColor:Landroid/content/res/ColorStateList;

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
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbColor:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbColor:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setThumbShadowColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbShadowColor:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->mThumbShadowColor:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
