.class public Lcom/coui/appcompat/widget/COUILockPatternView;
.super Landroid/view/View;
.source "COUILockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/COUILockPatternView$PatternExploreByTouchHelper;,
        Lcom/coui/appcompat/widget/COUILockPatternView$SavedState;,
        Lcom/coui/appcompat/widget/COUILockPatternView$OnPatternListener;,
        Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;,
        Lcom/coui/appcompat/widget/COUILockPatternView$OnCellDrawListener;,
        Lcom/coui/appcompat/widget/COUILockPatternView$CellState;,
        Lcom/coui/appcompat/widget/COUILockPatternView$Cell;
    }
.end annotation


# static fields
.field public static final ALPHA_DELAY:J = 0xa6L

.field public static final ALPHA_DURATION:J = 0xa7L

.field public static final ALPHA_OFFSET:J = 0x10L

.field private static final ASPECT_LOCK_HEIGHT:I = 0x2

.field private static final ASPECT_LOCK_WIDTH:I = 0x1

.field private static final ASPECT_SQUARE:I = 0x0

.field public static final DEBUG_A11Y:Z = false

.field private static final DRAG_THRESHHOLD:F = 0.0f

.field private static final FEEDBACK_MIN_SIZE:I = 0x1

.field private static final MAX_ALPHA:F = 255.0f

.field private static final MILLIS_PER_CIRCLE_ANIMATING:I = 0x2bc

.field private static final PROFILE_DRAWING:Z = false

.field private static final TAG:Ljava/lang/String; = "COUILockPatternView"

.field public static final TRANSLATE_Y_DURATION:J = 0x1f4L

.field public static final TRANSLATE_Y_OFFSET:J = 0x10L

.field public static final VIRTUAL_BASE_VIEW_ID:I = 0x1


# instance fields
.field private mAccessibilityManagerService:Landroid/view/accessibility/AccessibilityManager;

.field private mAlphaInterpolator:Landroid/view/animation/Interpolator;

.field private mAnimatingPeriodStart:J

.field private final mCellStates:[[Lcom/coui/appcompat/widget/COUILockPatternView$CellState;

.field private mContext:Landroid/content/Context;

.field private final mCurrentPath:Landroid/graphics/Path;

.field private mDefaultHeight:I

.field private mDefaultWidth:I

.field private mDrawingProfilingStarted:Z

.field private mEnableHapticFeedback:Z

.field private mErrorColor:I

.field private mExploreByTouchHelper:Lcom/coui/appcompat/widget/COUILockPatternView$PatternExploreByTouchHelper;

.field private final mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

.field private mHitFactor:F

.field private mInProgressX:F

.field private mInProgressY:F

.field private mInStealthMode:Z

.field private mInnerDrawable:Landroid/graphics/drawable/Drawable;

.field private mInputEnabled:Z

.field private final mInvalidate:Landroid/graphics/Rect;

.field private mIsLinearMotorVersion:Z

.field private mIsSetPassword:Z

.field private mMaxTranslateY:I

.field private mOnPatternListener:Lcom/coui/appcompat/widget/COUILockPatternView$OnPatternListener;

.field private mOuterCircleMaxAlpha:F

.field private mOuterDrawable:Landroid/graphics/drawable/Drawable;

.field private final mPaint:Landroid/graphics/Paint;

.field private mPathAlpha:F

.field private final mPathPaint:Landroid/graphics/Paint;

.field private final mPathWidth:I

.field private final mPattern:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/widget/COUILockPatternView$Cell;",
            ">;"
        }
    .end annotation
.end field

.field private mPatternDisplayMode:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

.field private final mPatternDrawLookup:[[Z

.field private mPatternInProgress:Z

.field private mRegularColor:I

.field private mSquareHeight:F

.field private mSquareWidth:F

.field private mStyle:I

.field private mSuccessColor:I

.field private final mTmpInvalidateRect:Landroid/graphics/Rect;

.field private mTranslateYInterpolator:Landroid/view/animation/Interpolator;

.field private mWongAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

.field private mWrongAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUILockPatternView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mPathAlpha:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mDrawingProfilingStarted:Z

    .line 5
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mPaint:Landroid/graphics/Paint;

    .line 6
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mPathPaint:Landroid/graphics/Paint;

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mPattern:Ljava/util/ArrayList;

    const/4 v4, 0x2

    new-array v5, v4, [I

    .line 8
    fill-array-data v5, :array_0

    const-class v6, Z

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[Z

    iput-object v5, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mPatternDrawLookup:[[Z

    const/high16 v5, -0x40800000    # -1.0f

    .line 9
    iput v5, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mInProgressX:F

    .line 10
    iput v5, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mInProgressY:F

    .line 11
    sget-object v5, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;->Correct:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    iput-object v5, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mPatternDisplayMode:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    const/4 v5, 0x1

    .line 12
    iput-boolean v5, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mInputEnabled:Z

    .line 13
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mInStealthMode:Z

    .line 14
    iput-boolean v5, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mEnableHapticFeedback:Z

    .line 15
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mPatternInProgress:Z

    const v6, 0x3f19999a    # 0.6f

    .line 16
    iput v6, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mHitFactor:F

    .line 17
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iput-object v6, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mCurrentPath:Landroid/graphics/Path;

    .line 18
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mInvalidate:Landroid/graphics/Rect;

    .line 19
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mTmpInvalidateRect:Landroid/graphics/Rect;

    .line 20
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mIsSetPassword:Z

    .line 21
    new-instance v6, Landroid/view/animation/PathInterpolator;

    const v7, 0x3ea8f5c3    # 0.33f

    const/4 v8, 0x0

    const v9, 0x3f2b851f    # 0.67f

    invoke-direct {v6, v7, v8, v9, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v6, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    .line 22
    new-instance v6, Landroid/view/animation/PathInterpolator;

    const v7, 0x3e947ae1    # 0.29f

    const v9, 0x3f547ae1    # 0.83f

    const v10, 0x3e4ccccd    # 0.2f

    invoke-direct {v6, v7, v9, v10, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v6, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mTranslateYInterpolator:Landroid/view/animation/Interpolator;

    .line 23
    new-instance v6, Lcom/coui/appcompat/widget/COUILockPatternView$4;

    invoke-direct {v6, p0}, Lcom/coui/appcompat/widget/COUILockPatternView$4;-><init>(Lcom/coui/appcompat/widget/COUILockPatternView;)V

    iput-object v6, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mWongAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    if-eqz p2, :cond_0

    .line 24
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v6

    if-eqz v6, :cond_0

    .line 25
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v6

    iput v6, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mStyle:I

    goto :goto_0

    .line 26
    :cond_0
    sget v6, Lyg/c;->A:I

    iput v6, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mStyle:I

    .line 27
    :goto_0
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mContext:Landroid/content/Context;

    .line 28
    invoke-static {p0, v1}, Lz6/g;->c(Landroid/view/View;Z)V

    .line 29
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mContext:Landroid/content/Context;

    .line 30
    sget-object v6, Lyg/o;->z2:[I

    sget v7, Lyg/c;->A:I

    invoke-virtual {p1, p2, v6, v7, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 31
    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 32
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 34
    sget v6, Lyg/o;->D2:I

    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mRegularColor:I

    .line 35
    sget v6, Lyg/o;->A2:I

    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mErrorColor:I

    .line 36
    sget v6, Lyg/o;->E2:I

    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mSuccessColor:I

    .line 37
    sget v6, Lyg/o;->C2:I

    iget v7, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mRegularColor:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 38
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    sget-object v6, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 41
    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lyg/f;->K3:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mPathWidth:I

    int-to-float v6, v6

    .line 43
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lyg/f;->L3:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 45
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lyg/f;->z:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mMaxTranslateY:I

    new-array v2, v4, [I

    .line 48
    fill-array-data v2, :array_1

    const-class v6, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;

    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Lcom/coui/appcompat/widget/COUILockPatternView$CellState;

    iput-object v2, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mCellStates:[[Lcom/coui/appcompat/widget/COUILockPatternView$CellState;

    move v2, v1

    :goto_1
    const/4 v6, 0x3

    if-ge v2, v6, :cond_2

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_1

    .line 49
    iget-object v9, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mCellStates:[[Lcom/coui/appcompat/widget/COUILockPatternView$CellState;

    aget-object v9, v9, v2

    new-instance v10, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;

    invoke-direct {v10}, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;-><init>()V

    aput-object v10, v9, v7

    .line 50
    iget-object v9, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mCellStates:[[Lcom/coui/appcompat/widget/COUILockPatternView$CellState;

    aget-object v10, v9, v2

    aget-object v10, v10, v7

    div-int/lit8 v11, v3, 0x2

    int-to-float v11, v11

    iput v11, v10, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->radius:F

    .line 51
    aget-object v10, v9, v2

    aget-object v10, v10, v7

    iput v2, v10, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->row:I

    .line 52
    aget-object v10, v9, v2

    aget-object v10, v10, v7

    iput v7, v10, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->col:I

    .line 53
    aget-object v9, v9, v2

    aget-object v9, v9, v7

    iget v10, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mRegularColor:I

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x437f0000    # 255.0f

    div-float/2addr v10, v11

    iput v10, v9, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->alpha:F

    .line 54
    iget-object v9, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mCellStates:[[Lcom/coui/appcompat/widget/COUILockPatternView$CellState;

    aget-object v10, v9, v2

    aget-object v10, v10, v7

    iput v8, v10, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->innerCircleAlpha:F

    .line 55
    aget-object v10, v9, v2

    aget-object v10, v10, v7

    iput v0, v10, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->innerCircleScale:F

    .line 56
    aget-object v10, v9, v2

    aget-object v10, v10, v7

    iput v8, v10, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->outerCircleAlpha:F

    .line 57
    aget-object v10, v9, v2

    aget-object v10, v10, v7

    iput v0, v10, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->outerCircleScale:F

    .line 58
    aget-object v10, v9, v2

    aget-object v10, v10, v7

    iput-boolean v5, v10, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->needDrawCircle:Z

    .line 59
    aget-object v9, v9, v2

    aget-object v9, v9, v7

    new-instance v10, Lcom/coui/appcompat/widget/COUILockPatternView$1;

    invoke-direct {v10, p0}, Lcom/coui/appcompat/widget/COUILockPatternView$1;-><init>(Lcom/coui/appcompat/widget/COUILockPatternView;)V

    invoke-virtual {v9, v10}, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->setCellDrawListener(Lcom/coui/appcompat/widget/COUILockPatternView$OnCellDrawListener;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/g;->r:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mInnerDrawable:Landroid/graphics/drawable/Drawable;

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/g;->s:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mOuterDrawable:Landroid/graphics/drawable/Drawable;

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/f;->f1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mDefaultWidth:I

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/f;->e1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mDefaultHeight:I

    .line 64
    sget v0, Lyg/o;->B2:I

    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mOuterCircleMaxAlpha:F

    const v0, 0x10c000d

    .line 65
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    .line 66
    new-instance v0, Lcom/coui/appcompat/widget/COUILockPatternView$PatternExploreByTouchHelper;

    invoke-direct {v0, p0, p0}, Lcom/coui/appcompat/widget/COUILockPatternView$PatternExploreByTouchHelper;-><init>(Lcom/coui/appcompat/widget/COUILockPatternView;Landroid/view/View;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mExploreByTouchHelper:Lcom/coui/appcompat/widget/COUILockPatternView$PatternExploreByTouchHelper;

    .line 67
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 68
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mContext:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mAccessibilityManagerService:Landroid/view/accessibility/AccessibilityManager;

    .line 69
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    invoke-static {p1}, Lz6/g0;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mIsLinearMotorVersion:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x3
    .end array-data
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/widget/COUILockPatternView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mPathAlpha:F

    return p0
.end method

.method public static synthetic access$002(Lcom/coui/appcompat/widget/COUILockPatternView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mPathAlpha:F

    return p1
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/widget/COUILockPatternView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mPattern:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/widget/COUILockPatternView;)[[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mPatternDrawLookup:[[Z

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/coui/appcompat/widget/COUILockPatternView;I)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUILockPatternView;->getCenterXForColumn(I)F

    move-result p0

    return p0
.end method

.method public static synthetic access$1200(Lcom/coui/appcompat/widget/COUILockPatternView;I)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUILockPatternView;->getCenterYForRow(I)F

    move-result p0

    return p0
.end method

.method public static synthetic access$1300(Lcom/coui/appcompat/widget/COUILockPatternView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mSquareHeight:F

    return p0
.end method

.method public static synthetic access$1400(Lcom/coui/appcompat/widget/COUILockPatternView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mHitFactor:F

    return p0
.end method

.method public static synthetic access$1500(Lcom/coui/appcompat/widget/COUILockPatternView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mSquareWidth:F

    return p0
.end method

.method public static synthetic access$1600(Lcom/coui/appcompat/widget/COUILockPatternView;F)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUILockPatternView;->getRowHit(F)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1700(Lcom/coui/appcompat/widget/COUILockPatternView;F)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUILockPatternView;->getColumnHit(F)I

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/widget/COUILockPatternView;)[[Lcom/coui/appcompat/widget/COUILockPatternView$CellState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mCellStates:[[Lcom/coui/appcompat/widget/COUILockPatternView$CellState;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/widget/COUILockPatternView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILockPatternView;->resetPattern()V

    return-void
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/widget/COUILockPatternView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mWrongAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/widget/COUILockPatternView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mPatternInProgress:Z

    return p0
.end method

.method private addCellToPattern(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mPatternDrawLookup:[[Z

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->getRow()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->getColumn()I

    move-result v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mInStealthMode:Z

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUILockPatternView;->startCellActivatedAnimation(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILockPatternView;->notifyCellAdded()V

    return-void
.end method

.method private calculateLastSegmentAlpha(FFFF)F
    .locals 0

    sub-float/2addr p1, p3

    sub-float/2addr p2, p4

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 2
    iget p2, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mSquareWidth:F

    div-float/2addr p1, p2

    const p2, 0x3e99999a    # 0.3f

    sub-float/2addr p1, p2

    const/high16 p2, 0x40800000    # 4.0f

    mul-float/2addr p1, p2

    const/4 p2, 0x0

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private cancelLineAnimations()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 1
    iget-object v4, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mCellStates:[[Lcom/coui/appcompat/widget/COUILockPatternView$CellState;

    aget-object v4, v4, v1

    aget-object v4, v4, v3

    .line 2
    iget-object v5, v4, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->lineAnimator:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v5, 0x1

    .line 4
    iput v5, v4, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->lineEndX:F

    .line 5
    iput v5, v4, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->lineEndY:F

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private checkForNewHit(FF)Lcom/coui/appcompat/widget/COUILockPatternView$Cell;
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/coui/appcompat/widget/COUILockPatternView;->getRowHit(F)I

    move-result p2

    const/4 v0, 0x0

    if-gez p2, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUILockPatternView;->getColumnHit(F)I

    move-result p1

    if-gez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mPatternDrawLookup:[[Z

    aget-object v1, v1, p2

    aget-boolean v1, v1, p1

    if-eqz v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    invoke-static {p2, p1}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->of(II)Lcom/coui/appcompat/widget/COUILockPatternView$Cell;

    move-result-object p1

    return-object p1
.end method

.method private clearPatternDrawLookup()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_0

    .line 1
    iget-object v4, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mPatternDrawLookup:[[Z

    aget-object v4, v4, v1

    aput-boolean v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private detectAndAddHit(FF)Lcom/coui/appcompat/widget/COUILockPatternView$Cell;
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/COUILockPatternView;->checkForNewHit(FF)Lcom/coui/appcompat/widget/COUILockPatternView$Cell;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mPattern:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;

    .line 5
    invoke-static {p1}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->access$300(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v0

    invoke-static {p2}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->access$300(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 6
    invoke-static {p1}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->access$400(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v2

    invoke-static {p2}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->access$400(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 7
    invoke-static {p2}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->access$300(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v3

    .line 8
    invoke-static {p2}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->access$400(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v4

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-eq v5, v1, :cond_1

    .line 10
    invoke-static {p2}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->access$300(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v3

    if-lez v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    add-int/2addr v3, v5

    .line 11
    :cond_1
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ne v5, v7, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 12
    invoke-static {p2}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->access$400(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result p2

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    add-int v4, p2, v1

    .line 13
    :cond_3
    invoke-static {v3, v4}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->of(II)Lcom/coui/appcompat/widget/COUILockPatternView$Cell;

    move-result-object p2

    :cond_4
    if-eqz p2, :cond_5

    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mPatternDrawLookup:[[Z

    .line 15
    invoke-static {p2}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->access$300(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->access$400(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v1

    aget-boolean v0, v0, v1

    if-nez v0, :cond_5

    .line 16
    invoke-direct {p0, p2}, Lcom/coui/appcompat/widget/COUILockPatternView;->addCellToPattern(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)V

    .line 17
    :cond_5
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUILockPatternView;->addCellToPattern(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)V

    .line 18
    iget-boolean p2, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mEnableHapticFeedback:Z

    if-eqz p2, :cond_6

    .line 19
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILockPatternView;->performHitFeedback()V

    :cond_6
    return-object p1

    :cond_7
    return-object p2
.end method

.method private drawCircle(Landroid/graphics/Canvas;FFFZF)V
    .locals 1

    .line 1
    iget-object p5, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mRegularColor:I

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p5, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p6, v0

    float-to-int p6, p6

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    iget-object p5, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawCircleDrawable(Landroid/graphics/Canvas;FFFFFF)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mInnerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 3
    div-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    sub-float v2, p2, v1

    float-to-int v2, v2

    sub-float v1, p3, v1

    float-to-int v1, v1

    add-int v3, v2, v0

    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 5
    iget-object p4, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mInnerDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    invoke-direct {p0, v4}, Lcom/coui/appcompat/widget/COUILockPatternView;->getCurrentColor(Z)I

    move-result v5

    invoke-virtual {p4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6
    iget-object p4, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mInnerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, v2, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    iget-object p4, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mInnerDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p5, v0

    float-to-int p5, p5

    invoke-virtual {p4, p5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    iget-object p4, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mInnerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    iget-object p4, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mOuterDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    .line 12
    div-int/lit8 p5, p4, 0x2

    int-to-float p5, p5

    sub-float v1, p2, p5

    float-to-int v1, v1

    sub-float p5, p3, p5

    float-to-int p5, p5

    add-int v2, v1, p4

    add-int/2addr p4, p5

    .line 13
    invoke-virtual {p1, p6, p6, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 14
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mOuterDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v4}, Lcom/coui/appcompat/widget/COUILockPatternView;->getCurrentColor(Z)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 15
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mOuterDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v1, p5, v2, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mOuterDrawable:Landroid/graphics/drawable/Drawable;

    mul-float/2addr p7, v0

    float-to-int p3, p7

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mOuterDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private getCenterXForColumn(I)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    iget v1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mSquareWidth:F

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method private getCenterYForRow(I)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    iget v1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mSquareHeight:F

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method private getColumnHit(F)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mSquareWidth:F

    .line 2
    iget v1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mHitFactor:F

    mul-float/2addr v1, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v0, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    int-to-float v4, v3

    mul-float/2addr v4, v0

    add-float/2addr v4, v2

    cmpl-float v5, p1, v4

    if-ltz v5, :cond_0

    add-float/2addr v4, v1

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private getCurrentColor(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mPatternDisplayMode:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    sget-object v1, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;->Wrong:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;->FingerprintNoMatch:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    sget-object v1, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;->Correct:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;->Animate:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;->FingerprintMatch:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    .line 3
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mInStealthMode:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mPatternInProgress:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown display mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mPatternDisplayMode:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    :goto_0
    iget p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mRegularColor:I

    return p1

    .line 6
    :cond_4
    :goto_1
    iget p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mSuccessColor:I

    return p1

    .line 7
    :cond_5
    :goto_2
    iget p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mErrorColor:I

    return p1
.end method

.method private getRowHit(F)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mSquareHeight:F

    .line 2
    iget v1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mHitFactor:F

    mul-float/2addr v1, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v0, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    int-to-float v4, v3

    mul-float/2addr v4, v0

    add-float/2addr v4, v2

    cmpl-float v5, p1, v4

    if-ltz v5, :cond_0

    add-float/2addr v4, v1

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private handleActionDown(Landroid/view/MotionEvent;)V
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mPathAlpha:F

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILockPatternView;->resetPattern()V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/widget/COUILockPatternView;->detectAndAddHit(FF)Lcom/coui/appcompat/widget/COUILockPatternView$Cell;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v2}, Lcom/coui/appcompat/widget/COUILockPatternView;->setPatternInProgress(Z)V

    .line 7
    sget-object v2, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;->Correct:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    iput-object v2, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mPatternDisplayMode:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILockPatternView;->notifyPatternStarted()V

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v2, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mPatternInProgress:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v2}, Lcom/coui/appcompat/widget/COUILockPatternView;->setPatternInProgress(Z)V

    .line 11
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILockPatternView;->notifyPatternCleared()V

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 12
    invoke-static {v1}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->access$400(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/coui/appcompat/widget/COUILockPatternView;->getCenterXForColumn(I)F

    move-result v2

    .line 13
    invoke-static {v1}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->access$300(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/COUILockPatternView;->getCenterYForRow(I)F

    move-result v1

    .line 14
    iget v3, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mSquareWidth:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 15
    iget v5, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mSquareHeight:F

    div-float/2addr v5, v4

    sub-float v4, v2, v3

    float-to-int v4, v4

    sub-float v6, v1, v5

    float-to-int v6, v6

    add-float/2addr v2, v3

    float-to-int v2, v2

    add-float/2addr v1, v5

    float-to-int v1, v1

    .line 16
    invoke-virtual {p0, v4, v6, v2, v1}, Landroid/view/View;->invalidate(IIII)V

    .line 17
    :cond_2
    iput v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mInProgressX:F

    .line 18
    iput p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mInProgressY:F

    return-void
.end method

.method private handleActionMove(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mPathWidth:I

    int-to-float v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mTmpInvalidateRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    add-int/lit8 v4, v1, 0x1

    if-ge v2, v4, :cond_7

    if-ge v2, v1, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v4

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    :goto_1
    if-ge v2, v1, :cond_1

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v5

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 6
    :goto_2
    invoke-direct {p0, v4, v5}, Lcom/coui/appcompat/widget/COUILockPatternView;->detectAndAddHit(FF)Lcom/coui/appcompat/widget/COUILockPatternView$Cell;

    move-result-object v6

    .line 7
    iget-object v7, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v7, v8, :cond_2

    .line 8
    invoke-direct {p0, v8}, Lcom/coui/appcompat/widget/COUILockPatternView;->setPatternInProgress(Z)V

    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILockPatternView;->notifyPatternStarted()V

    .line 10
    :cond_2
    iget v9, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mInProgressX:F

    sub-float v9, v4, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 11
    iget v10, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mInProgressY:F

    sub-float v10, v5, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    if-gtz v9, :cond_3

    cmpl-float v9, v10, v11

    if-lez v9, :cond_4

    :cond_3
    move v3, v8

    .line 12
    :cond_4
    iget-boolean v8, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mPatternInProgress:Z

    if-eqz v8, :cond_6

    if-lez v7, :cond_6

    .line 13
    iget-object v8, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mPattern:Ljava/util/ArrayList;

    add-int/lit8 v7, v7, -0x1

    .line 14
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;

    .line 15
    invoke-static {v7}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->access$400(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v8

    invoke-direct {p0, v8}, Lcom/coui/appcompat/widget/COUILockPatternView;->getCenterXForColumn(I)F

    move-result v8

    .line 16
    invoke-static {v7}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->access$300(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v7

    invoke-direct {p0, v7}, Lcom/coui/appcompat/widget/COUILockPatternView;->getCenterYForRow(I)F

    move-result v7

    .line 17
    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    move-result v9

    sub-float/2addr v9, v0

    .line 18
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float/2addr v4, v0

    .line 19
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v8

    sub-float/2addr v8, v0

    .line 20
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float/2addr v5, v0

    if-eqz v6, :cond_5

    .line 21
    iget v7, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mSquareWidth:F

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v7, v10

    .line 22
    iget v11, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mSquareHeight:F

    mul-float/2addr v11, v10

    .line 23
    invoke-static {v6}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->access$400(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v10

    invoke-direct {p0, v10}, Lcom/coui/appcompat/widget/COUILockPatternView;->getCenterXForColumn(I)F

    move-result v10

    .line 24
    invoke-static {v6}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->access$300(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v6

    invoke-direct {p0, v6}, Lcom/coui/appcompat/widget/COUILockPatternView;->getCenterYForRow(I)F

    move-result v6

    sub-float v12, v10, v7

    .line 25
    invoke-static {v12, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    add-float/2addr v10, v7

    .line 26
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    sub-float v7, v6, v11

    .line 27
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    add-float/2addr v6, v11

    .line 28
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 29
    :cond_5
    iget-object v6, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mTmpInvalidateRect:Landroid/graphics/Rect;

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 30
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 31
    invoke-virtual {v6, v7, v8, v4, v5}, Landroid/graphics/Rect;->union(IIII)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 32
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mInProgressX:F

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mInProgressY:F

    if-eqz v3, :cond_8

    .line 34
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mInvalidate:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mTmpInvalidateRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 35
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mInvalidate:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 36
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mInvalidate:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mTmpInvalidateRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_8
    return-void
.end method

.method private handleActionUp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUILockPatternView;->setPatternInProgress(Z)V

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILockPatternView;->cancelLineAnimations()V

    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILockPatternView;->notifyPatternDetected()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private initCellAnim(Lcom/coui/appcompat/widget/COUILockPatternView$CellState;Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coui/appcompat/widget/COUILockPatternView$CellState;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->setCellNumberAlpha(F)V

    .line 2
    iget v1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mMaxTranslateY:I

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->setCellNumberTranslateY(I)V

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    .line 3
    iget v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mRegularColor:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v0, v4

    const/4 v4, 0x1

    aput v0, v2, v4

    const-string v0, "cellNumberAlpha"

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v5, p3

    const-wide/16 v7, 0x10

    mul-long/2addr v5, v7

    const-wide/16 v7, 0xa6

    add-long/2addr v7, v5

    .line 4
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v7, 0xa7

    .line 5
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    iget-object p3, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p3, v1, [I

    .line 8
    iget v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mMaxTranslateY:I

    aput v0, p3, v3

    aput v3, p3, v4

    const-string v0, "cellNumberTranslateY"

    invoke-static {p1, v0, p3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x1f4

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    iget-object p3, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mTranslateYInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private notifyCellAdded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mOnPatternListener:Lcom/coui/appcompat/widget/COUILockPatternView$OnPatternListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/coui/appcompat/widget/COUILockPatternView$OnPatternListener;->onPatternCellAdded(Ljava/util/List;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mExploreByTouchHelper:Lcom/coui/appcompat/widget/COUILockPatternView$PatternExploreByTouchHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    return-void
.end method

.method private notifyPatternCleared()V
    .locals 1

    .line 1
    sget v0, Lyg/m;->h0:I

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUILockPatternView;->sendAccessEvent(I)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mOnPatternListener:Lcom/coui/appcompat/widget/COUILockPatternView$OnPatternListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/coui/appcompat/widget/COUILockPatternView$OnPatternListener;->onPatternCleared()V

    :cond_0
    return-void
.end method

.method private notifyPatternDetected()V
    .locals 2

    .line 1
    sget v0, Lyg/m;->i0:I

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUILockPatternView;->sendAccessEvent(I)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mOnPatternListener:Lcom/coui/appcompat/widget/COUILockPatternView$OnPatternListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/coui/appcompat/widget/COUILockPatternView$OnPatternListener;->onPatternDetected(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private notifyPatternStarted()V
    .locals 1

    .line 1
    sget v0, Lyg/m;->j0:I

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUILockPatternView;->sendAccessEvent(I)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mOnPatternListener:Lcom/coui/appcompat/widget/COUILockPatternView$OnPatternListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/coui/appcompat/widget/COUILockPatternView$OnPatternListener;->onPatternStart()V

    :cond_0
    return-void
.end method

.method private performHitFeedback()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mIsLinearMotorVersion:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x12e

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :goto_0
    return-void
.end method

.method private performWrongModeFeedback()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mEnableHapticFeedback:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mIsLinearMotorVersion:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/16 v0, 0x130

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0x12c

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    :goto_0
    return-void
.end method

.method private resetPattern()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILockPatternView;->clearPatternDrawLookup()V

    .line 3
    sget-object v0, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;->Correct:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mPatternDisplayMode:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private resolveMeasured(II)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    if-eqz p1, :cond_1

    move p2, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method private sendAccessEvent(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setPatternInProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mPatternInProgress:Z

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mExploreByTouchHelper:Lcom/coui/appcompat/widget/COUILockPatternView$PatternExploreByTouchHelper;

    invoke-virtual {p1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    return-void
.end method

.method private startCellActivatedAnimation(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mCellStates:[[Lcom/coui/appcompat/widget/COUILockPatternView$CellState;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->access$300(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->access$400(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v1

    aget-object v3, v0, v1

    .line 2
    invoke-direct {p0, v3}, Lcom/coui/appcompat/widget/COUILockPatternView;->startOuterAnimation(Lcom/coui/appcompat/widget/COUILockPatternView$CellState;)V

    .line 3
    invoke-direct {p0, v3}, Lcom/coui/appcompat/widget/COUILockPatternView;->startInnerAnimation(Lcom/coui/appcompat/widget/COUILockPatternView$CellState;)V

    .line 4
    iget v4, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mInProgressX:F

    iget v5, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mInProgressY:F

    .line 5
    invoke-static {p1}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->access$400(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUILockPatternView;->getCenterXForColumn(I)F

    move-result v6

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->access$300(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUILockPatternView;->getCenterYForRow(I)F

    move-result v7

    move-object v2, p0

    .line 6
    invoke-direct/range {v2 .. v7}, Lcom/coui/appcompat/widget/COUILockPatternView;->startLineEndAnimation(Lcom/coui/appcompat/widget/COUILockPatternView$CellState;FFFF)V

    return-void
.end method

.method private startFingerprintNoMatchAnimator()V
    .locals 8

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const v3, 0x3e4ccccd    # 0.2f

    const v4, 0x3eb33333    # 0.35f

    .line 2
    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const v4, 0x3ecccccd    # 0.4f

    .line 3
    invoke-static {v4, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    const v5, 0x3f19999a    # 0.6f

    const v6, 0x3e19999a    # 0.15f

    .line 4
    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    const v6, 0x3f4ccccd    # 0.8f

    const/high16 v7, 0x3f000000    # 0.5f

    .line 5
    invoke-static {v6, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    .line 6
    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Landroid/animation/Keyframe;

    const/4 v7, 0x0

    aput-object v2, v1, v7

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v3, 0x2

    aput-object v4, v1, v3

    const/4 v3, 0x3

    aput-object v5, v1, v3

    const/4 v3, 0x4

    aput-object v6, v1, v3

    const/4 v3, 0x5

    aput-object v0, v1, v3

    const-string v0, "pathAlpha"

    .line 7
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v1, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v7

    .line 8
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    new-instance v1, Lcom/coui/appcompat/widget/COUILockPatternView$3;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/COUILockPatternView$3;-><init>(Lcom/coui/appcompat/widget/COUILockPatternView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private startInnerAnimation(Lcom/coui/appcompat/widget/COUILockPatternView$CellState;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e99999a    # 0.3f

    const/4 v3, 0x0

    const v4, 0x3f333333    # 0.7f

    invoke-direct {v1, v2, v3, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xe6

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance v1, Lcom/coui/appcompat/widget/COUILockPatternView$9;

    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/widget/COUILockPatternView$9;-><init>(Lcom/coui/appcompat/widget/COUILockPatternView;Lcom/coui/appcompat/widget/COUILockPatternView$CellState;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startLineEndAnimation(Lcom/coui/appcompat/widget/COUILockPatternView$CellState;FFFF)V
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    new-instance v8, Lcom/coui/appcompat/widget/COUILockPatternView$5;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p4

    move v6, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/coui/appcompat/widget/COUILockPatternView$5;-><init>(Lcom/coui/appcompat/widget/COUILockPatternView;Lcom/coui/appcompat/widget/COUILockPatternView$CellState;FFFF)V

    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3
    new-instance p2, Lcom/coui/appcompat/widget/COUILockPatternView$6;

    invoke-direct {p2, p0, p1}, Lcom/coui/appcompat/widget/COUILockPatternView$6;-><init>(Lcom/coui/appcompat/widget/COUILockPatternView;Lcom/coui/appcompat/widget/COUILockPatternView$CellState;)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mFastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p2, 0x64

    .line 5
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 7
    iput-object v0, p1, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->lineAnimator:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startOuterAnimation(Lcom/coui/appcompat/widget/COUILockPatternView$CellState;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v1, 0x1cc

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x2

    new-array v3, v1, [F

    .line 4
    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 5
    new-instance v5, Lcom/coui/appcompat/widget/COUILockPatternView$7;

    invoke-direct {v5, p0, p1}, Lcom/coui/appcompat/widget/COUILockPatternView$7;-><init>(Lcom/coui/appcompat/widget/COUILockPatternView;Lcom/coui/appcompat/widget/COUILockPatternView$CellState;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    .line 7
    iget v6, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mOuterCircleMaxAlpha:F

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v7, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    .line 8
    invoke-static {v4, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Keyframe;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const/4 v5, 0x1

    aput-object v6, v4, v5

    aput-object v2, v4, v1

    const-string v1, "alpha"

    .line 9
    invoke-static {v1, v4}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v2, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v2, v7

    .line 10
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/coui/appcompat/widget/COUILockPatternView$8;

    invoke-direct {v2, p0, p1}, Lcom/coui/appcompat/widget/COUILockPatternView$8;-><init>(Lcom/coui/appcompat/widget/COUILockPatternView;Lcom/coui/appcompat/widget/COUILockPatternView$CellState;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40e00000    # 7.0f
    .end array-data
.end method

.method private startWrongAnimator()V
    .locals 8

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const v3, 0x3e4ccccd    # 0.2f

    const v4, 0x3eb33333    # 0.35f

    .line 2
    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const v4, 0x3ecccccd    # 0.4f

    .line 3
    invoke-static {v4, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    const v5, 0x3f19999a    # 0.6f

    const v6, 0x3e19999a    # 0.15f

    .line 4
    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    const v6, 0x3f4ccccd    # 0.8f

    const/high16 v7, 0x3f000000    # 0.5f

    .line 5
    invoke-static {v6, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    .line 6
    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Landroid/animation/Keyframe;

    const/4 v7, 0x0

    aput-object v2, v1, v7

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v3, 0x2

    aput-object v4, v1, v3

    const/4 v3, 0x3

    aput-object v5, v1, v3

    const/4 v3, 0x4

    aput-object v6, v1, v3

    const/4 v3, 0x5

    aput-object v0, v1, v3

    const-string v0, "pathAlpha"

    .line 7
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v1, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v7

    .line 8
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mWrongAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e8

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mWrongAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/widget/COUILockPatternView$2;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/COUILockPatternView$2;-><init>(Lcom/coui/appcompat/widget/COUILockPatternView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mWrongAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public clearPattern()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mWrongAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mWrongAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mWongAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILockPatternView;->resetPattern()V

    :goto_0
    return-void
.end method

.method public clearPattern(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public disableInput()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mInputEnabled:Z

    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mExploreByTouchHelper:Lcom/coui/appcompat/widget/COUILockPatternView$PatternExploreByTouchHelper;

    invoke-virtual {v1, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public enableInput()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mInputEnabled:Z

    return-void
.end method

.method public getCellStates()[[Lcom/coui/appcompat/widget/COUILockPatternView$CellState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mCellStates:[[Lcom/coui/appcompat/widget/COUILockPatternView$CellState;

    return-object v0
.end method

.method public getEnterAnim()Landroid/animation/AnimatorSet;
    .locals 8

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_0

    .line 3
    iget-object v6, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mCellStates:[[Lcom/coui/appcompat/widget/COUILockPatternView$CellState;

    aget-object v6, v6, v3

    aget-object v6, v6, v5

    mul-int/lit8 v7, v3, 0x3

    add-int/2addr v7, v5

    .line 4
    invoke-direct {p0, v6, v1, v7}, Lcom/coui/appcompat/widget/COUILockPatternView;->initCellAnim(Lcom/coui/appcompat/widget/COUILockPatternView$CellState;Ljava/util/List;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getFailAnimator()Landroid/animation/Animator;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getSuccessAnimator()Landroid/animation/Animator;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method public isInStealthMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mInStealthMode:Z

    return v0
.end method

.method public isSetLockPassword()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mIsSetPassword:Z

    return v0
.end method

.method public isTactileFeedbackEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mEnableHapticFeedback:Z

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mWrongAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mWrongAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mWrongAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v8, p0

    .line 1
    iget-object v0, v8, Lcom/coui/appcompat/widget/COUILockPatternView;->mPattern:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3
    iget-object v9, v8, Lcom/coui/appcompat/widget/COUILockPatternView;->mPatternDrawLookup:[[Z

    .line 4
    iget-object v2, v8, Lcom/coui/appcompat/widget/COUILockPatternView;->mPatternDisplayMode:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    sget-object v3, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;->Animate:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    add-int/lit8 v2, v1, 0x1

    mul-int/lit16 v2, v2, 0x2bc

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v11, v8, Lcom/coui/appcompat/widget/COUILockPatternView;->mAnimatingPeriodStart:J

    sub-long/2addr v5, v11

    long-to-int v3, v5

    rem-int/2addr v3, v2

    .line 6
    div-int/lit16 v2, v3, 0x2bc

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUILockPatternView;->clearPatternDrawLookup()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    .line 8
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;

    .line 9
    invoke-virtual {v6}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->getRow()I

    move-result v7

    aget-object v7, v9, v7

    invoke-virtual {v6}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->getColumn()I

    move-result v6

    aput-boolean v4, v7, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    if-ge v2, v1, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 10
    rem-int/lit16 v3, v3, 0x2bc

    int-to-float v3, v3

    const/high16 v5, 0x442f0000    # 700.0f

    div-float/2addr v3, v5

    add-int/lit8 v5, v2, -0x1

    .line 11
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;

    .line 12
    invoke-static {v5}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->access$400(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v6

    invoke-direct {v8, v6}, Lcom/coui/appcompat/widget/COUILockPatternView;->getCenterXForColumn(I)F

    move-result v6

    .line 13
    invoke-static {v5}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->access$300(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v5

    invoke-direct {v8, v5}, Lcom/coui/appcompat/widget/COUILockPatternView;->getCenterYForRow(I)F

    move-result v5

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;

    .line 15
    invoke-static {v2}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->access$400(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v7

    invoke-direct {v8, v7}, Lcom/coui/appcompat/widget/COUILockPatternView;->getCenterXForColumn(I)F

    move-result v7

    sub-float/2addr v7, v6

    mul-float/2addr v7, v3

    .line 16
    invoke-static {v2}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->access$300(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v2

    invoke-direct {v8, v2}, Lcom/coui/appcompat/widget/COUILockPatternView;->getCenterYForRow(I)F

    move-result v2

    sub-float/2addr v2, v5

    mul-float/2addr v3, v2

    add-float/2addr v6, v7

    .line 17
    iput v6, v8, Lcom/coui/appcompat/widget/COUILockPatternView;->mInProgressX:F

    add-float/2addr v5, v3

    .line 18
    iput v5, v8, Lcom/coui/appcompat/widget/COUILockPatternView;->mInProgressY:F

    .line 19
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 20
    :cond_3
    iget-object v2, v8, Lcom/coui/appcompat/widget/COUILockPatternView;->mCurrentPath:Landroid/graphics/Path;

    .line 21
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 22
    iget-boolean v3, v8, Lcom/coui/appcompat/widget/COUILockPatternView;->mInStealthMode:Z

    xor-int/2addr v3, v4

    if-eqz v3, :cond_b

    .line 23
    iget-object v3, v8, Lcom/coui/appcompat/widget/COUILockPatternView;->mPathPaint:Landroid/graphics/Paint;

    invoke-direct {v8, v4}, Lcom/coui/appcompat/widget/COUILockPatternView;->getCurrentColor(Z)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object v3, v8, Lcom/coui/appcompat/widget/COUILockPatternView;->mPathPaint:Landroid/graphics/Paint;

    iget v5, v8, Lcom/coui/appcompat/widget/COUILockPatternView;->mPathAlpha:F

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x0

    move v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v6, v1, :cond_8

    .line 25
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;

    .line 26
    invoke-static {v11}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->access$300(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v12

    aget-object v12, v9, v12

    invoke-static {v11}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->access$400(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v13

    aget-boolean v12, v12, v13

    if-nez v12, :cond_4

    goto :goto_4

    .line 27
    :cond_4
    invoke-static {v11}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->access$400(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v3

    invoke-direct {v8, v3}, Lcom/coui/appcompat/widget/COUILockPatternView;->getCenterXForColumn(I)F

    move-result v3

    .line 28
    invoke-static {v11}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->access$300(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v5

    invoke-direct {v8, v5}, Lcom/coui/appcompat/widget/COUILockPatternView;->getCenterYForRow(I)F

    move-result v5

    if-nez v6, :cond_5

    .line 29
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 30
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_5
    if-eqz v6, :cond_7

    .line 31
    iget-object v7, v8, Lcom/coui/appcompat/widget/COUILockPatternView;->mCellStates:[[Lcom/coui/appcompat/widget/COUILockPatternView$CellState;

    invoke-static {v11}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->access$300(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v12

    aget-object v7, v7, v12

    invoke-static {v11}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->access$400(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v11

    aget-object v7, v7, v11

    .line 32
    iget v11, v7, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->lineEndX:F

    const/4 v12, 0x1

    cmpl-float v13, v11, v12

    if-eqz v13, :cond_6

    iget v7, v7, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->lineEndY:F

    cmpl-float v12, v7, v12

    if-eqz v12, :cond_6

    .line 33
    invoke-virtual {v2, v11, v7}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_3

    .line 34
    :cond_6
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    move v7, v4

    goto :goto_2

    .line 35
    :cond_8
    :goto_4
    iget-boolean v0, v8, Lcom/coui/appcompat/widget/COUILockPatternView;->mPatternInProgress:Z

    if-nez v0, :cond_9

    iget-object v0, v8, Lcom/coui/appcompat/widget/COUILockPatternView;->mPatternDisplayMode:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    sget-object v1, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;->Animate:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    if-ne v0, v1, :cond_a

    :cond_9
    if-eqz v7, :cond_a

    .line 36
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 37
    iget v0, v8, Lcom/coui/appcompat/widget/COUILockPatternView;->mInProgressX:F

    iget v1, v8, Lcom/coui/appcompat/widget/COUILockPatternView;->mInProgressY:F

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    :cond_a
    iget-object v0, v8, Lcom/coui/appcompat/widget/COUILockPatternView;->mPathPaint:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    invoke-virtual {v11, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_5

    :cond_b
    move-object/from16 v11, p1

    :goto_5
    const/4 v12, 0x0

    :goto_6
    const/4 v13, 0x3

    if-ge v12, v13, :cond_10

    .line 39
    invoke-direct {v8, v12}, Lcom/coui/appcompat/widget/COUILockPatternView;->getCenterYForRow(I)F

    move-result v14

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v13, :cond_f

    .line 40
    iget-object v0, v8, Lcom/coui/appcompat/widget/COUILockPatternView;->mCellStates:[[Lcom/coui/appcompat/widget/COUILockPatternView$CellState;

    aget-object v0, v0, v12

    aget-object v7, v0, v15

    .line 41
    invoke-direct {v8, v15}, Lcom/coui/appcompat/widget/COUILockPatternView;->getCenterXForColumn(I)F

    move-result v6

    .line 42
    iget v5, v7, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->translationY:F

    .line 43
    iget v4, v7, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->translationX:F

    .line 44
    aget-object v0, v9, v12

    aget-boolean v16, v0, v15

    if-nez v16, :cond_d

    .line 45
    iget-object v0, v8, Lcom/coui/appcompat/widget/COUILockPatternView;->mPatternDisplayMode:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    sget-object v1, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;->FingerprintNoMatch:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    if-ne v0, v1, :cond_c

    goto :goto_8

    :cond_c
    move/from16 v19, v4

    move/from16 v18, v5

    move v8, v6

    move-object v10, v7

    goto :goto_9

    :cond_d
    :goto_8
    float-to-int v0, v6

    int-to-float v0, v0

    add-float v2, v0, v4

    float-to-int v0, v14

    int-to-float v0, v0

    add-float v3, v0, v5

    .line 46
    iget v1, v7, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->innerCircleScale:F

    iget v0, v7, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->innerCircleAlpha:F

    iget v10, v7, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->outerCircleScale:F

    iget v13, v7, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->outerCircleAlpha:F

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v18, v1

    move-object/from16 v1, p1

    move/from16 v19, v4

    move/from16 v4, v18

    move/from16 v18, v5

    move/from16 v5, v17

    move v8, v6

    move v6, v10

    move-object v10, v7

    move v7, v13

    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/widget/COUILockPatternView;->drawCircleDrawable(Landroid/graphics/Canvas;FFFFFF)V

    .line 47
    :goto_9
    iget-boolean v0, v10, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->needDrawCircle:Z

    if-eqz v0, :cond_e

    float-to-int v0, v8

    int-to-float v0, v0

    add-float v2, v0, v19

    float-to-int v0, v14

    int-to-float v0, v0

    add-float v3, v0, v18

    .line 48
    iget v4, v10, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->radius:F

    iget v6, v10, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->alpha:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/widget/COUILockPatternView;->drawCircle(Landroid/graphics/Canvas;FFFZF)V

    :cond_e
    add-int/lit8 v15, v15, 0x1

    const/4 v13, 0x3

    move-object/from16 v8, p0

    goto :goto_7

    :cond_f
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, p0

    goto :goto_6

    :cond_10
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mAccessibilityManagerService:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUILockPatternView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 8
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    .line 5
    iget p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mDefaultWidth:I

    :cond_0
    if-ne v1, v2, :cond_1

    .line 6
    iget p2, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mDefaultHeight:I

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/coui/appcompat/widget/COUILockPatternView$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    sget-object v0, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;->Correct:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    .line 4
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUILockPatternView$SavedState;->getSerializedPattern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz6/k;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/widget/COUILockPatternView;->setPattern(Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;Ljava/util/List;)V

    .line 6
    invoke-static {}, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;->values()[Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUILockPatternView$SavedState;->getDisplayMode()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mPatternDisplayMode:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    .line 7
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUILockPatternView$SavedState;->isInputEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mInputEnabled:Z

    .line 8
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUILockPatternView$SavedState;->isInStealthMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mInStealthMode:Z

    .line 9
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUILockPatternView$SavedState;->isTactileFeedbackEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mEnableHapticFeedback:Z

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 2
    new-instance v8, Lcom/coui/appcompat/widget/COUILockPatternView$SavedState;

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mPattern:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Lz6/k;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mPatternDisplayMode:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-boolean v4, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mInputEnabled:Z

    iget-boolean v5, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mInStealthMode:Z

    iget-boolean v6, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mEnableHapticFeedback:Z

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/widget/COUILockPatternView$SavedState;-><init>(Landroid/os/Parcelable;Ljava/lang/String;IZZZLcom/coui/appcompat/widget/COUILockPatternView$1;)V

    return-object v8
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    const/high16 p3, 0x40400000    # 3.0f

    div-float/2addr p1, p3

    .line 2
    iput p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mSquareWidth:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    div-float/2addr p1, p3

    .line 4
    iput p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mSquareHeight:F

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mExploreByTouchHelper:Lcom/coui/appcompat/widget/COUILockPatternView$PatternExploreByTouchHelper;

    invoke-virtual {p1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mInputEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mPatternInProgress:Z

    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/COUILockPatternView;->setPatternInProgress(Z)V

    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILockPatternView;->resetPattern()V

    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILockPatternView;->notifyPatternCleared()V

    :cond_2
    return v2

    .line 7
    :cond_3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUILockPatternView;->handleActionMove(Landroid/view/MotionEvent;)V

    return v2

    .line 8
    :cond_4
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILockPatternView;->handleActionUp()V

    return v2

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mWrongAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mWrongAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 11
    :cond_6
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUILockPatternView;->handleActionDown(Landroid/view/MotionEvent;)V

    return v2

    :cond_7
    :goto_0
    return v1
.end method

.method public refresh()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mStyle:I

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
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mContext:Landroid/content/Context;

    sget-object v1, Lyg/o;->z2:[I

    iget v4, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mStyle:I

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
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mContext:Landroid/content/Context;

    sget-object v1, Lyg/o;->z2:[I

    iget v4, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mStyle:I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 6
    sget v0, Lyg/o;->D2:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mRegularColor:I

    .line 7
    sget v0, Lyg/o;->A2:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mErrorColor:I

    .line 8
    sget v0, Lyg/o;->E2:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mSuccessColor:I

    .line 9
    sget v0, Lyg/o;->C2:I

    iget v1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mRegularColor:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mPathPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    sget v0, Lyg/o;->B2:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mOuterCircleMaxAlpha:F

    .line 12
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method public setDisplayMode(Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mPatternDisplayMode:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    .line 2
    sget-object v0, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;->Animate:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mAnimatingPeriodStart:J

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mPattern:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;

    .line 6
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->getColumn()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/COUILockPatternView;->getCenterXForColumn(I)F

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mInProgressX:F

    .line 7
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->getRow()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUILockPatternView;->getCenterYForRow(I)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mInProgressY:F

    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILockPatternView;->clearPatternDrawLookup()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "you must have a pattern to animate if you want to set the display mode to animate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    sget-object v0, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;->Wrong:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    if-ne p1, v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILockPatternView;->performWrongModeFeedback()V

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILockPatternView;->startWrongAnimator()V

    .line 14
    :cond_3
    sget-object v0, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;->FingerprintNoMatch:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    if-ne p1, v0, :cond_4

    .line 15
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILockPatternView;->startFingerprintNoMatchAnimator()V

    .line 16
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setErrorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mErrorColor:I

    return-void
.end method

.method public setInStealthMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mInStealthMode:Z

    return-void
.end method

.method public setLockPassword(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mIsSetPassword:Z

    return-void
.end method

.method public setOnPatternListener(Lcom/coui/appcompat/widget/COUILockPatternView$OnPatternListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mOnPatternListener:Lcom/coui/appcompat/widget/COUILockPatternView$OnPatternListener;

    return-void
.end method

.method public setOuterCircleMaxAlpha(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mOuterCircleMaxAlpha:F

    return-void
.end method

.method public setPathColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mPathPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setPattern(Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/widget/COUILockPatternView$Cell;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mPattern:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILockPatternView;->clearPatternDrawLookup()V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mPatternDrawLookup:[[Z

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->getRow()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->getColumn()I

    move-result v0

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUILockPatternView;->setDisplayMode(Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;)V

    return-void
.end method

.method public setRegularColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mRegularColor:I

    return-void
.end method

.method public setSuccessColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mSuccessColor:I

    return-void
.end method

.method public setSuccessFinger()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setTactileFeedbackEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView;->mEnableHapticFeedback:Z

    return-void
.end method
