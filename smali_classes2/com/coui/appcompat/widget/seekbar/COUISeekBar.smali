.class public Lcom/coui/appcompat/widget/seekbar/COUISeekBar;
.super Landroid/view/View;
.source "COUISeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/seekbar/COUISeekBar$OnSeekBarChangeListener;,
        Lcom/coui/appcompat/widget/seekbar/COUISeekBar$PatternExploreByTouchHelper;,
        Lcom/coui/appcompat/widget/seekbar/COUISeekBar$AccessibilityEventSender;
    }
.end annotation


# static fields
.field private static final DAMPING_DISTANCE:I = 0x14

.field private static final DIRECTION_180:I = 0xb4

.field private static final DIRECTION_360:I = 0x168

.field private static final DIRECTION_90:I = 0x5a

.field public static final MOVE_BY_DEFAULT:I = 0x0

.field public static final MOVE_BY_FINGER:I = 0x1

.field private static final TOUCH_ANIM_DURATION:I = 0x96


# instance fields
.field private final TAG:Ljava/lang/String;

.field private interpolator:Landroid/view/animation/Interpolator;

.field private mAccessibilityEventSender:Lcom/coui/appcompat/widget/seekbar/COUISeekBar$AccessibilityEventSender;

.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mBackgroundColor:Landroid/content/res/ColorStateList;

.field private mBackgroundHighlightColor:I

.field private mBackgroundRadius:F

.field private mBackgroundRect:Landroid/graphics/RectF;

.field private mClickAnimatorSet:Landroid/animation/AnimatorSet;

.field private mCurBackgroundColor:I

.field private mCurBackgroundRadius:F

.field private mCurProgressRadius:F

.field private mCurThumbOutRadius:F

.field private mCurThumbShadowRadius:I

.field private mExploreByTouchHelper:Lcom/coui/appcompat/widget/seekbar/COUISeekBar$PatternExploreByTouchHelper;

.field private mFastMoveScaleOffsetX:F

.field private final mFastMoveSpring:Lcom/facebook/rebound/Spring;

.field private mFastMoveSpringConfig:Lcom/facebook/rebound/SpringConfig;

.field private mIncrement:I

.field private mIsDragging:Z

.field private mIsStartFromMiddle:Z

.field private mLastX:F

.field private mManager:Landroid/view/accessibility/AccessibilityManager;

.field private mMax:I

.field private mMaxDamping:F

.field private mMaxWidth:I

.field private mMoveType:I

.field private mOnSeekBarChangeListener:Lcom/coui/appcompat/widget/seekbar/COUISeekBar$OnSeekBarChangeListener;

.field private mPaint:Landroid/graphics/Paint;

.field private mProgress:I

.field private mProgressColor:Landroid/content/res/ColorStateList;

.field private mProgressContentDescription:Ljava/lang/String;

.field private mProgressRadius:F

.field private mProgressRect:Landroid/graphics/RectF;

.field private mProgressScaleRadius:F

.field private mRefreshStyle:I

.field private mSecondaryProgress:I

.field private mSecondaryProgressColor:Landroid/content/res/ColorStateList;

.field private mSecondaryProgressRect:Landroid/graphics/RectF;

.field private final mSpringSystem:Lcom/facebook/rebound/BaseSpringSystem;

.field private mStartDragging:Z

.field private mTempRect:Landroid/graphics/RectF;

.field private mThumbColor:Landroid/content/res/ColorStateList;

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
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lyg/c;->P:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    iput-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mTouchSlop:I

    .line 6
    iput v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mProgress:I

    .line 7
    iput v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mSecondaryProgress:I

    const/16 v1, 0x64

    .line 8
    iput v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mMax:I

    const/4 v1, 0x1

    .line 9
    iput v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mIncrement:I

    .line 10
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mIsDragging:Z

    .line 11
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mStartDragging:Z

    .line 12
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mBackgroundRect:Landroid/graphics/RectF;

    .line 13
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mProgressRect:Landroid/graphics/RectF;

    .line 14
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mSecondaryProgressRect:Landroid/graphics/RectF;

    .line 15
    iput v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mMoveType:I

    .line 16
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mTempRect:Landroid/graphics/RectF;

    .line 17
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mTouchAnimator:Landroid/animation/AnimatorSet;

    .line 18
    invoke-static {}, Lcom/facebook/rebound/SpringSystem;->create()Lcom/facebook/rebound/SpringSystem;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mSpringSystem:Lcom/facebook/rebound/BaseSpringSystem;

    .line 19
    invoke-virtual {v1}, Lcom/facebook/rebound/BaseSpringSystem;->createSpring()Lcom/facebook/rebound/Spring;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mFastMoveSpring:Lcom/facebook/rebound/Spring;

    const-wide v1, 0x407f400000000000L    # 500.0

    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    .line 20
    invoke-static {v1, v2, v3, v4}, Lcom/facebook/rebound/SpringConfig;->fromOrigamiTensionAndFriction(DD)Lcom/facebook/rebound/SpringConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mFastMoveSpringConfig:Lcom/facebook/rebound/SpringConfig;

    .line 21
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mIsStartFromMiddle:Z

    const v1, 0x3ecccccd    # 0.4f

    .line 22
    iput v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mMaxDamping:F

    const v1, 0x3e99999a    # 0.3f

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    invoke-static {v1, v2, v3, v4}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->interpolator:Landroid/view/animation/Interpolator;

    if-eqz p2, :cond_0

    .line 24
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mRefreshStyle:I

    .line 25
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mRefreshStyle:I

    if-nez v1, :cond_1

    .line 26
    iput p3, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mRefreshStyle:I

    .line 27
    :cond_1
    invoke-static {p0, v0}, Lz6/g;->c(Landroid/view/View;Z)V

    .line 28
    sget-object v1, Lyg/o;->O4:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 29
    sget v2, Lyg/o;->W4:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mThumbColor:Landroid/content/res/ColorStateList;

    .line 30
    sget v2, Lyg/o;->X4:I

    const v3, 0x406ae148    # 3.67f

    invoke-direct {p0, v3}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->dpToPx(F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mThumbScaleInRadius:F

    .line 31
    sget v2, Lyg/o;->Y4:I

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-direct {p0, v3}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->dpToPx(F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mThumbOutRadius:F

    .line 32
    sget v2, Lyg/o;->Z4:I

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-direct {p0, v3}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->dpToPx(F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mThumbScaleOutRadius:F

    .line 33
    sget v2, Lyg/o;->U4:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {p0, v3}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->dpToPx(F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mProgressScaleRadius:F

    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    .line 35
    sget v2, Lyg/o;->S4:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mProgressColor:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 36
    :cond_2
    sget v2, Lyg/c;->a0:I

    invoke-static {p1, v2, v0}, Lz6/f;->b(Landroid/content/Context;II)I

    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lyg/e;->K:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 38
    invoke-static {v2, v3}, Lz6/v;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mProgressColor:Landroid/content/res/ColorStateList;

    .line 39
    :goto_0
    sget v2, Lyg/o;->T4:I

    invoke-direct {p0, v4}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->dpToPx(F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mProgressRadius:F

    .line 40
    sget v2, Lyg/o;->P4:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mBackgroundColor:Landroid/content/res/ColorStateList;

    .line 41
    sget v2, Lyg/o;->R4:I

    invoke-direct {p0, v4}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->dpToPx(F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mBackgroundRadius:F

    .line 42
    sget v2, Lyg/o;->V4:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mSecondaryProgressColor:Landroid/content/res/ColorStateList;

    .line 43
    sget v2, Lyg/o;->Q4:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lyg/e;->J:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mBackgroundHighlightColor:I

    .line 44
    sget v2, Lyg/o;->a5:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lyg/e;->L:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mThumbShadowColor:I

    .line 45
    sget v2, Lyg/o;->b5:I

    const/high16 v3, 0x41600000    # 14.0f

    invoke-direct {p0, v3}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->dpToPx(F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mThumbShadowRadius:I

    .line 46
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    sget-object v1, Lyg/o;->c5:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 48
    sget p2, Lyg/o;->d5:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mMaxWidth:I

    .line 49
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->initView()V

    .line 51
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->ensureThumb()V

    .line 52
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->initAnimation()V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mFastMoveScaleOffsetX:F

    return p0
.end method

.method public static synthetic access$002(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mFastMoveScaleOffsetX:F

    return p1
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mIncrement:I

    return p0
.end method

.method public static synthetic access$102(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mCurBackgroundRadius:F

    return p1
.end method

.method public static synthetic access$1100(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mProgressContentDescription:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mCurProgressRadius:F

    return p1
.end method

.method public static synthetic access$302(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mCurThumbOutRadius:F

    return p1
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mThumbOutRadius:F

    return p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mThumbScaleOutRadius:F

    return p0
.end method

.method public static synthetic access$602(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mCurThumbShadowRadius:I

    return p1
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)Lcom/coui/appcompat/widget/seekbar/COUISeekBar$OnSeekBarChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/widget/seekbar/COUISeekBar$OnSeekBarChangeListener;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mProgress:I

    return p0
.end method

.method public static synthetic access$802(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mProgress:I

    return p1
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mMax:I

    return p0
.end method

.method private animForClick(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getEnd()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mThumbShadowRadius:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getStart()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mMax:I

    int-to-float v2, v1

    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getStart()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p1, v3

    iget v3, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mProgressScaleRadius:F

    sub-float/2addr p1, v3

    mul-float/2addr v2, p1

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr v1, p1

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mMax:I

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getStart()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    iget v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mProgressScaleRadius:F

    sub-float/2addr p1, v2

    mul-float/2addr v1, p1

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 5
    :goto_0
    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getProgressLimit(I)I

    move-result p1

    .line 6
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->animForClick(I)V

    return-void
.end method

.method private animForClick(I)V
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mClickAnimatorSet:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mClickAnimatorSet:Landroid/animation/AnimatorSet;

    .line 9
    new-instance v1, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$5;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$5;-><init>(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mClickAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 11
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mProgress:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    .line 12
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const v2, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x0

    const v4, 0x3f2b851f    # 0.67f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    invoke-static {v2, v3, v4, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    new-instance v2, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$6;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$6;-><init>(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sub-int/2addr p1, v0

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mMax:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x43c80000    # 400.0f

    mul-float/2addr p1, v0

    float-to-long v2, p1

    const-wide/16 v4, 0x96

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    move-wide v2, v4

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mClickAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mClickAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 18
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mClickAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

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

.method private calculateDamping(F)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getEnd()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mThumbShadowRadius:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getStart()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->interpolator:Landroid/view/animation/Interpolator;

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    sub-float v3, p1, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v3, v2

    invoke-interface {v1, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_0

    iget p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mMaxDamping:F

    cmpg-float p1, v2, p1

    if-gez p1, :cond_1

    .line 4
    :cond_0
    iget v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mMaxDamping:F

    :cond_1
    return v2
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
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mProgressRadius:F

    iput v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mCurProgressRadius:F

    .line 2
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mThumbOutRadius:F

    iput v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mCurThumbOutRadius:F

    .line 3
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mBackgroundRadius:F

    iput v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mCurBackgroundRadius:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mCurThumbShadowRadius:I

    return-void
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
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mMax:I

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

.method private initAnimation()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mFastMoveSpring:Lcom/facebook/rebound/Spring;

    iget-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mFastMoveSpringConfig:Lcom/facebook/rebound/SpringConfig;

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/Spring;->setSpringConfig(Lcom/facebook/rebound/SpringConfig;)Lcom/facebook/rebound/Spring;

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mFastMoveSpring:Lcom/facebook/rebound/Spring;

    new-instance v1, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$1;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$1;-><init>(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/Spring;->addListener(Lcom/facebook/rebound/SpringListener;)Lcom/facebook/rebound/Spring;

    const v0, 0x3e99999a    # 0.3f

    const/4 v1, 0x0

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mTouchAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 5
    iget v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mBackgroundRadius:F

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
    new-instance v2, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$2;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$2;-><init>(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v0, [F

    .line 8
    iget v8, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mBackgroundRadius:F

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
    new-instance v4, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$3;

    invoke-direct {v4, p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$3;-><init>(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [I

    aput v3, v0, v3

    .line 12
    iget v3, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mThumbShadowRadius:I

    aput v3, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0xca

    .line 13
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    new-instance v3, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$4;

    invoke-direct {v3, p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$4;-><init>(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    iget-object v3, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mTouchAnimator:Landroid/animation/AnimatorSet;

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

    iput v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mTouchSlop:I

    .line 3
    new-instance v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$PatternExploreByTouchHelper;

    invoke-direct {v0, p0, p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$PatternExploreByTouchHelper;-><init>(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;Landroid/view/View;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mExploreByTouchHelper:Lcom/coui/appcompat/widget/seekbar/COUISeekBar$PatternExploreByTouchHelper;

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
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mExploreByTouchHelper:Lcom/coui/appcompat/widget/seekbar/COUISeekBar$PatternExploreByTouchHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "accessibility"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method

.method private invalidateProgress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mProgress:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getEnd()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mThumbShadowRadius:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getStart()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->isLayoutRtl()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mMax:I

    int-to-float v3, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getStart()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr p1, v4

    iget v4, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mProgressScaleRadius:F

    sub-float/2addr p1, v4

    mul-float/2addr v3, p1

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr v2, p1

    iput v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mProgress:I

    goto :goto_0

    .line 5
    :cond_0
    iget v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mMax:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getStart()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p1, v3

    iget v3, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mProgressScaleRadius:F

    sub-float/2addr p1, v3

    mul-float/2addr v2, p1

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mProgress:I

    .line 6
    :goto_0
    iget p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mProgress:I

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getProgressLimit(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mProgress:I

    if-eq v0, p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/widget/seekbar/COUISeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p0, p1, v1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$OnSeekBarChangeListener;->onProgressChanged(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;IZ)V

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->performFeedback()V

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private performFeedback()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mProgress:I

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getMax()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mProgress:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x131

    .line 2
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->performHapticFeedback(II)Z

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x132

    .line 3
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->performHapticFeedback(II)Z

    :goto_1
    return-void
.end method

.method private releaseAnim()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 3
    iget v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mCurThumbOutRadius:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mThumbOutRadius:F

    const/4 v4, 0x1

    aput v2, v1, v4

    const-string v2, "radiusOut"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v2, v0, [F

    .line 4
    iget v5, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mCurProgressRadius:F

    aput v5, v2, v3

    iget v5, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mProgressRadius:F

    aput v5, v2, v4

    const-string v5, "progress"

    invoke-static {v5, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v5, v0, [I

    .line 5
    iget v6, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mCurThumbShadowRadius:I

    aput v6, v5, v3

    aput v3, v5, v4

    const-string v6, "thumbShadowRadius"

    invoke-static {v6, v5}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    new-array v6, v0, [F

    .line 6
    iget v7, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mCurBackgroundRadius:F

    aput v7, v6, v3

    iget v7, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mBackgroundRadius:F

    aput v7, v6, v4

    const-string v7, "backgroundRadius"

    invoke-static {v7, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 7
    iget-object v7, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mAnimator:Landroid/animation/ValueAnimator;

    const/4 v8, 0x4

    new-array v8, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v8, v3

    aput-object v2, v8, v4

    aput-object v5, v8, v0

    const/4 v0, 0x3

    aput-object v6, v8, v0

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x78

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-le v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mAnimator:Landroid/animation/ValueAnimator;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$7;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$7;-><init>(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mTouchAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private startDrag(Landroid/view/MotionEvent;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->onStartTrackingTouch()V

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->attemptClaimDrag()V

    return-void
.end method

.method private startFastMoveAnimation(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mFastMoveSpring:Lcom/facebook/rebound/Spring;

    invoke-virtual {v0}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mFastMoveSpring:Lcom/facebook/rebound/Spring;

    invoke-virtual {v2}, Lcom/facebook/rebound/Spring;->getEndValue()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    const/high16 v0, 0x42be0000    # 95.0f

    cmpl-float v0, p1, v0

    const-wide v1, 0x3fa999999999999aL    # 0.05

    const-wide v3, 0x3fee666666666666L    # 0.95

    if-ltz v0, :cond_0

    .line 2
    iget p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mProgress:I

    int-to-double v5, p1

    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mMax:I

    int-to-double v7, v0

    mul-double/2addr v7, v3

    cmpg-double v3, v5, v7

    if-gtz v3, :cond_2

    int-to-double v3, p1

    int-to-double v5, v0

    mul-double/2addr v5, v1

    cmpl-double p1, v3, v5

    if-ltz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mFastMoveSpring:Lcom/facebook/rebound/Spring;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    goto :goto_0

    :cond_0
    const/high16 v0, -0x3d420000    # -95.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    .line 4
    iget p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mProgress:I

    int-to-double v5, p1

    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mMax:I

    int-to-double v7, v0

    mul-double/2addr v7, v3

    cmpg-double v3, v5, v7

    if-gtz v3, :cond_2

    int-to-double v3, p1

    int-to-double v5, v0

    mul-double/2addr v5, v1

    cmpl-double p1, v3, v5

    if-ltz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mFastMoveSpring:Lcom/facebook/rebound/Spring;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mFastMoveSpring:Lcom/facebook/rebound/Spring;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    :cond_2
    :goto_0
    return-void
.end method

.method private touchAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mTouchAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mTouchAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mTouchAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private trackTouchEvent(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 2
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mLastX:F

    sub-float v0, p1, v0

    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_0

    neg-float v0, v0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->calculateDamping(F)F

    move-result v1

    mul-float/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getEnd()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mThumbShadowRadius:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getStart()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 6
    iget v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mProgress:I

    div-float/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mMax:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v2, v0

    .line 7
    invoke-direct {p0, v2}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getProgressLimit(I)I

    move-result v0

    .line 8
    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mProgress:I

    .line 9
    iput v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mProgress:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mProgress:I

    if-eq v1, v0, :cond_2

    .line 12
    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mLastX:F

    .line 13
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/widget/seekbar/COUISeekBar$OnSeekBarChangeListener;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 14
    invoke-interface {p1, p0, v0, v1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$OnSeekBarChangeListener;->onProgressChanged(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;IZ)V

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->performFeedback()V

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 17
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->startFastMoveAnimation(F)V

    return-void
.end method

.method private trackTouchEventByFinger(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mLastX:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->calculateDamping(F)F

    move-result v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mLastX:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getEnd()I

    move-result v1

    sub-int v1, p1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mProgressScaleRadius:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getStart()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->isLayoutRtl()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr p1, v2

    if-le v0, p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    if-ge v0, p1, :cond_1

    goto :goto_2

    :cond_1
    sub-int p1, v1, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr p1, v2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    if-ge v0, v2, :cond_3

    :goto_0
    move v3, v4

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr p1, v2

    if-le v0, p1, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    sub-int p1, v0, p1

    :goto_1
    int-to-float p1, p1

    int-to-float v1, v1

    div-float v3, p1, v1

    .line 12
    :goto_2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v3, p1

    add-float/2addr v4, v3

    .line 13
    iget p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mProgress:I

    .line 14
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getProgressLimit(I)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mProgress:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mProgress:I

    if-eq p1, v1, :cond_6

    int-to-float p1, v0

    .line 17
    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mLastX:F

    .line 18
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/widget/seekbar/COUISeekBar$OnSeekBarChangeListener;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, p0, v1, v0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$OnSeekBarChangeListener;->onProgressChanged(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;IZ)V

    .line 20
    :cond_5
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->performFeedback()V

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 22
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->startFastMoveAnimation(F)V

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
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mMax:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mProgress:I

    return v0
.end method

.method public getSecondaryProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mSecondaryProgress:I

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
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mAccessibilityEventSender:Lcom/coui/appcompat/widget/seekbar/COUISeekBar$AccessibilityEventSender;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v9, p1

    .line 1
    iget-object v1, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mBackgroundColor:Landroid/content/res/ColorStateList;

    invoke-static {p0, v2}, Lcom/coui/appcompat/widget/seekbar/COUISeekBarHelper;->getDefaultColor(Landroid/view/View;Landroid/content/res/ColorStateList;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getStart()I

    move-result v1

    iget v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mThumbShadowRadius:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mBackgroundRadius:F

    sub-float v7, v1, v2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getEnd()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mThumbShadowRadius:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mBackgroundRadius:F

    add-float v8, v1, v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getEnd()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mThumbShadowRadius:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getStart()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 5
    iget-object v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mBackgroundRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    iget v4, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mCurBackgroundRadius:F

    sub-float/2addr v3, v4

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    iget v5, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mCurBackgroundRadius:F

    add-float/2addr v4, v5

    .line 7
    invoke-virtual {v2, v7, v3, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    iget-object v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mBackgroundRect:Landroid/graphics/RectF;

    iget v3, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mCurBackgroundRadius:F

    iget-object v4, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 9
    iget-boolean v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mIsStartFromMiddle:Z

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->isLayoutRtl()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v10

    .line 12
    iget v3, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mProgress:I

    int-to-float v3, v3

    iget v4, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mMax:I

    int-to-float v5, v4

    div-float/2addr v5, v10

    sub-float/2addr v3, v5

    mul-float/2addr v3, v1

    int-to-float v1, v4

    div-float/2addr v3, v1

    sub-float v1, v2, v3

    move v11, v1

    move v12, v11

    move v13, v2

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v10

    .line 14
    iget v3, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mProgress:I

    int-to-float v3, v3

    iget v4, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mMax:I

    int-to-float v5, v4

    div-float/2addr v5, v10

    sub-float/2addr v3, v5

    mul-float/2addr v3, v1

    int-to-float v1, v4

    div-float/2addr v3, v1

    add-float v1, v2, v3

    move v12, v1

    move v13, v12

    move v11, v2

    move v1, v11

    move v2, v13

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->isLayoutRtl()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getStart()I

    move-result v2

    iget v3, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mThumbShadowRadius:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v2, v1

    .line 17
    iget v3, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mProgress:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    iget v4, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mMax:I

    int-to-float v5, v4

    div-float/2addr v3, v5

    sub-float v3, v2, v3

    .line 18
    iget v5, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mSecondaryProgress:I

    int-to-float v5, v5

    mul-float/2addr v5, v1

    int-to-float v1, v4

    div-float/2addr v5, v1

    sub-float v1, v2, v5

    move v11, v2

    move v12, v3

    move v13, v12

    move v2, v1

    move v1, v11

    goto :goto_0

    .line 19
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getStart()I

    move-result v2

    iget v3, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mThumbShadowRadius:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 20
    iget v3, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mProgress:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    iget v4, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mMax:I

    int-to-float v5, v4

    div-float/2addr v3, v5

    add-float/2addr v3, v2

    .line 21
    iget v5, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mSecondaryProgress:I

    int-to-float v5, v5

    mul-float/2addr v5, v1

    int-to-float v1, v4

    div-float/2addr v5, v1

    add-float v1, v2, v5

    move v13, v2

    move v11, v3

    move v12, v11

    .line 22
    :goto_0
    iget-object v3, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    iget-object v4, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mSecondaryProgressColor:Landroid/content/res/ColorStateList;

    sget v5, Lcom/coui/appcompat/widget/seekbar/COUISeekBarHelper;->DEFAULT_SECONDARYPROGRESS_COLOR:I

    invoke-static {p0, v4, v5}, Lcom/coui/appcompat/widget/seekbar/COUISeekBarHelper;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object v3, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mSecondaryProgressRect:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mBackgroundRect:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v2, v5, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    iget-object v1, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mSecondaryProgressRect:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 25
    iget-boolean v1, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mIsStartFromMiddle:Z

    if-nez v1, :cond_4

    .line 26
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    iget-object v1, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mTempRect:Landroid/graphics/RectF;

    iget v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mBackgroundRadius:F

    mul-float/2addr v2, v10

    sub-float v2, v8, v2

    iget-object v3, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mBackgroundRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v4, v8, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    iget-object v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mTempRect:Landroid/graphics/RectF;

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/high16 v4, 0x43340000    # 180.0f

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 29
    iget v1, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mSecondaryProgress:I

    iget v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mMax:I

    if-ne v1, v2, :cond_4

    .line 30
    iget-object v1, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mTempRect:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mBackgroundRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mBackgroundRadius:F

    mul-float/2addr v4, v10

    add-float/2addr v4, v7

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v7, v3, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    iget-object v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mTempRect:Landroid/graphics/RectF;

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x43340000    # 180.0f

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1

    .line 32
    :cond_3
    iget-object v1, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mTempRect:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mBackgroundRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mBackgroundRadius:F

    mul-float/2addr v4, v10

    add-float/2addr v4, v7

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v7, v3, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33
    iget-object v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mTempRect:Landroid/graphics/RectF;

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x43340000    # 180.0f

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 34
    iget v1, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mSecondaryProgress:I

    iget v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mMax:I

    if-ne v1, v2, :cond_4

    .line 35
    iget-object v1, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mTempRect:Landroid/graphics/RectF;

    iget v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mBackgroundRadius:F

    mul-float/2addr v2, v10

    sub-float v2, v8, v2

    iget-object v3, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mBackgroundRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v4, v8, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    iget-object v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mTempRect:Landroid/graphics/RectF;

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/high16 v4, 0x43340000    # 180.0f

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 37
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mProgressColor:Landroid/content/res/ColorStateList;

    sget v14, Lcom/coui/appcompat/widget/seekbar/COUISeekBarHelper;->DEFAULT_PROGRESS_COLOR:I

    invoke-static {p0, v2, v14}, Lcom/coui/appcompat/widget/seekbar/COUISeekBarHelper;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget-object v1, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mProgressRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    iget v3, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mCurProgressRadius:F

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    iget v4, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mCurProgressRadius:F

    add-float/2addr v3, v4

    invoke-virtual {v1, v13, v2, v11, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    iget-object v1, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mProgressRect:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 40
    iget-boolean v1, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mIsStartFromMiddle:Z

    if-nez v1, :cond_6

    .line 41
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 42
    iget-object v1, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mTempRect:Landroid/graphics/RectF;

    iget v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mBackgroundRadius:F

    sub-float v3, v8, v2

    iget v4, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mCurProgressRadius:F

    sub-float/2addr v3, v4

    iget-object v5, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mProgressRect:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v8, v2

    add-float/2addr v8, v4

    iget v2, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v3, v6, v8, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43
    iget-object v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mTempRect:Landroid/graphics/RectF;

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/high16 v4, 0x43340000    # 180.0f

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_2

    .line 44
    :cond_5
    iget-object v1, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mTempRect:Landroid/graphics/RectF;

    iget v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mCurProgressRadius:F

    sub-float v3, v13, v2

    iget-object v4, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mProgressRect:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v13, v2

    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v3, v5, v13, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45
    iget-object v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mTempRect:Landroid/graphics/RectF;

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x43340000    # 180.0f

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_2

    .line 46
    :cond_6
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 47
    iget-object v1, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mTempRect:Landroid/graphics/RectF;

    iget v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mCurProgressRadius:F

    sub-float v3, v13, v2

    iget-object v4, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mProgressRect:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v13, v2

    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v3, v5, v13, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    iget-object v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mTempRect:Landroid/graphics/RectF;

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_2

    .line 49
    :cond_7
    iget-object v1, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mTempRect:Landroid/graphics/RectF;

    iget v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mCurProgressRadius:F

    sub-float v3, v11, v2

    iget-object v4, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mProgressRect:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v11, v2

    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v3, v5, v11, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    iget-object v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mTempRect:Landroid/graphics/RectF;

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 51
    :goto_2
    iget v1, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mCurThumbShadowRadius:I

    int-to-float v2, v1

    sub-float v2, v12, v2

    int-to-float v1, v1

    add-float/2addr v1, v12

    .line 52
    iget v3, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mCurThumbOutRadius:F

    sub-float v4, v12, v3

    add-float/2addr v12, v3

    .line 53
    iget v3, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mFastMoveScaleOffsetX:F

    iget v5, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mThumbScaleInRadius:F

    mul-float/2addr v5, v10

    mul-float/2addr v5, v10

    mul-float/2addr v5, v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_8

    sub-float/2addr v2, v5

    sub-float/2addr v4, v5

    goto :goto_3

    :cond_8
    sub-float/2addr v1, v5

    sub-float/2addr v12, v5

    :goto_3
    move v10, v4

    move v4, v1

    .line 54
    iget-object v1, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    iget v3, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mThumbShadowColor:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    iget v3, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mCurThumbShadowRadius:I

    sub-int/2addr v1, v3

    int-to-float v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    iget v5, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mCurThumbShadowRadius:I

    add-int/2addr v1, v5

    int-to-float v6, v1

    int-to-float v7, v5

    int-to-float v8, v5

    iget-object v11, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v11

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 56
    iget-object v1, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mProgressColor:Landroid/content/res/ColorStateList;

    invoke-static {p0, v2, v14}, Lcom/coui/appcompat/widget/seekbar/COUISeekBarHelper;->getColor(Landroid/view/View;Landroid/content/res/ColorStateList;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    iget v2, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mCurThumbOutRadius:F

    sub-float v3, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    iget v7, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mCurThumbOutRadius:F

    add-float v5, v1, v7

    iget-object v8, v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v10

    move v4, v12

    move v6, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

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
    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mThumbShadowRadius:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ge p2, v1, :cond_1

    :goto_0
    move p2, v1

    .line 5
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mMaxWidth:I

    if-lez v0, :cond_2

    if-le p1, v0, :cond_2

    move p1, v0

    .line 6
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mStartDragging:Z

    return-void
.end method

.method public onStartTrackingTouch()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mIsDragging:Z

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mStartDragging:Z

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/widget/seekbar/COUISeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mIsDragging:Z

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mStartDragging:Z

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/widget/seekbar/COUISeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)V

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

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    goto/16 :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getEnd()I

    move-result v4

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mThumbShadowRadius:I

    mul-int/2addr v4, v3

    sub-int/2addr v0, v4

    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getStart()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    .line 5
    iget v3, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mProgress:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    iget v4, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mMax:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 6
    iget-boolean v4, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mIsStartFromMiddle:Z

    if-eqz v4, :cond_2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    cmpl-float v0, v3, v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mLastX:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x41a00000    # 20.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    goto/16 :goto_0

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mIsDragging:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mStartDragging:Z

    if-eqz v0, :cond_5

    .line 9
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mMoveType:I

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->trackTouchEventByFinger(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->trackTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 12
    :cond_5
    invoke-static {p1, p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBarHelper;->touchInSeekBar(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    .line 13
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 14
    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mTouchDownX:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mTouchSlop:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_a

    .line 15
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->startDrag(Landroid/view/MotionEvent;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->invalidateProgress(Landroid/view/MotionEvent;)V

    .line 17
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->touchAnim()V

    .line 18
    iput v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mLastX:F

    goto :goto_0

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mFastMoveSpring:Lcom/facebook/rebound/Spring;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    .line 20
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mIsDragging:Z

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->onStopTrackingTouch()V

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 23
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->releaseAnim()V

    goto :goto_0

    .line 24
    :cond_8
    invoke-static {p1, p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBarHelper;->touchInSeekBar(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->animForClick(F)V

    goto :goto_0

    .line 26
    :cond_9
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mIsDragging:Z

    .line 27
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mStartDragging:Z

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mTouchDownX:F

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mLastX:F

    .line 30
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_a
    :goto_0
    return v2
.end method

.method public refresh()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mRefreshStyle:I

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

    sget-object v1, Lyg/o;->O4:[I

    iget v4, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mRefreshStyle:I

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

    sget-object v1, Lyg/o;->O4:[I

    iget v4, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mRefreshStyle:I

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    .line 6
    sget v0, Lyg/o;->W4:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mThumbColor:Landroid/content/res/ColorStateList;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 8
    sget v0, Lyg/o;->S4:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mProgressColor:Landroid/content/res/ColorStateList;

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

    iput-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mProgressColor:Landroid/content/res/ColorStateList;

    .line 12
    :goto_1
    sget v0, Lyg/o;->P4:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mBackgroundColor:Landroid/content/res/ColorStateList;

    .line 13
    sget v0, Lyg/o;->a5:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lyg/e;->L:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mThumbShadowColor:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setIncrement(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mIncrement:I

    return-void
.end method

.method public setMax(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mMax:I

    if-eq p1, v0, :cond_1

    .line 2
    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mMax:I

    .line 3
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mProgress:I

    if-le v0, p1, :cond_1

    .line 4
    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mProgress:I

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMoveType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mMoveType:I

    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/coui/appcompat/widget/seekbar/COUISeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/widget/seekbar/COUISeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setProgress(IZ)V

    return-void
.end method

.method public setProgress(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setProgress(IZZ)V

    return-void
.end method

.method public setProgress(IZZ)V
    .locals 2

    .line 3
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mProgress:I

    .line 4
    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mMax:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-eq v0, p1, :cond_2

    if-eqz p2, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->animForClick(I)V

    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mProgress:I

    .line 7
    iget-object p2, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mOnSeekBarChangeListener:Lcom/coui/appcompat/widget/seekbar/COUISeekBar$OnSeekBarChangeListener;

    if-eqz p2, :cond_1

    .line 8
    invoke-interface {p2, p0, p1, p3}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$OnSeekBarChangeListener;->onProgressChanged(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;IZ)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->performFeedback()V

    :cond_2
    return-void
.end method

.method public setProgressColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mProgressColor:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mProgressColor:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgressContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mProgressContentDescription:Ljava/lang/String;

    return-void
.end method

.method public setSecondaryProgress(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mMax:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mSecondaryProgress:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSecondaryProgressColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mSecondaryProgressColor:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mSecondaryProgressColor:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSeekBarBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mBackgroundColor:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mBackgroundColor:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setStartFromMiddle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mIsStartFromMiddle:Z

    return-void
.end method

.method public setThumbColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mThumbColor:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mThumbColor:Landroid/content/res/ColorStateList;

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
    iget v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mThumbShadowColor:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->mThumbShadowColor:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
