.class public Lcom/coui/appcompat/widget/COUISimpleLock;
.super Landroid/view/View;
.source "COUISimpleLock.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/COUISimpleLock$SimpleLockTouchHelper;
    }
.end annotation


# static fields
.field public static final DEFAULTTYPE:I = 0x0

.field private static final FOURCIRCLE:I = 0x4

.field private static final FOURINTERVAL:I = 0x3

.field private static final SIXCIRCLE:I = 0x6

.field public static final SIXCIRCLETYPE:I = 0x1

.field private static final SIXINTERVAL:I = 0x5

.field private static final TAG:Ljava/lang/String; = "COUISimpleLock"


# instance fields
.field private final ADD_ANIMATION:I

.field private final CLEAR_ALL_ANIMATION:I

.field private final DELAY_FOUR:[F

.field private final DELAY_SIX:[F

.field private final DELETE_ANIMATION:I

.field private final DRAW_ALL_ANIMATION:I

.field private final FAILED_ANIMATION:I

.field private final FALL_HEIGHT:I

.field private final FALL_SPEED:I

.field private final MORPHING_FILLED_TO_OUTLINED_TIME:I

.field private final MORPHING_OUTLINED_TO_FILLED_TIME:I

.field private final SHAKE_AND_FALL_TIME:I

.field private final SHAKE_X_POINT:[F

.field private animationMode:I

.field private fail_lastDraw:Z

.field private fto_lastDraw:Z

.field private isFingerprintMode:Z

.field private mAddAnimator:Landroid/animation/ValueAnimator;

.field private mCodeImageStart:I

.field public mCodeNumber:I

.field private mContentHeight:I

.field private mContentWidth:I

.field private mContext:Landroid/content/Context;

.field private mDecription:Ljava/lang/String;

.field private mDeleteAnimator:Landroid/animation/ValueAnimator;

.field private mDeleteAnimatorInterpolator:Landroid/view/animation/PathInterpolator;

.field private mDrawFailedAnimation:Z

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mDrawableHeight:I

.field private mDrawableWidth:I

.field private mFailedAnimator:Landroid/animation/Animator;

.field private mFilledRectangleDrawable:Landroid/graphics/drawable/Drawable;

.field private mIsLinearMotorVersion:Z

.field private mIsVibrator:Z

.field private mNumberStrList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOpacity:I

.field private mOutlinedRectangleDrawable:Landroid/graphics/drawable/Drawable;

.field private mRectangleNum:I

.field private mRectanglePadding:I

.field private mRectangleType:I

.field private mRectanglesNumber:I

.field private mRectanglesWidth:I

.field private mScaleX:F

.field private mScaleY:F

.field private mStyle:I

.field private mTouchHelper:Lcom/coui/appcompat/widget/COUISimpleLock$SimpleLockTouchHelper;

.field private mTransitionX:F

.field private mTransitionY:F

.field private otf_lastDraw:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUISimpleLock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lyg/c;->Q:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/COUISimpleLock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mCodeNumber:I

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->DELETE_ANIMATION:I

    const/4 v2, 0x2

    .line 6
    iput v2, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->ADD_ANIMATION:I

    const/4 v2, 0x3

    .line 7
    iput v2, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->CLEAR_ALL_ANIMATION:I

    const/4 v3, 0x4

    .line 8
    iput v3, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->DRAW_ALL_ANIMATION:I

    const/4 v4, 0x5

    .line 9
    iput v4, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->FAILED_ANIMATION:I

    const/16 v5, 0xe6

    .line 10
    iput v5, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->MORPHING_OUTLINED_TO_FILLED_TIME:I

    .line 11
    iput v5, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->MORPHING_FILLED_TO_OUTLINED_TIME:I

    const/16 v5, 0x320

    .line 12
    iput v5, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->SHAKE_AND_FALL_TIME:I

    const/16 v5, 0xfa

    .line 13
    iput v5, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->FALL_SPEED:I

    const/16 v5, 0x96

    .line 14
    iput v5, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->FALL_HEIGHT:I

    const/16 v5, 0x8

    new-array v5, v5, [F

    .line 15
    fill-array-data v5, :array_0

    iput-object v5, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->SHAKE_X_POINT:[F

    new-array v5, v3, [F

    .line 16
    fill-array-data v5, :array_1

    iput-object v5, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->DELAY_FOUR:[F

    const/4 v5, 0x6

    new-array v6, v5, [F

    .line 17
    fill-array-data v6, :array_2

    iput-object v6, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->DELAY_SIX:[F

    const/4 v6, 0x0

    .line 18
    iput v6, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mRectanglesWidth:I

    const/4 v7, 0x0

    .line 19
    iput-object v7, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    iput-boolean v6, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->fto_lastDraw:Z

    .line 21
    iput-boolean v6, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->otf_lastDraw:Z

    .line 22
    iput-boolean v6, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->fail_lastDraw:Z

    .line 23
    iput v6, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->animationMode:I

    .line 24
    iput-boolean v6, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDrawFailedAnimation:Z

    .line 25
    iput-object v7, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    .line 26
    iput-object v7, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    .line 27
    iput-object v7, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mFailedAnimator:Landroid/animation/Animator;

    const/4 v8, 0x0

    .line 28
    iput v8, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mScaleX:F

    .line 29
    iput v8, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mScaleY:F

    .line 30
    iput v6, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mOpacity:I

    .line 31
    iput v8, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mTransitionX:F

    .line 32
    iput v8, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mTransitionY:F

    .line 33
    iput-boolean v6, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->isFingerprintMode:Z

    .line 34
    iput v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mRectangleType:I

    .line 35
    iput v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mRectangleNum:I

    .line 36
    iput-object v7, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mNumberStrList:Ljava/util/LinkedList;

    .line 37
    iput-object v7, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mTouchHelper:Lcom/coui/appcompat/widget/COUISimpleLock$SimpleLockTouchHelper;

    .line 38
    iput-object v7, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDecription:Ljava/lang/String;

    .line 39
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mIsVibrator:Z

    .line 40
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v7, 0x3ea8f5c3    # 0.33f

    const v9, 0x3f2b851f    # 0.67f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v0, v7, v8, v9, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDeleteAnimatorInterpolator:Landroid/view/animation/PathInterpolator;

    if-eqz p2, :cond_0

    .line 41
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mStyle:I

    goto :goto_0

    .line 43
    :cond_0
    iput p3, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mStyle:I

    .line 44
    :goto_0
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mContext:Landroid/content/Context;

    .line 45
    invoke-static {p0, v6}, Lz6/g;->c(Landroid/view/View;Z)V

    .line 46
    sget-object v0, Lyg/o;->e5:[I

    invoke-virtual {p1, p2, v0, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 47
    sget p3, Lyg/o;->i5:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mRectanglePadding:I

    .line 48
    sget p3, Lyg/o;->h5:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mOutlinedRectangleDrawable:Landroid/graphics/drawable/Drawable;

    .line 49
    sget p3, Lyg/o;->g5:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mFilledRectangleDrawable:Landroid/graphics/drawable/Drawable;

    .line 50
    sget p3, Lyg/o;->f5:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mRectangleType:I

    .line 51
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mFilledRectangleDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    .line 53
    iput-object p2, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 54
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDrawableWidth:I

    .line 55
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDrawableHeight:I

    .line 56
    iget p2, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mRectangleType:I

    if-nez p2, :cond_1

    .line 57
    iput v3, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mRectangleNum:I

    .line 58
    iget p2, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDrawableWidth:I

    mul-int/2addr p2, v3

    iget p3, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mRectanglePadding:I

    mul-int/2addr p3, v2

    add-int/2addr p2, p3

    iput p2, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mRectanglesWidth:I

    goto :goto_1

    :cond_1
    if-ne p2, v1, :cond_2

    .line 59
    iput v5, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mRectangleNum:I

    .line 60
    iget p2, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDrawableWidth:I

    mul-int/2addr p2, v5

    iget p3, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mRectanglePadding:I

    mul-int/2addr p3, v4

    add-int/2addr p2, p3

    iput p2, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mRectanglesWidth:I

    .line 61
    :cond_2
    :goto_1
    new-instance p2, Lcom/coui/appcompat/widget/COUISimpleLock$SimpleLockTouchHelper;

    invoke-direct {p2, p0, p0}, Lcom/coui/appcompat/widget/COUISimpleLock$SimpleLockTouchHelper;-><init>(Lcom/coui/appcompat/widget/COUISimpleLock;Landroid/view/View;)V

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mTouchHelper:Lcom/coui/appcompat/widget/COUISimpleLock$SimpleLockTouchHelper;

    .line 62
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 63
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mNumberStrList:Ljava/util/LinkedList;

    .line 64
    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lyg/m;->J:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDecription:Ljava/lang/String;

    .line 66
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 67
    invoke-static {p1}, Lz6/g0;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mIsLinearMotorVersion:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x41f00000    # 30.0f
        -0x3e200000    # -28.0f
        0x41600000    # 14.0f
        -0x3f000000    # -8.0f
        0x40800000    # 4.0f
        -0x3fc00000    # -3.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x421a0000    # 38.5f
        0x42b60000    # 91.0f
        0x427c0000    # 63.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x421a0000    # 38.5f
        0x42b60000    # 91.0f
        0x427c0000    # 63.0f
        0x421a0000    # 38.5f
        0x428c0000    # 70.0f
    .end array-data
.end method

.method public static synthetic access$002(Lcom/coui/appcompat/widget/COUISimpleLock;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->otf_lastDraw:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/widget/COUISimpleLock;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDrawFailedAnimation:Z

    return p0
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/widget/COUISimpleLock;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDrawableHeight:I

    return p0
.end method

.method public static synthetic access$102(Lcom/coui/appcompat/widget/COUISimpleLock;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDrawFailedAnimation:Z

    return p1
.end method

.method public static synthetic access$1100(Lcom/coui/appcompat/widget/COUISimpleLock;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDecription:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1102(Lcom/coui/appcompat/widget/COUISimpleLock;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDecription:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1200(Lcom/coui/appcompat/widget/COUISimpleLock;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mNumberStrList:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/coui/appcompat/widget/COUISimpleLock;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mRectangleNum:I

    return p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/widget/COUISimpleLock;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mFailedAnimator:Landroid/animation/Animator;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/coui/appcompat/widget/COUISimpleLock;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mFailedAnimator:Landroid/animation/Animator;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/coui/appcompat/widget/COUISimpleLock;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->animationMode:I

    return p1
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/widget/COUISimpleLock;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mIsVibrator:Z

    return p0
.end method

.method public static synthetic access$402(Lcom/coui/appcompat/widget/COUISimpleLock;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mIsVibrator:Z

    return p1
.end method

.method public static synthetic access$502(Lcom/coui/appcompat/widget/COUISimpleLock;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->fto_lastDraw:Z

    return p1
.end method

.method public static synthetic access$602(Lcom/coui/appcompat/widget/COUISimpleLock;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->fail_lastDraw:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/widget/COUISimpleLock;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->isFingerprintMode:Z

    return p0
.end method

.method public static synthetic access$702(Lcom/coui/appcompat/widget/COUISimpleLock;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->isFingerprintMode:Z

    return p1
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/widget/COUISimpleLock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISimpleLock;->performFeedback()V

    return-void
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/widget/COUISimpleLock;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mContentWidth:I

    return p0
.end method

.method private createMorphingAnimationFilledToOutLined()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDeleteAnimatorInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xe6

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/widget/COUISimpleLock$3;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/COUISimpleLock$3;-><init>(Lcom/coui/appcompat/widget/COUISimpleLock;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/widget/COUISimpleLock$4;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/COUISimpleLock$4;-><init>(Lcom/coui/appcompat/widget/COUISimpleLock;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    return-object v0

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method private createMorphingAnimationOutLinedToFilled()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xe6

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/widget/COUISimpleLock$1;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/COUISimpleLock$1;-><init>(Lcom/coui/appcompat/widget/COUISimpleLock;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/widget/COUISimpleLock$2;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/COUISimpleLock$2;-><init>(Lcom/coui/appcompat/widget/COUISimpleLock;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method private drawAllCodeAnimation(Landroid/graphics/Canvas;I)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mCodeImageStart:I

    .line 2
    iget v1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDrawableHeight:I

    const/4 v2, 0x0

    add-int/2addr v1, v2

    .line 3
    iget-boolean v3, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->otf_lastDraw:Z

    if-eqz v3, :cond_0

    .line 4
    iget p2, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mCodeNumber:I

    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/COUISimpleLock;->drawPreviousState(Landroid/graphics/Canvas;I)V

    .line 5
    iput v2, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->animationMode:I

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISimpleLock;->judgeType()I

    move-result v10

    :goto_0
    if-ge v2, v10, :cond_3

    .line 7
    iget v3, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDrawableWidth:I

    add-int v11, v0, v3

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, v0

    move v7, v11

    move v8, v1

    .line 8
    invoke-direct/range {v3 .. v8}, Lcom/coui/appcompat/widget/COUISimpleLock;->drawOutLinedRectangle(Landroid/graphics/Canvas;IIII)V

    if-gt v2, p2, :cond_1

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, v0

    move v7, v11

    move v8, v1

    .line 9
    invoke-direct/range {v3 .. v8}, Lcom/coui/appcompat/widget/COUISimpleLock;->drawFilledRectangle(Landroid/graphics/Canvas;IIII)V

    :cond_1
    if-le v2, p2, :cond_2

    .line 10
    iget v9, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mOpacity:I

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move v6, v0

    move v7, v11

    move v8, v1

    invoke-direct/range {v3 .. v9}, Lcom/coui/appcompat/widget/COUISimpleLock;->drawFilledRectangle(Landroid/graphics/Canvas;IIIII)V

    .line 11
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mRectanglePadding:I

    add-int/2addr v0, v11

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private drawClearAllAnimation(Landroid/graphics/Canvas;I)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mCodeImageStart:I

    .line 2
    iget v1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDrawableHeight:I

    const/4 v2, 0x0

    add-int/2addr v1, v2

    .line 3
    iget-boolean v3, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->fto_lastDraw:Z

    if-eqz v3, :cond_0

    .line 4
    iget p2, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mCodeNumber:I

    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/COUISimpleLock;->drawPreviousState(Landroid/graphics/Canvas;I)V

    .line 5
    iput v2, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->animationMode:I

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISimpleLock;->judgeType()I

    move-result v10

    :goto_0
    if-ge v2, v10, :cond_2

    .line 7
    iget v3, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDrawableWidth:I

    add-int v11, v0, v3

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, v0

    move v7, v11

    move v8, v1

    .line 8
    invoke-direct/range {v3 .. v8}, Lcom/coui/appcompat/widget/COUISimpleLock;->drawOutLinedRectangle(Landroid/graphics/Canvas;IIII)V

    if-gt v2, p2, :cond_1

    .line 9
    iget v9, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mOpacity:I

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move v6, v0

    move v7, v11

    move v8, v1

    invoke-direct/range {v3 .. v9}, Lcom/coui/appcompat/widget/COUISimpleLock;->drawFilledRectangleWithAlphaChange(Landroid/graphics/Canvas;IIIII)V

    .line 10
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mRectanglePadding:I

    add-int/2addr v0, v11

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private drawFailedAnimation(Landroid/graphics/Canvas;I)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mCodeImageStart:I

    .line 2
    iget v1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDrawableHeight:I

    const/4 v2, 0x0

    add-int/2addr v1, v2

    .line 3
    iget-boolean v3, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->fail_lastDraw:Z

    if-eqz v3, :cond_0

    .line 4
    iput v2, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->animationMode:I

    .line 5
    iput-boolean v2, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDrawFailedAnimation:Z

    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mCodeNumber:I

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/COUISimpleLock;->drawPreviousState(Landroid/graphics/Canvas;I)V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISimpleLock;->judgeType()I

    move-result v12

    :goto_0
    if-ge v2, v12, :cond_2

    .line 9
    iget v3, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDrawableWidth:I

    add-int v11, v0, v3

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, p1

    move v6, v0

    move v7, v11

    move v8, v1

    .line 10
    invoke-direct/range {v3 .. v10}, Lcom/coui/appcompat/widget/COUISimpleLock;->drawOutLinedRectangleShake(Landroid/graphics/Canvas;IIIIFF)V

    if-gt v2, p2, :cond_1

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, p1

    move v6, v0

    move v7, v11

    move v8, v1

    move v11, v2

    .line 11
    invoke-direct/range {v3 .. v11}, Lcom/coui/appcompat/widget/COUISimpleLock;->drawFilledRectangleShakeAndFall(Landroid/graphics/Canvas;IIIIFFI)V

    .line 12
    :cond_1
    iget v3, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDrawableWidth:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mRectanglePadding:I

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private drawFilledRectangle(Landroid/graphics/Canvas;IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mFilledRectangleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    int-to-float p2, p2

    .line 2
    iget v1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mTransitionX:F

    add-float/2addr p2, v1

    float-to-int p2, p2

    int-to-float p4, p4

    add-float/2addr p4, v1

    float-to-int p4, p4

    .line 3
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawFilledRectangle(Landroid/graphics/Canvas;IIIII)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mFilledRectangleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    int-to-float p3, p3

    .line 6
    iget v1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mTransitionX:F

    add-float/2addr p3, v1

    float-to-int p3, p3

    int-to-float p4, p4

    add-float/2addr p4, v1

    float-to-int p4, p4

    .line 7
    invoke-virtual {v0, p3, p2, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-lez p6, :cond_0

    const/16 p3, 0xff

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawFilledRectangleShakeAndFall(Landroid/graphics/Canvas;IIIIFFI)V
    .locals 0

    .line 1
    iget-object p6, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mFilledRectangleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p6

    invoke-virtual {p6}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p6

    iput-object p6, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    int-to-float p3, p3

    .line 2
    iget p6, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mTransitionX:F

    add-float/2addr p3, p6

    float-to-int p3, p3

    int-to-float p4, p4

    add-float/2addr p4, p6

    float-to-int p4, p4

    int-to-float p2, p2

    .line 3
    iget p6, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mTransitionY:F

    invoke-direct {p0, p8, p6}, Lcom/coui/appcompat/widget/COUISimpleLock;->getDelayFallHeight(IF)F

    move-result p6

    add-float/2addr p2, p6

    float-to-int p2, p2

    int-to-float p5, p5

    .line 4
    iget p6, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mTransitionY:F

    invoke-direct {p0, p8, p6}, Lcom/coui/appcompat/widget/COUISimpleLock;->getDelayFallHeight(IF)F

    move-result p6

    add-float/2addr p5, p6

    float-to-int p5, p5

    .line 5
    iget-object p6, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p6, p3, p2, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    iget p2, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mTransitionY:F

    invoke-direct {p0, p8, p2}, Lcom/coui/appcompat/widget/COUISimpleLock;->getDelayFallHeight(IF)F

    move-result p2

    const/high16 p3, 0x43160000    # 150.0f

    div-float/2addr p2, p3

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p2

    const/high16 p2, 0x430c0000    # 140.0f

    mul-float/2addr p3, p2

    float-to-int p2, p3

    .line 7
    iget-object p3, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawFilledRectangleWithAlphaChange(Landroid/graphics/Canvas;IIIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mFilledRectangleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    int-to-float p3, p3

    .line 2
    iget v1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mTransitionX:F

    add-float/2addr p3, v1

    float-to-int p3, p3

    int-to-float p4, p4

    add-float/2addr p4, v1

    float-to-int p4, p4

    .line 3
    invoke-virtual {v0, p3, p2, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawFilledToOutLined(Landroid/graphics/Canvas;I)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mCodeImageStart:I

    .line 2
    iget v1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDrawableHeight:I

    const/4 v2, 0x0

    add-int/2addr v1, v2

    .line 3
    iget-boolean v3, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->fto_lastDraw:Z

    if-eqz v3, :cond_0

    .line 4
    iput v2, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->animationMode:I

    .line 5
    iget p2, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mCodeNumber:I

    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/COUISimpleLock;->drawPreviousState(Landroid/graphics/Canvas;I)V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISimpleLock;->judgeType()I

    move-result v10

    :goto_0
    if-ge v2, v10, :cond_3

    .line 7
    iget v3, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDrawableWidth:I

    add-int v11, v0, v3

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, v0

    move v7, v11

    move v8, v1

    .line 8
    invoke-direct/range {v3 .. v8}, Lcom/coui/appcompat/widget/COUISimpleLock;->drawOutLinedRectangle(Landroid/graphics/Canvas;IIII)V

    if-ge v2, p2, :cond_1

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, v0

    move v7, v11

    move v8, v1

    .line 9
    invoke-direct/range {v3 .. v8}, Lcom/coui/appcompat/widget/COUISimpleLock;->drawFilledRectangle(Landroid/graphics/Canvas;IIII)V

    :cond_1
    if-ne v2, p2, :cond_2

    .line 10
    iget v9, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mOpacity:I

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move v6, v0

    move v7, v11

    move v8, v1

    invoke-direct/range {v3 .. v9}, Lcom/coui/appcompat/widget/COUISimpleLock;->drawFilledRectangleWithAlphaChange(Landroid/graphics/Canvas;IIIII)V

    .line 11
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mRectanglePadding:I

    add-int/2addr v0, v11

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private drawOutLinedRectangle(Landroid/graphics/Canvas;IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mOutlinedRectangleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    int-to-float p2, p2

    .line 2
    iget v1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mTransitionX:F

    add-float/2addr p2, v1

    float-to-int p2, p2

    int-to-float p4, p4

    add-float/2addr p4, v1

    float-to-int p4, p4

    .line 3
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawOutLinedRectangleShake(Landroid/graphics/Canvas;IIIIFF)V
    .locals 0

    .line 1
    iget-object p6, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mOutlinedRectangleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p6

    invoke-virtual {p6}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p6

    iput-object p6, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    int-to-float p3, p3

    .line 2
    iget p7, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mTransitionX:F

    add-float/2addr p3, p7

    float-to-int p3, p3

    int-to-float p4, p4

    add-float/2addr p4, p7

    float-to-int p4, p4

    .line 3
    invoke-virtual {p6, p3, p2, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawOutLinedToFilled(Landroid/graphics/Canvas;I)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mCodeImageStart:I

    .line 2
    iget v1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDrawableHeight:I

    const/4 v2, 0x0

    add-int/2addr v1, v2

    .line 3
    iget-boolean v3, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->otf_lastDraw:Z

    if-eqz v3, :cond_0

    .line 4
    iput v2, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->animationMode:I

    .line 5
    iget p2, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mCodeNumber:I

    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/COUISimpleLock;->drawPreviousState(Landroid/graphics/Canvas;I)V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISimpleLock;->judgeType()I

    move-result v12

    :goto_0
    if-ge v2, v12, :cond_4

    .line 7
    iget v3, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDrawableWidth:I

    add-int v10, v0, v3

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, v0

    move v7, v10

    move v8, v1

    .line 8
    invoke-direct/range {v3 .. v8}, Lcom/coui/appcompat/widget/COUISimpleLock;->drawOutLinedRectangle(Landroid/graphics/Canvas;IIII)V

    if-ge v2, p2, :cond_1

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, v0

    move v7, v10

    move v8, v1

    .line 9
    invoke-direct/range {v3 .. v8}, Lcom/coui/appcompat/widget/COUISimpleLock;->drawFilledRectangle(Landroid/graphics/Canvas;IIII)V

    :cond_1
    if-ne v2, p2, :cond_2

    .line 10
    iget v9, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mOpacity:I

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move v6, v0

    move v7, v10

    move v8, v1

    invoke-direct/range {v3 .. v9}, Lcom/coui/appcompat/widget/COUISimpleLock;->drawFilledRectangle(Landroid/graphics/Canvas;IIIII)V

    .line 11
    :cond_2
    iget-boolean v3, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDrawFailedAnimation:Z

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v3, p0

    move-object v4, p1

    move v6, v0

    move v7, v10

    move v8, v1

    move v10, v11

    move v11, v2

    .line 12
    invoke-direct/range {v3 .. v11}, Lcom/coui/appcompat/widget/COUISimpleLock;->drawFilledRectangleShakeAndFall(Landroid/graphics/Canvas;IIIIFFI)V

    .line 13
    :cond_3
    iget v3, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDrawableWidth:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mRectanglePadding:I

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private drawPreviousState(Landroid/graphics/Canvas;I)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mCodeImageStart:I

    .line 2
    iget v1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDrawableHeight:I

    const/4 v2, 0x0

    add-int/2addr v1, v2

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISimpleLock;->judgeType()I

    move-result v9

    :goto_0
    if-ge v2, v9, :cond_2

    .line 4
    iget v3, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDrawableWidth:I

    add-int v10, v0, v3

    if-gt v2, p2, :cond_0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, v0

    move v7, v10

    move v8, v1

    .line 5
    invoke-direct/range {v3 .. v8}, Lcom/coui/appcompat/widget/COUISimpleLock;->drawFilledRectangle(Landroid/graphics/Canvas;IIII)V

    :cond_0
    if-le v2, p2, :cond_1

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, v0

    move v7, v10

    move v8, v1

    .line 6
    invoke-direct/range {v3 .. v8}, Lcom/coui/appcompat/widget/COUISimpleLock;->drawOutLinedRectangle(Landroid/graphics/Canvas;IIII)V

    .line 7
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mRectanglePadding:I

    add-int/2addr v0, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private getDelayFallHeight(IF)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mRectangleNum:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->DELAY_FOUR:[F

    aget p1, v0, p1

    sub-float/2addr p2, p1

    cmpl-float p1, p2, v1

    if-ltz p1, :cond_0

    move v1, p2

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->DELAY_SIX:[F

    aget p1, v0, p1

    sub-float/2addr p2, p1

    cmpl-float p1, p2, v1

    if-ltz p1, :cond_2

    move v1, p2

    :cond_2
    return v1

    :cond_3
    return p2
.end method

.method private judgeType()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mRectangleNum:I

    const/4 v1, 0x6

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method private performFeedback()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mIsLinearMotorVersion:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/16 v0, 0x130

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0x12c

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public createFailedAnimator()Landroid/animation/Animator;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mFailedAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/coui/appcompat/widget/COUISimpleLock$5;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/COUISimpleLock$5;-><init>(Lcom/coui/appcompat/widget/COUISimpleLock;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 4
    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/coui/appcompat/widget/COUISimpleLock$6;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/widget/COUISimpleLock$6;-><init>(Lcom/coui/appcompat/widget/COUISimpleLock;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x320

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    new-instance v2, Lcom/coui/appcompat/widget/COUISimpleLock$7;

    invoke-direct {v2, p0, v1}, Lcom/coui/appcompat/widget/COUISimpleLock$7;-><init>(Lcom/coui/appcompat/widget/COUISimpleLock;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mFailedAnimator:Landroid/animation/Animator;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x41f00000    # 30.0f
        -0x3e200000    # -28.0f
        0x41600000    # 14.0f
        -0x3f000000    # -8.0f
        0x40800000    # 4.0f
        -0x3fc00000    # -3.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x437a0000    # 250.0f
    .end array-data
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mTouchHelper:Lcom/coui/appcompat/widget/COUISimpleLock$SimpleLockTouchHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getAddAnimator()Landroid/animation/Animator;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISimpleLock;->createMorphingAnimationOutLinedToFilled()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public getDeleteAnimator()Landroid/animation/Animator;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISimpleLock;->createMorphingAnimationFilledToOutLined()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public getFailedAnimator()Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mIsVibrator:Z

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISimpleLock;->createFailedAnimator()Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->animationMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mCodeNumber:I

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUISimpleLock;->drawPreviousState(Landroid/graphics/Canvas;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mCodeNumber:I

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUISimpleLock;->drawFailedAnimation(Landroid/graphics/Canvas;I)V

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mRectanglesNumber:I

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUISimpleLock;->drawAllCodeAnimation(Landroid/graphics/Canvas;I)V

    goto :goto_0

    .line 5
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mRectanglesNumber:I

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUISimpleLock;->drawClearAllAnimation(Landroid/graphics/Canvas;I)V

    goto :goto_0

    .line 6
    :cond_3
    iget v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mCodeNumber:I

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUISimpleLock;->drawOutLinedToFilled(Landroid/graphics/Canvas;I)V

    goto :goto_0

    .line 7
    :cond_4
    iget v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mCodeNumber:I

    add-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUISimpleLock;->drawFilledToOutLined(Landroid/graphics/Canvas;I)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mContentWidth:I

    .line 2
    iget p2, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mRectanglesWidth:I

    sub-int p2, p1, p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mCodeImageStart:I

    .line 3
    iget p2, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDrawableHeight:I

    add-int/lit16 p2, p2, 0x96

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public refresh()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mStyle:I

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
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mContext:Landroid/content/Context;

    sget-object v1, Lyg/o;->e5:[I

    iget v4, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mStyle:I

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v1, "style"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mContext:Landroid/content/Context;

    sget-object v1, Lyg/o;->e5:[I

    iget v4, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mStyle:I

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 6
    sget v0, Lyg/o;->h5:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mOutlinedRectangleDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    sget v0, Lyg/o;->g5:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mFilledRectangleDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mFailedAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mFailedAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mCodeNumber:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->animationMode:I

    .line 9
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mNumberStrList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 10
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDrawFailedAnimation:Z

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAllCode(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mRectangleNum:I

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDrawFailedAnimation:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mCodeNumber:I

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mFailedAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    return-void

    :cond_1
    if-ne v0, v3, :cond_3

    .line 4
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDrawFailedAnimation:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mCodeNumber:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mFailedAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_8

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 10
    :cond_5
    iput v4, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->animationMode:I

    .line 11
    iget p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mCodeNumber:I

    iput p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mRectanglesNumber:I

    .line 12
    iget p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mRectangleNum:I

    if-ne p1, v4, :cond_6

    .line 13
    iput v2, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mCodeNumber:I

    goto :goto_0

    :cond_6
    if-ne p1, v3, :cond_7

    .line 14
    iput v1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mCodeNumber:I

    .line 15
    :cond_7
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISimpleLock;->createMorphingAnimationOutLinedToFilled()Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    return-void
.end method

.method public setClearAll(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mRectangleNum:I

    const/4 v1, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    .line 2
    iget v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mCodeNumber:I

    if-eq v0, v2, :cond_0

    iget-boolean v3, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDrawFailedAnimation:Z

    if-nez v3, :cond_0

    if-gt v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mFailedAnimator:Landroid/animation/Animator;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x6

    if-ne v0, v3, :cond_3

    .line 4
    iget v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mCodeNumber:I

    if-eq v0, v2, :cond_2

    iget-boolean v3, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDrawFailedAnimation:Z

    if-nez v3, :cond_2

    const/4 v3, 0x5

    if-gt v0, v3, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mFailedAnimator:Landroid/animation/Animator;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return-void

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mNumberStrList:Ljava/util/LinkedList;

    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 12
    :cond_6
    iput v1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->animationMode:I

    .line 13
    iget p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mCodeNumber:I

    iput p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mRectanglesNumber:I

    .line 14
    iput v2, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mCodeNumber:I

    .line 15
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISimpleLock;->createMorphingAnimationFilledToOutLined()Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public setDeleteLast(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mNumberStrList:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mNumberStrList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDecription:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mNumberStrList:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    const/16 v1, 0x79

    .line 4
    iget v2, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mRectangleNum:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDecription:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mNumberStrList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDecription:Ljava/lang/String;

    const/16 v2, 0x78

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mRectangleNum:I

    const/4 v1, 0x4

    const/4 v2, -0x1

    if-ne v0, v1, :cond_2

    .line 9
    iget v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mCodeNumber:I

    if-eq v0, v2, :cond_1

    iget-boolean v1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDrawFailedAnimation:Z

    if-nez v1, :cond_1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mFailedAnimator:Landroid/animation/Animator;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 11
    iget v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mCodeNumber:I

    if-eq v0, v2, :cond_3

    iget-boolean v1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDrawFailedAnimation:Z

    if-nez v1, :cond_3

    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mFailedAnimator:Landroid/animation/Animator;

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    return-void

    .line 13
    :cond_4
    iget p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mCodeNumber:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mCodeNumber:I

    if-lt p1, v2, :cond_7

    .line 14
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 18
    :cond_6
    iput v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->animationMode:I

    .line 19
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISimpleLock;->createMorphingAnimationFilledToOutLined()Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 21
    :cond_7
    iput v2, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mCodeNumber:I

    :goto_0
    return-void
.end method

.method public setFailed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDrawFailedAnimation:Z

    return-void
.end method

.method public setFilledRectangleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mFilledRectangleDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setFingerprintRecognition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->isFingerprintMode:Z

    return-void
.end method

.method public setInternalTranslationX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mTransitionX:F

    return-void
.end method

.method public setInternalTranslationY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mTransitionY:F

    return-void
.end method

.method public setOneCode(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mRectangleNum:I

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    .line 2
    iget v5, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mCodeNumber:I

    if-le v5, v2, :cond_1

    return-void

    :cond_0
    if-ne v0, v3, :cond_1

    .line 3
    iget v5, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mCodeNumber:I

    if-le v5, v1, :cond_1

    return-void

    :cond_1
    const/4 v5, -0x1

    if-ne v0, v4, :cond_2

    .line 4
    iget v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mCodeNumber:I

    if-ne v0, v2, :cond_3

    .line 5
    iput v5, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mCodeNumber:I

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_3

    .line 6
    iget v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mCodeNumber:I

    if-ne v0, v1, :cond_3

    .line 7
    iput v5, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mCodeNumber:I

    .line 8
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDeleteAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_5
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->animationMode:I

    .line 13
    iget v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mCodeNumber:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mCodeNumber:I

    .line 14
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISimpleLock;->createMorphingAnimationOutLinedToFilled()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mAddAnimator:Landroid/animation/ValueAnimator;

    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mNumberStrList:Ljava/util/LinkedList;

    if-eqz v0, :cond_7

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    iget v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mCodeNumber:I

    iget v1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mRectangleNum:I

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_6

    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mNumberStrList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mNumberStrList:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    :cond_7
    :goto_1
    return-void
.end method

.method public setOpacity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mOpacity:I

    return-void
.end method

.method public setOutlinedRectangleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mOutlinedRectangleDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setRectanglePadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mRectanglePadding:I

    return-void
.end method

.method public setRectangleType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mRectangleType:I

    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mScaleX:F

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mScaleY:F

    return-void
.end method

.method public setSimpleLockType(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mRectangleNum:I

    .line 2
    iget v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDrawableWidth:I

    mul-int/2addr v0, p1

    iget p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mRectanglePadding:I

    mul-int/lit8 p1, p1, 0x3

    add-int/2addr v0, p1

    iput v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mRectanglesWidth:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x6

    .line 3
    iput p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mRectangleNum:I

    .line 4
    iget v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mDrawableWidth:I

    mul-int/2addr v0, p1

    iget p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mRectanglePadding:I

    mul-int/lit8 p1, p1, 0x5

    add-int/2addr v0, p1

    iput v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mRectanglesWidth:I

    .line 5
    :cond_1
    :goto_0
    iget p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mContentWidth:I

    iget v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mRectanglesWidth:I

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock;->mCodeImageStart:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
