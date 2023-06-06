.class public Landroidx/widget/COUIDrawerLayout;
.super Landroid/view/ViewGroup;
.source "COUIDrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/widget/COUIDrawerLayout$ChildAccessibilityDelegate;,
        Landroidx/widget/COUIDrawerLayout$AccessibilityDelegate;,
        Landroidx/widget/COUIDrawerLayout$LayoutParams;,
        Landroidx/widget/COUIDrawerLayout$ViewDragCallback;,
        Landroidx/widget/COUIDrawerLayout$SavedState;,
        Landroidx/widget/COUIDrawerLayout$SimpleDrawerListener;,
        Landroidx/widget/COUIDrawerLayout$DrawerListener;,
        Landroidx/widget/COUIDrawerLayout$BlankClickedListener;
    }
.end annotation


# static fields
.field private static final ALLOW_EDGE_LOCK:Z = false

.field public static final CAN_HIDE_DESCENDANTS:Z

.field private static final CHILDREN_DISALLOW_INTERCEPT:Z = true

.field private static final DEFAULT_SCRIM_COLOR:I = -0x67000000

.field public static final DIRECTION_CLOSE:I = 0x2

.field public static final DIRECTION_MIDDLE:I = 0x1

.field public static final DIRECTION_NOT_SETTLING:I = -0x1

.field public static final DIRECTION_OPEN:I = 0x0

.field private static final DRAWER_ELEVATION:I = 0xa

.field private static final FEEDBACK_OFFSET:I = 0x64

.field public static final LAYOUT_ATTRS:[I

.field public static final LOCK_MODE_LOCKED_CLOSED:I = 0x1

.field public static final LOCK_MODE_LOCKED_OPEN:I = 0x2

.field public static final LOCK_MODE_UNDEFINED:I = 0x3

.field public static final LOCK_MODE_UNLOCKED:I = 0x0

.field private static final MIN_DRAWER_MARGIN:I = 0x40

.field private static final MIN_FLING_VELOCITY:I = 0x190

.field private static final PEEK_DELAY:I = 0xa0

.field private static final SET_DRAWER_SHADOW_FROM_ELEVATION:Z

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "DrawerLayout"

.field private static final THEME_ATTRS:[I

.field private static final TOUCH_SLOP_SENSITIVITY:F = 1.0f

.field private static final TRIGGER_ACTION_OFFSET:I = 0x64


# instance fields
.field private mAlreadyOffset:I

.field private mBlankClickedListener:Landroidx/widget/COUIDrawerLayout$BlankClickedListener;

.field private final mBottomCallback:Landroidx/widget/COUIDrawerLayout$ViewDragCallback;

.field private final mBottomDragger:Landroidx/customview/widget/ViewDragHelper;

.field private mBottomDrawerSettle:Z

.field private final mChildAccessibilityDelegate:Landroidx/widget/COUIDrawerLayout$ChildAccessibilityDelegate;

.field private mChildHitRect:Landroid/graphics/Rect;

.field private mChildInvertedMatrix:Landroid/graphics/Matrix;

.field private mChildrenCanceledTouch:Z

.field private mDisableFastCloseFeedbackSpring:Lcom/facebook/rebound/Spring;

.field private mDisallowInterceptRequested:Z

.field private mDragRect:Landroid/graphics/Rect;

.field private mDrawStatusBarBackground:Z

.field private mDrawer:Landroid/view/View;

.field private mDrawerElevation:F

.field private mDrawerState:I

.field private mEnableFastDismiss:Z

.field private mFeedbackSpringConfig:Lcom/facebook/rebound/SpringConfig;

.field private mFirstLayout:Z

.field private mInLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mLastInsets:Ljava/lang/Object;

.field private final mLeftCallback:Landroidx/widget/COUIDrawerLayout$ViewDragCallback;

.field private final mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

.field private mListener:Landroidx/widget/COUIDrawerLayout$DrawerListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/widget/COUIDrawerLayout$DrawerListener;",
            ">;"
        }
    .end annotation
.end field

.field private mLockModeBottom:I

.field private mLockModeEnd:I

.field private mLockModeLeft:I

.field private mLockModeRight:I

.field private mLockModeStart:I

.field private mMinDrawerMargin:I

.field private mMinOffsetTop:I

.field private final mNonDrawerViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mRightCallback:Landroidx/widget/COUIDrawerLayout$ViewDragCallback;

.field private final mRightDragger:Landroidx/customview/widget/ViewDragHelper;

.field private mScreenHeight:I

.field private mScrimColor:I

.field private mScrimOpacity:F

.field private mScrimPaint:Landroid/graphics/Paint;

.field private mSettlingDirection:I

.field private mShadowBottom:Landroid/graphics/drawable/Drawable;

.field private mShadowBottomResolved:Landroid/graphics/drawable/Drawable;

.field private mShadowEnd:Landroid/graphics/drawable/Drawable;

.field private mShadowLeft:Landroid/graphics/drawable/Drawable;

.field private mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

.field private mShadowRight:Landroid/graphics/drawable/Drawable;

.field private mShadowRightResolved:Landroid/graphics/drawable/Drawable;

.field private mShadowStart:Landroid/graphics/drawable/Drawable;

.field private mSpringSystem:Lcom/facebook/rebound/SpringSystem;

.field private mStanderOffsetToStartAnimation:I

.field private mStatusBarBackground:Landroid/graphics/drawable/Drawable;

.field private mTitleBottom:Ljava/lang/CharSequence;

.field private mTitleLeft:Ljava/lang/CharSequence;

.field private mTitleRight:Ljava/lang/CharSequence;

.field private mTouchDownInBottomDrag:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x1010434

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Landroidx/widget/COUIDrawerLayout;->THEME_ATTRS:[I

    new-array v1, v0, [I

    const v2, 0x10100b3

    aput v2, v1, v3

    .line 2
    sput-object v1, Landroidx/widget/COUIDrawerLayout;->LAYOUT_ATTRS:[I

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    sput-boolean v2, Landroidx/widget/COUIDrawerLayout;->CAN_HIDE_DESCENDANTS:Z

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    .line 4
    :goto_1
    sput-boolean v0, Landroidx/widget/COUIDrawerLayout;->SET_DRAWER_SHADOW_FROM_ELEVATION:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/widget/COUIDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/widget/COUIDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroidx/widget/COUIDrawerLayout$ChildAccessibilityDelegate;

    invoke-direct {p2}, Landroidx/widget/COUIDrawerLayout$ChildAccessibilityDelegate;-><init>()V

    iput-object p2, p0, Landroidx/widget/COUIDrawerLayout;->mChildAccessibilityDelegate:Landroidx/widget/COUIDrawerLayout$ChildAccessibilityDelegate;

    const/high16 p2, -0x67000000

    .line 5
    iput p2, p0, Landroidx/widget/COUIDrawerLayout;->mScrimColor:I

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Landroidx/widget/COUIDrawerLayout;->mScrimPaint:Landroid/graphics/Paint;

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/widget/COUIDrawerLayout;->mDragRect:Landroid/graphics/Rect;

    const/4 p2, 0x0

    .line 8
    iput p2, p0, Landroidx/widget/COUIDrawerLayout;->mMinOffsetTop:I

    const/4 p3, 0x1

    .line 9
    iput-boolean p3, p0, Landroidx/widget/COUIDrawerLayout;->mFirstLayout:Z

    .line 10
    iput-boolean p3, p0, Landroidx/widget/COUIDrawerLayout;->mEnableFastDismiss:Z

    const/4 v0, 0x3

    .line 11
    iput v0, p0, Landroidx/widget/COUIDrawerLayout;->mLockModeLeft:I

    .line 12
    iput v0, p0, Landroidx/widget/COUIDrawerLayout;->mLockModeRight:I

    .line 13
    iput v0, p0, Landroidx/widget/COUIDrawerLayout;->mLockModeStart:I

    .line 14
    iput v0, p0, Landroidx/widget/COUIDrawerLayout;->mLockModeEnd:I

    .line 15
    iput v0, p0, Landroidx/widget/COUIDrawerLayout;->mLockModeBottom:I

    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Landroidx/widget/COUIDrawerLayout;->mShadowStart:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object v1, p0, Landroidx/widget/COUIDrawerLayout;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    .line 18
    iput-object v1, p0, Landroidx/widget/COUIDrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    .line 19
    iput-object v1, p0, Landroidx/widget/COUIDrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    .line 20
    iput-object v1, p0, Landroidx/widget/COUIDrawerLayout;->mShadowBottom:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-static {}, Lcom/facebook/rebound/SpringSystem;->create()Lcom/facebook/rebound/SpringSystem;

    move-result-object v2

    iput-object v2, p0, Landroidx/widget/COUIDrawerLayout;->mSpringSystem:Lcom/facebook/rebound/SpringSystem;

    .line 22
    invoke-virtual {v2}, Lcom/facebook/rebound/BaseSpringSystem;->createSpring()Lcom/facebook/rebound/Spring;

    move-result-object v2

    iput-object v2, p0, Landroidx/widget/COUIDrawerLayout;->mDisableFastCloseFeedbackSpring:Lcom/facebook/rebound/Spring;

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 23
    invoke-static {v2, v3, v4, v5}, Lcom/facebook/rebound/SpringConfig;->fromBouncinessAndSpeed(DD)Lcom/facebook/rebound/SpringConfig;

    move-result-object v2

    iput-object v2, p0, Landroidx/widget/COUIDrawerLayout;->mFeedbackSpringConfig:Lcom/facebook/rebound/SpringConfig;

    const/high16 v2, 0x40000

    .line 24
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42800000    # 64.0f

    mul-float/2addr v3, v2

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 26
    iput v3, p0, Landroidx/widget/COUIDrawerLayout;->mMinDrawerMargin:I

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    .line 27
    invoke-static {p1}, Landroidx/widget/COUIDrawerLayout;->getScreenHeight(Landroid/content/Context;)I

    move-result v5

    iput v5, p0, Landroidx/widget/COUIDrawerLayout;->mScreenHeight:I

    .line 28
    new-instance v5, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;

    invoke-direct {v5, p0, v0}, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;-><init>(Landroidx/widget/COUIDrawerLayout;I)V

    iput-object v5, p0, Landroidx/widget/COUIDrawerLayout;->mLeftCallback:Landroidx/widget/COUIDrawerLayout$ViewDragCallback;

    .line 29
    new-instance v0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;

    const/4 v6, 0x5

    invoke-direct {v0, p0, v6}, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;-><init>(Landroidx/widget/COUIDrawerLayout;I)V

    iput-object v0, p0, Landroidx/widget/COUIDrawerLayout;->mRightCallback:Landroidx/widget/COUIDrawerLayout$ViewDragCallback;

    .line 30
    new-instance v6, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;

    const/16 v7, 0x50

    invoke-direct {v6, p0, v7}, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;-><init>(Landroidx/widget/COUIDrawerLayout;I)V

    iput-object v6, p0, Landroidx/widget/COUIDrawerLayout;->mBottomCallback:Landroidx/widget/COUIDrawerLayout$ViewDragCallback;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 31
    invoke-static {p0, v7, v5}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v8

    iput-object v8, p0, Landroidx/widget/COUIDrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 32
    invoke-virtual {v8, p3}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 33
    invoke-virtual {v8, v3}, Landroidx/customview/widget/ViewDragHelper;->setMinVelocity(F)V

    .line 34
    invoke-virtual {v5, v8}, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->setDragger(Landroidx/customview/widget/ViewDragHelper;)V

    .line 35
    invoke-static {p0, v7, v0}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v5

    iput-object v5, p0, Landroidx/widget/COUIDrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    const/4 v8, 0x2

    .line 36
    invoke-virtual {v5, v8}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 37
    invoke-virtual {v5, v3}, Landroidx/customview/widget/ViewDragHelper;->setMinVelocity(F)V

    .line 38
    invoke-virtual {v0, v5}, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->setDragger(Landroidx/customview/widget/ViewDragHelper;)V

    .line 39
    invoke-static {p0, v7, v6}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Landroidx/widget/COUIDrawerLayout;->mBottomDragger:Landroidx/customview/widget/ViewDragHelper;

    const/16 v5, 0x8

    .line 40
    invoke-virtual {v0, v5}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 41
    invoke-virtual {v0, v3}, Landroidx/customview/widget/ViewDragHelper;->setMinVelocity(F)V

    .line 42
    invoke-virtual {v6, v0}, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->setDragger(Landroidx/customview/widget/ViewDragHelper;)V

    .line 43
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 44
    invoke-static {p0, p3}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 45
    new-instance p3, Landroidx/widget/COUIDrawerLayout$AccessibilityDelegate;

    invoke-direct {p3, p0}, Landroidx/widget/COUIDrawerLayout$AccessibilityDelegate;-><init>(Landroidx/widget/COUIDrawerLayout;)V

    invoke-static {p0, p3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 46
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 47
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 48
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p3, v0, :cond_0

    .line 49
    new-instance p3, Landroidx/widget/COUIDrawerLayout$1;

    invoke-direct {p3, p0}, Landroidx/widget/COUIDrawerLayout$1;-><init>(Landroidx/widget/COUIDrawerLayout;)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/16 p3, 0x500

    .line 50
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 51
    sget-object p3, Landroidx/widget/COUIDrawerLayout;->THEME_ATTRS:[I

    invoke-virtual {p1, p3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 52
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/widget/COUIDrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    .line 54
    :cond_0
    iput-object v1, p0, Landroidx/widget/COUIDrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_0
    const/high16 p1, 0x41200000    # 10.0f

    mul-float/2addr p1, v2

    .line 55
    iput p1, p0, Landroidx/widget/COUIDrawerLayout;->mDrawerElevation:F

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/widget/COUIDrawerLayout;->mNonDrawerViews:Ljava/util/ArrayList;

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr v2, p1

    add-float/2addr v2, v4

    float-to-int p1, v2

    .line 57
    iput p1, p0, Landroidx/widget/COUIDrawerLayout;->mStanderOffsetToStartAnimation:I

    .line 58
    invoke-direct {p0}, Landroidx/widget/COUIDrawerLayout;->initFeedbackAnimation()V

    return-void
.end method

.method public static synthetic access$002(Landroidx/widget/COUIDrawerLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/widget/COUIDrawerLayout;->mSettlingDirection:I

    return p1
.end method

.method public static synthetic access$100(Landroidx/widget/COUIDrawerLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/widget/COUIDrawerLayout;->mStanderOffsetToStartAnimation:I

    return p0
.end method

.method public static synthetic access$200(Landroidx/widget/COUIDrawerLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/widget/COUIDrawerLayout;->mEnableFastDismiss:Z

    return p0
.end method

.method public static synthetic access$300(Landroidx/widget/COUIDrawerLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/widget/COUIDrawerLayout;->mScreenHeight:I

    return p0
.end method

.method public static synthetic access$400(Landroidx/widget/COUIDrawerLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/widget/COUIDrawerLayout;->mMinOffsetTop:I

    return p0
.end method

.method public static synthetic access$500(Landroidx/widget/COUIDrawerLayout;)Lcom/facebook/rebound/Spring;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/widget/COUIDrawerLayout;->mDisableFastCloseFeedbackSpring:Lcom/facebook/rebound/Spring;

    return-object p0
.end method

.method public static synthetic access$600(Landroidx/widget/COUIDrawerLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/widget/COUIDrawerLayout;->mAlreadyOffset:I

    return p0
.end method

.method public static synthetic access$602(Landroidx/widget/COUIDrawerLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/widget/COUIDrawerLayout;->mAlreadyOffset:I

    return p1
.end method

.method public static synthetic access$700(Landroidx/widget/COUIDrawerLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/widget/COUIDrawerLayout;->mDrawer:Landroid/view/View;

    return-object p0
.end method

.method private dispatchTransformedGenericPointerEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/widget/COUIDrawerLayout;->getTransformedMotionEvent(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    neg-float v0, v0

    neg-float v1, v1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :goto_0
    return p2
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 1

    const-string v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 5
    :cond_1
    iget p0, v0, Landroid/graphics/Point;->y:I

    return p0
.end method

.method private getTransformedMotionEvent(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->mChildInvertedMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/widget/COUIDrawerLayout;->mChildInvertedMatrix:Landroid/graphics/Matrix;

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->mChildInvertedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 10
    iget-object p2, p0, Landroidx/widget/COUIDrawerLayout;->mChildInvertedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    :cond_1
    return-object p1
.end method

.method public static gravityToString(I)Ljava/lang/String;
    .locals 2

    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string p0, "LEFT"

    return-object p0

    :cond_0
    and-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const-string p0, "RIGHT"

    return-object p0

    :cond_1
    and-int/lit8 v0, p0, 0x50

    const/16 v1, 0x50

    if-ne v0, v1, :cond_2

    const-string p0, "BOTTOM"

    return-object p0

    .line 1
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static hasOpaqueBackground(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private hasPeekingDrawer()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/widget/COUIDrawerLayout$LayoutParams;

    .line 3
    iget-boolean v3, v3, Landroidx/widget/COUIDrawerLayout$LayoutParams;->isPeeking:Z

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private hasVisibleDrawer()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/widget/COUIDrawerLayout;->findVisibleDrawer()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static includeChildForAccessibility(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private initFeedbackAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->mDisableFastCloseFeedbackSpring:Lcom/facebook/rebound/Spring;

    iget-object v1, p0, Landroidx/widget/COUIDrawerLayout;->mFeedbackSpringConfig:Lcom/facebook/rebound/SpringConfig;

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/Spring;->setSpringConfig(Lcom/facebook/rebound/SpringConfig;)Lcom/facebook/rebound/Spring;

    .line 2
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->mDisableFastCloseFeedbackSpring:Lcom/facebook/rebound/Spring;

    new-instance v1, Landroidx/widget/COUIDrawerLayout$2;

    invoke-direct {v1, p0}, Landroidx/widget/COUIDrawerLayout$2;-><init>(Landroidx/widget/COUIDrawerLayout;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/Spring;->addListener(Lcom/facebook/rebound/SpringListener;)Lcom/facebook/rebound/Spring;

    return-void
.end method

.method private isInBoundsOfChild(FFLandroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->mChildHitRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/widget/COUIDrawerLayout;->mChildHitRect:Landroid/graphics/Rect;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->mChildHitRect:Landroid/graphics/Rect;

    invoke-virtual {p3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 4
    iget-object p3, p0, Landroidx/widget/COUIDrawerLayout;->mChildHitRect:Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method private isTouchPointInView(Landroid/view/View;FF)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 1
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    aget v2, v1, v0

    const/4 v3, 0x1

    .line 3
    aget v1, v1, v3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v1

    int-to-float v1, v1

    cmpl-float v1, p3, v1

    if-ltz v1, :cond_1

    int-to-float p1, p1

    cmpg-float p1, p3, p1

    if-gtz p1, :cond_1

    int-to-float p1, v2

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_1

    int-to-float p1, v4

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    move v0, v3

    :cond_1
    return v0
.end method

.method private mirror(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private resolveLeftShadow()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/widget/COUIDrawerLayout;->mShadowStart:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0, v1, v0}, Landroidx/widget/COUIDrawerLayout;->mirror(Landroid/graphics/drawable/Drawable;I)Z

    .line 4
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->mShadowStart:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/widget/COUIDrawerLayout;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0, v1, v0}, Landroidx/widget/COUIDrawerLayout;->mirror(Landroid/graphics/drawable/Drawable;I)Z

    .line 7
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private resolveRightShadow()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/widget/COUIDrawerLayout;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0, v1, v0}, Landroidx/widget/COUIDrawerLayout;->mirror(Landroid/graphics/drawable/Drawable;I)Z

    .line 4
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/widget/COUIDrawerLayout;->mShadowStart:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0, v1, v0}, Landroidx/widget/COUIDrawerLayout;->mirror(Landroid/graphics/drawable/Drawable;I)Z

    .line 7
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->mShadowStart:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private resolveShadowDrawables()V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/widget/COUIDrawerLayout;->SET_DRAWER_SHADOW_FROM_ELEVATION:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Landroidx/widget/COUIDrawerLayout;->resolveLeftShadow()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/widget/COUIDrawerLayout;->mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-direct {p0}, Landroidx/widget/COUIDrawerLayout;->resolveRightShadow()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/widget/COUIDrawerLayout;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->mShadowBottom:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroidx/widget/COUIDrawerLayout;->mShadowBottomResolved:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private updateChildrenImportantForAccessibility(Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Landroidx/widget/COUIDrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    if-ne v2, p1, :cond_2

    :cond_1
    const/4 v3, 0x1

    .line 4
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    .line 5
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public addDrawerListener(Landroidx/widget/COUIDrawerLayout$DrawerListener;)V
    .locals 1
    .param p1    # Landroidx/widget/COUIDrawerLayout$DrawerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->mListeners:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/widget/COUIDrawerLayout;->mListeners:Ljava/util/List;

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4
    invoke-virtual {p0, v4}, Landroidx/widget/COUIDrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {p0, v4}, Landroidx/widget/COUIDrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    const/4 v3, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v5, p0, Landroidx/widget/COUIDrawerLayout;->mNonDrawerViews:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_5

    .line 8
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->mNonDrawerViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_5

    .line 9
    iget-object v2, p0, Landroidx/widget/COUIDrawerLayout;->mNonDrawerViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    .line 11
    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12
    :cond_5
    iget-object p1, p0, Landroidx/widget/COUIDrawerLayout;->mNonDrawerViews:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    invoke-virtual {p0}, Landroidx/widget/COUIDrawerLayout;->findOpenDrawer()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/widget/COUIDrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x4

    .line 5
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 6
    :goto_1
    sget-boolean p2, Landroidx/widget/COUIDrawerLayout;->CAN_HIDE_DESCENDANTS:Z

    if-nez p2, :cond_2

    .line 7
    iget-object p2, p0, Landroidx/widget/COUIDrawerLayout;->mChildAccessibilityDelegate:Landroidx/widget/COUIDrawerLayout$ChildAccessibilityDelegate;

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_2
    return-void
.end method

.method public cancelChildViewTouch()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/widget/COUIDrawerLayout;->mChildrenCanceledTouch:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    .line 3
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/widget/COUIDrawerLayout;->mChildrenCanceledTouch:Z

    :cond_1
    return-void
.end method

.method public checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/widget/COUIDrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    move-result p1

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/widget/COUIDrawerLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public closeDrawer(I)V
    .locals 1

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/widget/COUIDrawerLayout;->closeDrawer(IZ)V

    return-void
.end method

.method public closeDrawer(IZ)V
    .locals 2

    .line 22
    invoke-virtual {p0, p1}, Landroidx/widget/COUIDrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0, v0, p2}, Landroidx/widget/COUIDrawerLayout;->closeDrawer(Landroid/view/View;Z)V

    return-void

    .line 24
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No drawer view found with gravity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {p1}, Landroidx/widget/COUIDrawerLayout;->gravityToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public closeDrawer(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/widget/COUIDrawerLayout;->closeDrawer(Landroid/view/View;Z)V

    return-void
.end method

.method public closeDrawer(Landroid/view/View;Z)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Landroidx/widget/COUIDrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/widget/COUIDrawerLayout$LayoutParams;

    const/4 v1, 0x2

    .line 4
    iput v1, p0, Landroidx/widget/COUIDrawerLayout;->mSettlingDirection:I

    .line 5
    iget-boolean v1, p0, Landroidx/widget/COUIDrawerLayout;->mFirstLayout:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 6
    iput v3, v0, Landroidx/widget/COUIDrawerLayout$LayoutParams;->onScreen:F

    .line 7
    iput v2, v0, Landroidx/widget/COUIDrawerLayout$LayoutParams;->openState:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-eqz p2, :cond_3

    .line 8
    iget p2, v0, Landroidx/widget/COUIDrawerLayout$LayoutParams;->openState:I

    or-int/2addr p2, v1

    iput p2, v0, Landroidx/widget/COUIDrawerLayout$LayoutParams;->openState:I

    const/4 p2, 0x3

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/widget/COUIDrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p0, Landroidx/widget/COUIDrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 12
    invoke-virtual {p2, p1, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/widget/COUIDrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 14
    iget-object p2, p0, Landroidx/widget/COUIDrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    goto :goto_0

    .line 15
    :cond_2
    iget-object p2, p0, Landroidx/widget/COUIDrawerLayout;->mBottomDragger:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p0, p1, v3}, Landroidx/widget/COUIDrawerLayout;->moveDrawerToOffset(Landroid/view/View;F)V

    .line 17
    iget p2, v0, Landroidx/widget/COUIDrawerLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p2, v2, p1}, Landroidx/widget/COUIDrawerLayout;->updateDrawerState(IILandroid/view/View;)V

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    .line 20
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a sliding drawer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public closeDrawers()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/widget/COUIDrawerLayout;->closeDrawers(Z)V

    return-void
.end method

.method public closeDrawers(Z)V
    .locals 9

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_5

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/widget/COUIDrawerLayout$LayoutParams;

    .line 5
    invoke-virtual {p0, v4}, Landroidx/widget/COUIDrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz p1, :cond_0

    iget-boolean v6, v5, Landroidx/widget/COUIDrawerLayout$LayoutParams;->isPeeking:Z

    if-nez v6, :cond_0

    goto :goto_3

    .line 6
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v7, 0x3

    .line 7
    invoke-virtual {p0, v4, v7}, Landroidx/widget/COUIDrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 8
    iget-object v7, p0, Landroidx/widget/COUIDrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    neg-int v6, v6

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    .line 10
    invoke-virtual {v7, v4, v6, v8}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v4

    :goto_1
    or-int/2addr v3, v4

    goto :goto_2

    :cond_1
    const/4 v6, 0x5

    .line 11
    invoke-virtual {p0, v4, v6}, Landroidx/widget/COUIDrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 12
    iget-object v6, p0, Landroidx/widget/COUIDrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    .line 14
    invoke-virtual {v6, v4, v7, v8}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v4

    goto :goto_1

    .line 15
    :cond_2
    iget-object v6, p0, Landroidx/widget/COUIDrawerLayout;->mBlankClickedListener:Landroidx/widget/COUIDrawerLayout$BlankClickedListener;

    if-eqz v6, :cond_3

    .line 16
    invoke-interface {v6}, Landroidx/widget/COUIDrawerLayout$BlankClickedListener;->onBlankClicked()V

    goto :goto_2

    .line 17
    :cond_3
    iget-object v6, p0, Landroidx/widget/COUIDrawerLayout;->mBottomDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v8

    .line 19
    invoke-virtual {v6, v4, v7, v8}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v4

    goto :goto_1

    .line 20
    :goto_2
    iput-boolean v1, v5, Landroidx/widget/COUIDrawerLayout$LayoutParams;->isPeeking:Z

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_5
    iget-object p1, p0, Landroidx/widget/COUIDrawerLayout;->mLeftCallback:Landroidx/widget/COUIDrawerLayout$ViewDragCallback;

    invoke-virtual {p1}, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->removeCallbacks()V

    .line 22
    iget-object p1, p0, Landroidx/widget/COUIDrawerLayout;->mRightCallback:Landroidx/widget/COUIDrawerLayout$ViewDragCallback;

    invoke-virtual {p1}, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->removeCallbacks()V

    .line 23
    iget-object p1, p0, Landroidx/widget/COUIDrawerLayout;->mBottomCallback:Landroidx/widget/COUIDrawerLayout$ViewDragCallback;

    invoke-virtual {p1}, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->removeCallbacks()V

    if-eqz v3, :cond_6

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_6
    return-void
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/widget/COUIDrawerLayout$LayoutParams;

    iget v3, v3, Landroidx/widget/COUIDrawerLayout$LayoutParams;->onScreen:F

    .line 3
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput v1, p0, Landroidx/widget/COUIDrawerLayout;->mScrimOpacity:F

    .line 5
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    .line 6
    iget-object v2, p0, Landroidx/widget/COUIDrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v2, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v2

    .line 7
    iget-object v3, p0, Landroidx/widget/COUIDrawerLayout;->mBottomDragger:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v3, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v1

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    if-eqz v1, :cond_2

    .line 8
    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    iget v0, p0, Landroidx/widget/COUIDrawerLayout;->mScrimOpacity:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    :goto_0
    if-ltz v0, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 7
    invoke-direct {p0, v1, v2, v4}, Landroidx/widget/COUIDrawerLayout;->isInBoundsOfChild(FFLandroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v4}, Landroidx/widget/COUIDrawerLayout;->isContentView(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-direct {p0, p1, v4}, Landroidx/widget/COUIDrawerLayout;->dispatchTransformedGenericPointerEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 9
    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchOnDrawerClosed(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/widget/COUIDrawerLayout$LayoutParams;

    const/16 v1, 0x50

    .line 2
    invoke-virtual {p0, p1, v1}, Landroidx/widget/COUIDrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/widget/COUIDrawerLayout$LayoutParams;->openState:I

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    .line 3
    iput v2, v0, Landroidx/widget/COUIDrawerLayout$LayoutParams;->openState:I

    .line 4
    :cond_0
    iget v1, v0, Landroidx/widget/COUIDrawerLayout$LayoutParams;->openState:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    .line 5
    iput v1, v0, Landroidx/widget/COUIDrawerLayout$LayoutParams;->openState:I

    .line 6
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->mListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_1

    .line 8
    iget-object v2, p0, Landroidx/widget/COUIDrawerLayout;->mListeners:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/widget/COUIDrawerLayout$DrawerListener;

    invoke-interface {v2, p1}, Landroidx/widget/COUIDrawerLayout$DrawerListener;->onDrawerClosed(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, p1, v1}, Landroidx/widget/COUIDrawerLayout;->updateChildrenImportantForAccessibility(Landroid/view/View;Z)V

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v0, 0x20

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return-void
.end method

.method public dispatchOnDrawerOpened(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/widget/COUIDrawerLayout$LayoutParams;

    .line 2
    iget v1, v0, Landroidx/widget/COUIDrawerLayout$LayoutParams;->openState:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 3
    iput v2, v0, Landroidx/widget/COUIDrawerLayout$LayoutParams;->openState:I

    .line 4
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->mListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/widget/COUIDrawerLayout;->mListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/widget/COUIDrawerLayout$DrawerListener;

    invoke-interface {v1, p1}, Landroidx/widget/COUIDrawerLayout$DrawerListener;->onDrawerOpened(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1, v2}, Landroidx/widget/COUIDrawerLayout;->updateChildrenImportantForAccessibility(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x20

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method

.method public dispatchOnDrawerSlide(Landroid/view/View;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->mListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/widget/COUIDrawerLayout;->mListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/widget/COUIDrawerLayout$DrawerListener;

    invoke-interface {v1, p1, p2}, Landroidx/widget/COUIDrawerLayout$DrawerListener;->onDrawerSlide(Landroid/view/View;F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    .line 2
    invoke-virtual {v0, v2}, Landroidx/widget/COUIDrawerLayout;->isContentView(Landroid/view/View;)Z

    move-result v4

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    const/16 v8, 0x50

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eqz v4, :cond_7

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    move v13, v11

    move v14, v13

    :goto_0
    if-ge v13, v12, :cond_6

    .line 6
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    if-eq v15, v2, :cond_5

    .line 7
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v16

    if-nez v16, :cond_5

    .line 8
    invoke-static {v15}, Landroidx/widget/COUIDrawerLayout;->hasOpaqueBackground(Landroid/view/View;)Z

    move-result v16

    if-nez v16, :cond_0

    invoke-virtual {v0, v15, v8}, Landroidx/widget/COUIDrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v16

    if-eqz v16, :cond_5

    :cond_0
    invoke-virtual {v0, v15}, Landroidx/widget/COUIDrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_5

    .line 9
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v8

    if-ge v8, v3, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v0, v15, v10}, Landroidx/widget/COUIDrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 11
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v8

    if-le v8, v14, :cond_5

    move v14, v8

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v0, v15, v9}, Landroidx/widget/COUIDrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 13
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v8

    if-ge v8, v5, :cond_5

    move v5, v8

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v8

    if-ge v8, v6, :cond_5

    .line 15
    iget-object v6, v0, Landroidx/widget/COUIDrawerLayout;->mDragRect:Landroid/graphics/Rect;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    goto :goto_1

    :cond_4
    move v6, v11

    :goto_1
    add-int/2addr v8, v6

    move v6, v8

    :cond_5
    :goto_2
    add-int/lit8 v13, v13, 0x1

    const/16 v8, 0x50

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {v1, v14, v11, v5, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move v11, v14

    .line 17
    :cond_7
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v8

    .line 18
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 19
    iget v3, v0, Landroidx/widget/COUIDrawerLayout;->mScrimOpacity:F

    const/4 v6, 0x0

    cmpl-float v7, v3, v6

    if-lez v7, :cond_8

    if-eqz v4, :cond_8

    .line 20
    iget v2, v0, Landroidx/widget/COUIDrawerLayout;->mScrimColor:I

    const/high16 v4, -0x1000000

    and-int/2addr v4, v2

    ushr-int/lit8 v4, v4, 0x18

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    shl-int/lit8 v3, v3, 0x18

    const v4, 0xffffff

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    .line 21
    iget-object v3, v0, Landroidx/widget/COUIDrawerLayout;->mScrimPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v11

    const/4 v3, 0x0

    int-to-float v4, v5

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Landroidx/widget/COUIDrawerLayout;->mScrimPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 23
    :cond_8
    iget-object v3, v0, Landroidx/widget/COUIDrawerLayout;->mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

    const/high16 v4, 0x437f0000    # 255.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_9

    .line 24
    invoke-virtual {v0, v2, v10}, Landroidx/widget/COUIDrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 25
    iget-object v3, v0, Landroidx/widget/COUIDrawerLayout;->mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 26
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    move-result v7

    .line 27
    iget-object v9, v0, Landroidx/widget/COUIDrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v9}, Landroidx/customview/widget/ViewDragHelper;->getEdgeSize()I

    move-result v9

    int-to-float v10, v7

    int-to-float v9, v9

    div-float/2addr v10, v9

    .line 28
    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 29
    iget-object v6, v0, Landroidx/widget/COUIDrawerLayout;->mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v9

    add-int/2addr v3, v7

    .line 30
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 31
    invoke-virtual {v6, v7, v9, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    iget-object v2, v0, Landroidx/widget/COUIDrawerLayout;->mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

    mul-float/2addr v5, v4

    float-to-int v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 33
    iget-object v2, v0, Landroidx/widget/COUIDrawerLayout;->mShadowLeftResolved:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_3

    .line 34
    :cond_9
    iget-object v3, v0, Landroidx/widget/COUIDrawerLayout;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_a

    .line 35
    invoke-virtual {v0, v2, v9}, Landroidx/widget/COUIDrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 36
    iget-object v3, v0, Landroidx/widget/COUIDrawerLayout;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 37
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    sub-int/2addr v9, v7

    .line 39
    iget-object v10, v0, Landroidx/widget/COUIDrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v10}, Landroidx/customview/widget/ViewDragHelper;->getEdgeSize()I

    move-result v10

    int-to-float v9, v9

    int-to-float v10, v10

    div-float/2addr v9, v10

    .line 40
    invoke-static {v9, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 41
    iget-object v6, v0, Landroidx/widget/COUIDrawerLayout;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    sub-int v3, v7, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v9

    .line 42
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 43
    invoke-virtual {v6, v3, v9, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    iget-object v2, v0, Landroidx/widget/COUIDrawerLayout;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    mul-float/2addr v5, v4

    float-to-int v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 45
    iget-object v2, v0, Landroidx/widget/COUIDrawerLayout;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 46
    :cond_a
    iget-object v3, v0, Landroidx/widget/COUIDrawerLayout;->mShadowBottomResolved:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_b

    const/16 v3, 0x50

    .line 47
    invoke-virtual {v0, v2, v3}, Landroidx/widget/COUIDrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 48
    iget-object v3, v0, Landroidx/widget/COUIDrawerLayout;->mShadowBottomResolved:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 49
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v7

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    sub-int/2addr v9, v7

    .line 51
    iget-object v10, v0, Landroidx/widget/COUIDrawerLayout;->mBottomDragger:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v10}, Landroidx/customview/widget/ViewDragHelper;->getEdgeSize()I

    move-result v10

    int-to-float v9, v9

    int-to-float v10, v10

    div-float/2addr v9, v10

    .line 52
    invoke-static {v9, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 53
    iget-object v6, v0, Landroidx/widget/COUIDrawerLayout;->mShadowBottomResolved:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v7, v3

    .line 54
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 55
    invoke-virtual {v6, v9, v7, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    iget-object v2, v0, Landroidx/widget/COUIDrawerLayout;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    mul-float/2addr v5, v4

    float-to-int v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 57
    iget-object v2, v0, Landroidx/widget/COUIDrawerLayout;->mShadowRightResolved:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_b
    :goto_3
    return v8
.end method

.method public enableFastDismiss(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/widget/COUIDrawerLayout;->mEnableFastDismiss:Z

    return-void
.end method

.method public findDrawerWithGravity(I)Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x77

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v2}, Landroidx/widget/COUIDrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    move-result v3

    and-int/lit8 v3, v3, 0x77

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public findOpenDrawer()Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/widget/COUIDrawerLayout$LayoutParams;

    .line 4
    iget v4, v3, Landroidx/widget/COUIDrawerLayout$LayoutParams;->openState:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_0

    return-object v2

    :cond_0
    const/16 v4, 0x50

    .line 5
    invoke-virtual {p0, v2, v4}, Landroidx/widget/COUIDrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v3, v3, Landroidx/widget/COUIDrawerLayout$LayoutParams;->onScreen:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public findVisibleDrawer()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v2}, Landroidx/widget/COUIDrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Landroidx/widget/COUIDrawerLayout;->isDrawerVisible(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/widget/COUIDrawerLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/widget/COUIDrawerLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroidx/widget/COUIDrawerLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/widget/COUIDrawerLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/widget/COUIDrawerLayout$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/widget/COUIDrawerLayout$LayoutParams;

    check-cast p1, Landroidx/widget/COUIDrawerLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/widget/COUIDrawerLayout$LayoutParams;-><init>(Landroidx/widget/COUIDrawerLayout$LayoutParams;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/widget/COUIDrawerLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/widget/COUIDrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/widget/COUIDrawerLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/widget/COUIDrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public getBottomDrawerActionOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/widget/COUIDrawerLayout;->mStanderOffsetToStartAnimation:I

    return v0
.end method

.method public getDrawerElevation()F
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/widget/COUIDrawerLayout;->SET_DRAWER_SHADOW_FROM_ELEVATION:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/widget/COUIDrawerLayout;->mDrawerElevation:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDrawerLockMode(I)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_a

    const/4 v2, 0x5

    if-eq p1, v2, :cond_7

    const/16 v2, 0x50

    if-eq p1, v2, :cond_6

    const v2, 0x800003

    if-eq p1, v2, :cond_3

    const v2, 0x800005

    if-eq p1, v2, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    iget p1, p0, Landroidx/widget/COUIDrawerLayout;->mLockModeEnd:I

    if-eq p1, v1, :cond_1

    return p1

    :cond_1
    if-nez v0, :cond_2

    .line 3
    iget p1, p0, Landroidx/widget/COUIDrawerLayout;->mLockModeRight:I

    goto :goto_0

    :cond_2
    iget p1, p0, Landroidx/widget/COUIDrawerLayout;->mLockModeLeft:I

    :goto_0
    if-eq p1, v1, :cond_d

    return p1

    .line 4
    :cond_3
    iget p1, p0, Landroidx/widget/COUIDrawerLayout;->mLockModeStart:I

    if-eq p1, v1, :cond_4

    return p1

    :cond_4
    if-nez v0, :cond_5

    .line 5
    iget p1, p0, Landroidx/widget/COUIDrawerLayout;->mLockModeLeft:I

    goto :goto_1

    :cond_5
    iget p1, p0, Landroidx/widget/COUIDrawerLayout;->mLockModeRight:I

    :goto_1
    if-eq p1, v1, :cond_d

    return p1

    .line 6
    :cond_6
    iget p1, p0, Landroidx/widget/COUIDrawerLayout;->mLockModeBottom:I

    if-eq p1, v1, :cond_d

    return p1

    .line 7
    :cond_7
    iget p1, p0, Landroidx/widget/COUIDrawerLayout;->mLockModeRight:I

    if-eq p1, v1, :cond_8

    return p1

    :cond_8
    if-nez v0, :cond_9

    .line 8
    iget p1, p0, Landroidx/widget/COUIDrawerLayout;->mLockModeEnd:I

    goto :goto_2

    :cond_9
    iget p1, p0, Landroidx/widget/COUIDrawerLayout;->mLockModeStart:I

    :goto_2
    if-eq p1, v1, :cond_d

    return p1

    .line 9
    :cond_a
    iget p1, p0, Landroidx/widget/COUIDrawerLayout;->mLockModeLeft:I

    if-eq p1, v1, :cond_b

    return p1

    :cond_b
    if-nez v0, :cond_c

    .line 10
    iget p1, p0, Landroidx/widget/COUIDrawerLayout;->mLockModeStart:I

    goto :goto_3

    :cond_c
    iget p1, p0, Landroidx/widget/COUIDrawerLayout;->mLockModeEnd:I

    :goto_3
    if-eq p1, v1, :cond_d

    return p1

    :cond_d
    :goto_4
    const/4 p1, 0x0

    return p1
.end method

.method public getDrawerLockMode(Landroid/view/View;)I
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1}, Landroidx/widget/COUIDrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/widget/COUIDrawerLayout$LayoutParams;

    iget p1, p1, Landroidx/widget/COUIDrawerLayout$LayoutParams;->gravity:I

    .line 13
    invoke-virtual {p0, p1}, Landroidx/widget/COUIDrawerLayout;->getDrawerLockMode(I)I

    move-result p1

    return p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDrawerTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/widget/COUIDrawerLayout;->mTitleLeft:Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/widget/COUIDrawerLayout;->mTitleRight:Ljava/lang/CharSequence;

    return-object p1

    :cond_1
    const/16 v0, 0x50

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Landroidx/widget/COUIDrawerLayout;->mTitleBottom:Ljava/lang/CharSequence;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDrawerViewAbsoluteGravity(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/widget/COUIDrawerLayout$LayoutParams;

    iget p1, p1, Landroidx/widget/COUIDrawerLayout$LayoutParams;->gravity:I

    .line 2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result p1

    return p1
.end method

.method public getDrawerViewOffset(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/widget/COUIDrawerLayout$LayoutParams;

    iget p1, p1, Landroidx/widget/COUIDrawerLayout$LayoutParams;->onScreen:F

    return p1
.end method

.method public getSettlingDirection()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/widget/COUIDrawerLayout;->mSettlingDirection:I

    return v0
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public isContentView(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/widget/COUIDrawerLayout$LayoutParams;

    iget p1, p1, Landroidx/widget/COUIDrawerLayout$LayoutParams;->gravity:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isDrawerOpen(I)Z
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/widget/COUIDrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/widget/COUIDrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isDrawerOpen(Landroid/view/View;)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/widget/COUIDrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/widget/COUIDrawerLayout$LayoutParams;

    .line 3
    iget p1, p1, Landroidx/widget/COUIDrawerLayout$LayoutParams;->openState:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isDrawerView(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/widget/COUIDrawerLayout$LayoutParams;

    iget v0, v0, Landroidx/widget/COUIDrawerLayout$LayoutParams;->gravity:I

    .line 2
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    .line 3
    invoke-static {v0, p1}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result p1

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 v0, p1, 0x5

    if-eqz v0, :cond_1

    return v1

    :cond_1
    and-int/lit8 p1, p1, 0x50

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public isDrawerVisible(I)Z
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/widget/COUIDrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/widget/COUIDrawerLayout;->isDrawerVisible(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isDrawerVisible(Landroid/view/View;)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/widget/COUIDrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/widget/COUIDrawerLayout$LayoutParams;

    iget p1, p1, Landroidx/widget/COUIDrawerLayout$LayoutParams;->onScreen:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public moveDrawerToOffset(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/widget/COUIDrawerLayout;->getDrawerViewOffset(Landroid/view/View;)F

    move-result v0

    const/16 v1, 0x50

    .line 2
    invoke-virtual {p0, p1, v1}, Landroidx/widget/COUIDrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sub-float/2addr v0, p2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    mul-float/2addr v1, p2

    float-to-int v1, v1

    sub-int/2addr v1, v0

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/widget/COUIDrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    neg-int v1, v1

    .line 6
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 7
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/widget/COUIDrawerLayout;->setDrawerViewOffset(Landroid/view/View;F)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/widget/COUIDrawerLayout;->mFirstLayout:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/widget/COUIDrawerLayout;->mFirstLayout:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Landroidx/widget/COUIDrawerLayout;->mDrawStatusBarBackground:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->mLastInsets:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-lez v0, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/widget/COUIDrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/widget/COUIDrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v1, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v2, p0, Landroidx/widget/COUIDrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 3
    invoke-virtual {v2, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v1, v2

    const/16 v2, 0x50

    .line 4
    invoke-virtual {p0, v2}, Landroidx/widget/COUIDrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/widget/COUIDrawerLayout$LayoutParams;

    .line 6
    iget v6, v6, Landroidx/widget/COUIDrawerLayout$LayoutParams;->onScreen:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v7, v6, v7

    if-eqz v7, :cond_1

    cmpl-float v6, v6, v3

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v4

    :goto_1
    iput-boolean v6, p0, Landroidx/widget/COUIDrawerLayout;->mBottomDrawerSettle:Z

    goto :goto_2

    .line 7
    :cond_2
    iput-boolean v4, p0, Landroidx/widget/COUIDrawerLayout;->mBottomDrawerSettle:Z

    .line 8
    :goto_2
    iget-boolean v6, p0, Landroidx/widget/COUIDrawerLayout;->mBottomDrawerSettle:Z

    if-nez v6, :cond_3

    iget-boolean v6, p0, Landroidx/widget/COUIDrawerLayout;->mTouchDownInBottomDrag:Z

    if-eqz v6, :cond_3

    .line 9
    iget-object v6, p0, Landroidx/widget/COUIDrawerLayout;->mBottomDragger:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v6, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    or-int/2addr v1, v6

    :cond_3
    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_7

    const/4 v3, 0x2

    const/4 v6, 0x3

    if-eq v0, v3, :cond_4

    if-eq v0, v6, :cond_7

    goto/16 :goto_5

    .line 10
    :cond_4
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, v6}, Landroidx/customview/widget/ViewDragHelper;->checkTouchSlop(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->mLeftCallback:Landroidx/widget/COUIDrawerLayout$ViewDragCallback;

    invoke-virtual {v0}, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->removeCallbacks()V

    .line 12
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->mRightCallback:Landroidx/widget/COUIDrawerLayout$ViewDragCallback;

    invoke-virtual {v0}, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->removeCallbacks()V

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 15
    iget-boolean v6, p0, Landroidx/widget/COUIDrawerLayout;->mTouchDownInBottomDrag:Z

    if-eqz v6, :cond_6

    .line 16
    iget-object v6, p0, Landroidx/widget/COUIDrawerLayout;->mDragRect:Landroid/graphics/Rect;

    if-eqz v6, :cond_5

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    iget-object v7, p0, Landroidx/widget/COUIDrawerLayout;->mDragRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    cmpl-float v6, v0, v6

    if-lez v6, :cond_5

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    iget-object v7, p0, Landroidx/widget/COUIDrawerLayout;->mDragRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    cmpg-float v0, v0, v6

    if-gez v0, :cond_5

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v6, p0, Landroidx/widget/COUIDrawerLayout;->mDragRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v6

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_5

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v2, p0, Landroidx/widget/COUIDrawerLayout;->mDragRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_5

    move v0, v4

    goto :goto_3

    :cond_5
    move v0, v5

    :goto_3
    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 22
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->mBottomDragger:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    move p1, v4

    goto :goto_4

    :cond_6
    move p1, v5

    :goto_4
    move v3, v5

    goto :goto_8

    .line 23
    :cond_7
    invoke-virtual {p0, v4}, Landroidx/widget/COUIDrawerLayout;->closeDrawers(Z)V

    .line 24
    iput-boolean v5, p0, Landroidx/widget/COUIDrawerLayout;->mDisallowInterceptRequested:Z

    .line 25
    iput-boolean v5, p0, Landroidx/widget/COUIDrawerLayout;->mChildrenCanceledTouch:Z

    :cond_8
    :goto_5
    move p1, v5

    move v3, p1

    goto :goto_8

    .line 26
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 28
    iput v0, p0, Landroidx/widget/COUIDrawerLayout;->mInitialMotionX:F

    .line 29
    iput p1, p0, Landroidx/widget/COUIDrawerLayout;->mInitialMotionY:F

    .line 30
    iget v6, p0, Landroidx/widget/COUIDrawerLayout;->mScrimOpacity:F

    cmpl-float v3, v6, v3

    if-lez v3, :cond_a

    .line 31
    iget-object v3, p0, Landroidx/widget/COUIDrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    float-to-int v6, v0

    float-to-int v7, p1

    invoke-virtual {v3, v6, v7}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 32
    invoke-virtual {p0, v3}, Landroidx/widget/COUIDrawerLayout;->isContentView(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v4

    goto :goto_6

    :cond_a
    move v3, v5

    .line 33
    :goto_6
    iput-boolean v5, p0, Landroidx/widget/COUIDrawerLayout;->mDisallowInterceptRequested:Z

    .line 34
    iput-boolean v5, p0, Landroidx/widget/COUIDrawerLayout;->mChildrenCanceledTouch:Z

    .line 35
    iget-boolean v6, p0, Landroidx/widget/COUIDrawerLayout;->mBottomDrawerSettle:Z

    if-nez v6, :cond_b

    .line 36
    iget-object v6, p0, Landroidx/widget/COUIDrawerLayout;->mDragRect:Landroid/graphics/Rect;

    float-to-int v0, v0

    float-to-int p1, p1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {v6, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/widget/COUIDrawerLayout;->mTouchDownInBottomDrag:Z

    goto :goto_7

    .line 37
    :cond_b
    iput-boolean v5, p0, Landroidx/widget/COUIDrawerLayout;->mTouchDownInBottomDrag:Z

    :goto_7
    move p1, v5

    :goto_8
    if-nez v1, :cond_d

    if-nez v3, :cond_d

    .line 38
    invoke-direct {p0}, Landroidx/widget/COUIDrawerLayout;->hasPeekingDrawer()Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, p0, Landroidx/widget/COUIDrawerLayout;->mChildrenCanceledTouch:Z

    if-nez v0, :cond_d

    if-eqz p1, :cond_c

    goto :goto_9

    :cond_c
    move v4, v5

    :cond_d
    :goto_9
    return v4
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Landroidx/widget/COUIDrawerLayout;->hasVisibleDrawer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1
    invoke-virtual {p0}, Landroidx/widget/COUIDrawerLayout;->findVisibleDrawer()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/widget/COUIDrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/widget/COUIDrawerLayout;->closeDrawers()V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 4
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Landroidx/widget/COUIDrawerLayout;->mInLayout:Z

    sub-int v2, p4, p2

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_c

    .line 3
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    goto/16 :goto_6

    .line 5
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/widget/COUIDrawerLayout$LayoutParams;

    .line 6
    invoke-virtual {v0, v6}, Landroidx/widget/COUIDrawerLayout;->isContentView(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 7
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v8

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v7, v11

    .line 10
    invoke-virtual {v6, v8, v9, v10, v7}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_6

    .line 11
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    const/4 v10, 0x3

    .line 13
    invoke-virtual {v0, v6, v10}, Landroidx/widget/COUIDrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v10

    if-eqz v10, :cond_2

    neg-int v10, v8

    int-to-float v11, v8

    .line 14
    iget v12, v7, Landroidx/widget/COUIDrawerLayout$LayoutParams;->onScreen:F

    mul-float/2addr v12, v11

    float-to-int v12, v12

    add-int/2addr v10, v12

    add-int v12, v8, v10

    int-to-float v12, v12

    div-float/2addr v12, v11

    goto :goto_1

    :cond_2
    const/4 v10, 0x5

    .line 15
    invoke-virtual {v0, v6, v10}, Landroidx/widget/COUIDrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v10

    if-eqz v10, :cond_3

    int-to-float v10, v8

    .line 16
    iget v11, v7, Landroidx/widget/COUIDrawerLayout$LayoutParams;->onScreen:F

    mul-float/2addr v11, v10

    float-to-int v11, v11

    sub-int v11, v2, v11

    sub-int v12, v2, v11

    int-to-float v12, v12

    div-float/2addr v12, v10

    move v10, v11

    goto :goto_1

    :cond_3
    sub-int v10, p5, p3

    int-to-float v11, v9

    .line 17
    iget v12, v7, Landroidx/widget/COUIDrawerLayout$LayoutParams;->onScreen:F

    mul-float/2addr v12, v11

    float-to-int v12, v12

    sub-int v12, v10, v12

    sub-int/2addr v10, v12

    int-to-float v10, v10

    div-float v12, v10, v11

    .line 18
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    .line 19
    :goto_1
    iget v11, v7, Landroidx/widget/COUIDrawerLayout$LayoutParams;->onScreen:F

    cmpl-float v11, v12, v11

    if-eqz v11, :cond_4

    move v11, v1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    .line 20
    :goto_2
    iget v13, v7, Landroidx/widget/COUIDrawerLayout$LayoutParams;->gravity:I

    and-int/lit8 v13, v13, 0x77

    const/16 v14, 0x10

    if-eq v13, v14, :cond_6

    const/16 v14, 0x50

    if-eq v13, v14, :cond_5

    .line 21
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v10

    add-int/2addr v9, v13

    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_5
    sub-int v9, p5, p3

    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/widget/COUIDrawerLayout$LayoutParams;

    int-to-float v9, v9

    .line 23
    iget v13, v13, Landroidx/widget/COUIDrawerLayout$LayoutParams;->onScreen:F

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v13, v14

    sub-float/2addr v9, v13

    float-to-int v9, v9

    add-int/2addr v8, v10

    .line 24
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v9

    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v13, v14

    .line 25
    invoke-virtual {v6, v10, v9, v8, v13}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_6
    sub-int v13, p5, p3

    sub-int v14, v13, v9

    .line 26
    div-int/lit8 v14, v14, 0x2

    .line 27
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ge v14, v15, :cond_7

    move v14, v15

    goto :goto_3

    :cond_7
    add-int v15, v14, v9

    .line 28
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v4, v13, v1

    if-le v15, v4, :cond_8

    sub-int/2addr v13, v1

    sub-int v14, v13, v9

    :cond_8
    :goto_3
    add-int/2addr v8, v10

    add-int/2addr v9, v14

    .line 29
    invoke-virtual {v6, v10, v14, v8, v9}, Landroid/view/View;->layout(IIII)V

    :goto_4
    if-eqz v11, :cond_9

    .line 30
    invoke-virtual {v0, v6, v12}, Landroidx/widget/COUIDrawerLayout;->setDrawerViewOffset(Landroid/view/View;F)V

    .line 31
    :cond_9
    iget v1, v7, Landroidx/widget/COUIDrawerLayout$LayoutParams;->onScreen:F

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    const/4 v1, 0x4

    .line 32
    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v1, :cond_b

    .line 33
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_c
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Landroidx/widget/COUIDrawerLayout;->mInLayout:Z

    .line 35
    iput-boolean v1, v0, Landroidx/widget/COUIDrawerLayout;->mFirstLayout:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/16 v5, 0x12c

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v1, v6, :cond_0

    if-eq v2, v6, :cond_4

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_1e

    const/high16 v7, -0x80000000

    if-ne v1, v7, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    move v3, v5

    :cond_2
    :goto_0
    if-ne v2, v7, :cond_3

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    move v4, v5

    .line 6
    :cond_4
    :goto_1
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 7
    iget-object v1, v0, Landroidx/widget/COUIDrawerLayout;->mLastInsets:Ljava/lang/Object;

    if-eqz v1, :cond_5

    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 8
    :goto_2
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v7

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3
    if-ge v9, v8, :cond_1d

    .line 10
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 11
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_6

    move/from16 v17, v1

    move v2, v6

    const/4 v5, 0x0

    goto/16 :goto_8

    .line 12
    :cond_6
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/widget/COUIDrawerLayout$LayoutParams;

    const/4 v6, 0x3

    if-eqz v1, :cond_e

    .line 13
    iget v15, v14, Landroidx/widget/COUIDrawerLayout$LayoutParams;->gravity:I

    invoke-static {v15, v7}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v15

    .line 14
    invoke-static {v13}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v16

    const/16 v2, 0x15

    if-eqz v16, :cond_a

    .line 15
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v2, :cond_e

    .line 16
    iget-object v2, v0, Landroidx/widget/COUIDrawerLayout;->mLastInsets:Ljava/lang/Object;

    check-cast v2, Landroid/view/WindowInsets;

    if-ne v15, v6, :cond_7

    .line 17
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v5

    .line 18
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v15

    .line 19
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v6

    move/from16 v17, v1

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v2, v5, v15, v1, v6}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    goto :goto_4

    :cond_7
    move/from16 v17, v1

    const/4 v1, 0x0

    const/4 v5, 0x5

    if-ne v15, v5, :cond_8

    .line 21
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v5

    .line 22
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v6

    .line 23
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 24
    invoke-virtual {v2, v1, v5, v6, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    goto :goto_4

    :cond_8
    const/16 v5, 0x50

    if-ne v15, v5, :cond_9

    .line 25
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    invoke-virtual {v2, v5, v1, v6, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    .line 26
    :cond_9
    :goto_4
    invoke-virtual {v13, v2}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    goto :goto_6

    :cond_a
    move/from16 v17, v1

    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_f

    .line 28
    iget-object v1, v0, Landroidx/widget/COUIDrawerLayout;->mLastInsets:Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowInsets;

    const/4 v2, 0x3

    if-ne v15, v2, :cond_b

    .line 29
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    .line 30
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v5

    .line 31
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v6

    const/4 v15, 0x0

    .line 32
    invoke-virtual {v1, v2, v5, v15, v6}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v1

    move v5, v15

    goto :goto_5

    :cond_b
    const/4 v2, 0x5

    const/4 v5, 0x0

    if-ne v15, v2, :cond_c

    .line 33
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    .line 34
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v6

    .line 35
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 36
    invoke-virtual {v1, v5, v2, v6, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v1

    goto :goto_5

    :cond_c
    const/16 v2, 0x50

    if-ne v15, v2, :cond_d

    .line 37
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    invoke-virtual {v1, v2, v5, v6, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v1

    .line 38
    :cond_d
    :goto_5
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    iput v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 39
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    iput v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iput v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 41
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    iput v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_7

    :cond_e
    move/from16 v17, v1

    :cond_f
    :goto_6
    const/4 v5, 0x0

    .line 42
    :goto_7
    invoke-virtual {v0, v13}, Landroidx/widget/COUIDrawerLayout;->isContentView(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 43
    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v1, v3, v1

    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 44
    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v6, v4, v6

    iget v14, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v6, v14

    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 45
    invoke-virtual {v13, v1, v6}, Landroid/view/View;->measure(II)V

    :goto_8
    move/from16 v6, p1

    move/from16 v15, p2

    goto/16 :goto_f

    :cond_10
    const/high16 v2, 0x40000000    # 2.0f

    .line 46
    invoke-virtual {v0, v13}, Landroidx/widget/COUIDrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 47
    sget-boolean v1, Landroidx/widget/COUIDrawerLayout;->SET_DRAWER_SHADOW_FROM_ELEVATION:Z

    if-eqz v1, :cond_11

    .line 48
    invoke-static {v13}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v1

    iget v6, v0, Landroidx/widget/COUIDrawerLayout;->mDrawerElevation:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_11

    .line 49
    invoke-static {v13, v6}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 50
    :cond_11
    invoke-virtual {v0, v13}, Landroidx/widget/COUIDrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    move-result v1

    and-int/lit8 v1, v1, 0x77

    const/4 v6, 0x3

    if-ne v1, v6, :cond_12

    const/4 v6, 0x1

    goto :goto_9

    :cond_12
    move v6, v5

    :goto_9
    const/4 v15, 0x5

    if-ne v1, v15, :cond_13

    const/16 v2, 0x50

    const/4 v15, 0x1

    goto :goto_a

    :cond_13
    move v15, v5

    const/16 v2, 0x50

    :goto_a
    if-ne v1, v2, :cond_14

    const/4 v2, 0x1

    goto :goto_b

    :cond_14
    move v2, v5

    :goto_b
    if-eqz v6, :cond_15

    if-nez v10, :cond_17

    :cond_15
    if-eqz v15, :cond_16

    if-nez v11, :cond_17

    :cond_16
    if-eqz v2, :cond_18

    if-nez v12, :cond_17

    goto :goto_c

    .line 51
    :cond_17
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Child drawer has absolute gravity "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v1}, Landroidx/widget/COUIDrawerLayout;->gravityToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but this "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DrawerLayout"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " already has a "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "drawer view along that edge"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_18
    :goto_c
    if-eqz v6, :cond_19

    const/4 v10, 0x1

    goto :goto_d

    :cond_19
    if-eqz v15, :cond_1a

    const/4 v11, 0x1

    goto :goto_d

    :cond_1a
    const/4 v12, 0x1

    :goto_d
    if-eqz v2, :cond_1b

    move v1, v5

    goto :goto_e

    .line 53
    :cond_1b
    iget v1, v0, Landroidx/widget/COUIDrawerLayout;->mMinDrawerMargin:I

    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    :goto_e
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v6, p1

    invoke-static {v6, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 54
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v15

    iget v14, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move/from16 v15, p2

    invoke-static {v15, v2, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 55
    invoke-virtual {v13, v1, v2}, Landroid/view/View;->measure(II)V

    :goto_f
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, v17

    const/high16 v6, 0x40000000    # 2.0f

    goto/16 :goto_3

    .line 56
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Child "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " does not have a valid layout_gravity - must be Gravity.LEFT, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    return-void

    .line 57
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/widget/COUIDrawerLayout$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroidx/widget/COUIDrawerLayout$SavedState;

    .line 4
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget v0, p1, Landroidx/widget/COUIDrawerLayout$SavedState;->openDrawerGravity:I

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/widget/COUIDrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget v0, p1, Landroidx/widget/COUIDrawerLayout$SavedState;->openDrawerGravity:I

    iget v1, p1, Landroidx/widget/COUIDrawerLayout$SavedState;->onScreen:F

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/widget/COUIDrawerLayout;->setDrawerAtOffset(IFZ)V

    .line 8
    :cond_1
    iget v0, p1, Landroidx/widget/COUIDrawerLayout$SavedState;->lockModeLeft:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/widget/COUIDrawerLayout;->setDrawerLockMode(II)V

    .line 10
    :cond_2
    iget v0, p1, Landroidx/widget/COUIDrawerLayout$SavedState;->lockModeRight:I

    if-eq v0, v1, :cond_3

    const/4 v2, 0x5

    .line 11
    invoke-virtual {p0, v0, v2}, Landroidx/widget/COUIDrawerLayout;->setDrawerLockMode(II)V

    .line 12
    :cond_3
    iget v0, p1, Landroidx/widget/COUIDrawerLayout$SavedState;->lockModeStart:I

    if-eq v0, v1, :cond_4

    const v2, 0x800003

    .line 13
    invoke-virtual {p0, v0, v2}, Landroidx/widget/COUIDrawerLayout;->setDrawerLockMode(II)V

    .line 14
    :cond_4
    iget v0, p1, Landroidx/widget/COUIDrawerLayout$SavedState;->lockModeEnd:I

    if-eq v0, v1, :cond_5

    const v2, 0x800005

    .line 15
    invoke-virtual {p0, v0, v2}, Landroidx/widget/COUIDrawerLayout;->setDrawerLockMode(II)V

    .line 16
    :cond_5
    iget p1, p1, Landroidx/widget/COUIDrawerLayout$SavedState;->lockModeBottom:I

    if-eq p1, v1, :cond_6

    const/16 v0, 0x50

    .line 17
    invoke-virtual {p0, p1, v0}, Landroidx/widget/COUIDrawerLayout;->setDrawerLockMode(II)V

    :cond_6
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/widget/COUIDrawerLayout;->resolveShadowDrawables()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/widget/COUIDrawerLayout$SavedState;

    invoke-direct {v1, v0}, Landroidx/widget/COUIDrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    .line 4
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/widget/COUIDrawerLayout$LayoutParams;

    .line 6
    iget v5, v4, Landroidx/widget/COUIDrawerLayout$LayoutParams;->openState:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v2

    :goto_1
    const/4 v8, 0x2

    if-ne v5, v8, :cond_1

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    if-nez v7, :cond_3

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_3
    :goto_3
    iget v0, v4, Landroidx/widget/COUIDrawerLayout$LayoutParams;->gravity:I

    iput v0, v1, Landroidx/widget/COUIDrawerLayout$SavedState;->openDrawerGravity:I

    .line 8
    iget v0, v4, Landroidx/widget/COUIDrawerLayout$LayoutParams;->onScreen:F

    iput v0, v1, Landroidx/widget/COUIDrawerLayout$SavedState;->onScreen:F

    .line 9
    :cond_4
    iget v0, p0, Landroidx/widget/COUIDrawerLayout;->mLockModeLeft:I

    iput v0, v1, Landroidx/widget/COUIDrawerLayout$SavedState;->lockModeLeft:I

    .line 10
    iget v0, p0, Landroidx/widget/COUIDrawerLayout;->mLockModeRight:I

    iput v0, v1, Landroidx/widget/COUIDrawerLayout$SavedState;->lockModeRight:I

    .line 11
    iget v0, p0, Landroidx/widget/COUIDrawerLayout;->mLockModeStart:I

    iput v0, v1, Landroidx/widget/COUIDrawerLayout$SavedState;->lockModeStart:I

    .line 12
    iget v0, p0, Landroidx/widget/COUIDrawerLayout;->mLockModeEnd:I

    iput v0, v1, Landroidx/widget/COUIDrawerLayout$SavedState;->lockModeEnd:I

    .line 13
    iget v0, p0, Landroidx/widget/COUIDrawerLayout;->mLockModeBottom:I

    iput v0, v1, Landroidx/widget/COUIDrawerLayout$SavedState;->lockModeBottom:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 2
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 3
    iget-boolean v0, p0, Landroidx/widget/COUIDrawerLayout;->mBottomDrawerSettle:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/widget/COUIDrawerLayout;->mTouchDownInBottomDrag:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->mBottomDragger:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/widget/COUIDrawerLayout;->closeDrawers(Z)V

    .line 7
    iput-boolean v2, p0, Landroidx/widget/COUIDrawerLayout;->mDisallowInterceptRequested:Z

    .line 8
    iput-boolean v2, p0, Landroidx/widget/COUIDrawerLayout;->mChildrenCanceledTouch:Z

    goto :goto_3

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 11
    iget-object v3, p0, Landroidx/widget/COUIDrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    float-to-int v4, v0

    float-to-int v5, p1

    invoke-virtual {v3, v4, v5}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v3

    .line 12
    invoke-virtual {p0}, Landroidx/widget/COUIDrawerLayout;->findOpenDrawer()Landroid/view/View;

    move-result-object v4

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {p0, v3}, Landroidx/widget/COUIDrawerLayout;->isContentView(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    iget v3, p0, Landroidx/widget/COUIDrawerLayout;->mInitialMotionX:F

    sub-float/2addr v0, v3

    .line 15
    iget v3, p0, Landroidx/widget/COUIDrawerLayout;->mInitialMotionY:F

    sub-float/2addr p1, v3

    .line 16
    iget-object v3, p0, Landroidx/widget/COUIDrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v3}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result v3

    mul-float/2addr v0, v0

    mul-float/2addr p1, p1

    add-float/2addr v0, p1

    mul-int/2addr v3, v3

    int-to-float p1, v3

    cmpg-float p1, v0, p1

    if-gez p1, :cond_4

    if-eqz v4, :cond_4

    .line 17
    invoke-virtual {p0, v4}, Landroidx/widget/COUIDrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move p1, v2

    goto :goto_1

    :cond_4
    :goto_0
    move p1, v1

    .line 18
    :goto_1
    iget-boolean v0, p0, Landroidx/widget/COUIDrawerLayout;->mEnableFastDismiss:Z

    if-nez v0, :cond_5

    if-eqz v4, :cond_5

    if-nez p1, :cond_5

    .line 19
    iput-object v4, p0, Landroidx/widget/COUIDrawerLayout;->mDrawer:Landroid/view/View;

    .line 20
    iget-object p1, p0, Landroidx/widget/COUIDrawerLayout;->mDisableFastCloseFeedbackSpring:Lcom/facebook/rebound/Spring;

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    invoke-virtual {p1, v3, v4}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/widget/COUIDrawerLayout;->closeDrawers(Z)V

    .line 22
    :goto_2
    iput-boolean v2, p0, Landroidx/widget/COUIDrawerLayout;->mDisallowInterceptRequested:Z

    .line 23
    iput-boolean v2, p0, Landroidx/widget/COUIDrawerLayout;->mTouchDownInBottomDrag:Z

    goto :goto_3

    .line 24
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 26
    iput v0, p0, Landroidx/widget/COUIDrawerLayout;->mInitialMotionX:F

    .line 27
    iput p1, p0, Landroidx/widget/COUIDrawerLayout;->mInitialMotionY:F

    .line 28
    iput-boolean v2, p0, Landroidx/widget/COUIDrawerLayout;->mDisallowInterceptRequested:Z

    .line 29
    iput-boolean v2, p0, Landroidx/widget/COUIDrawerLayout;->mChildrenCanceledTouch:Z

    :goto_3
    return v1
.end method

.method public openDrawer(I)V
    .locals 1

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p1, v0}, Landroidx/widget/COUIDrawerLayout;->openDrawer(IZ)V

    return-void
.end method

.method public openDrawer(IZ)V
    .locals 2

    .line 23
    invoke-virtual {p0, p1}, Landroidx/widget/COUIDrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0, v0, p2}, Landroidx/widget/COUIDrawerLayout;->openDrawer(Landroid/view/View;Z)V

    return-void

    .line 25
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No drawer view found with gravity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {p1}, Landroidx/widget/COUIDrawerLayout;->gravityToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public openDrawer(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/widget/COUIDrawerLayout;->openDrawer(Landroid/view/View;Z)V

    return-void
.end method

.method public openDrawer(Landroid/view/View;Z)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Landroidx/widget/COUIDrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/widget/COUIDrawerLayout$LayoutParams;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Landroidx/widget/COUIDrawerLayout;->mSettlingDirection:I

    .line 5
    iget-boolean v2, p0, Landroidx/widget/COUIDrawerLayout;->mFirstLayout:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    .line 6
    iput v3, v0, Landroidx/widget/COUIDrawerLayout$LayoutParams;->onScreen:F

    const/4 p2, 0x1

    .line 7
    iput p2, v0, Landroidx/widget/COUIDrawerLayout$LayoutParams;->openState:I

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/widget/COUIDrawerLayout;->updateChildrenImportantForAccessibility(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    .line 9
    iget p2, v0, Landroidx/widget/COUIDrawerLayout$LayoutParams;->openState:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v0, Landroidx/widget/COUIDrawerLayout$LayoutParams;->openState:I

    const/4 p2, 0x3

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/widget/COUIDrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p0, Landroidx/widget/COUIDrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p2, p1, v1, v0}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/widget/COUIDrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    iget-object p2, p0, Landroidx/widget/COUIDrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 15
    invoke-virtual {p2, p1, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    goto :goto_0

    .line 16
    :cond_2
    iget-object p2, p0, Landroidx/widget/COUIDrawerLayout;->mBottomDragger:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2, p1, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p0, p1, v3}, Landroidx/widget/COUIDrawerLayout;->moveDrawerToOffset(Landroid/view/View;F)V

    .line 18
    iget p2, v0, Landroidx/widget/COUIDrawerLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p2, v1, p1}, Landroidx/widget/COUIDrawerLayout;->updateDrawerState(IILandroid/view/View;)V

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    .line 21
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a sliding drawer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public removeDrawerListener(Landroidx/widget/COUIDrawerLayout$DrawerListener;)V
    .locals 1
    .param p1    # Landroidx/widget/COUIDrawerLayout$DrawerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->mListeners:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    iput-boolean p1, p0, Landroidx/widget/COUIDrawerLayout;->mDisallowInterceptRequested:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/widget/COUIDrawerLayout;->closeDrawers(Z)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/widget/COUIDrawerLayout;->mInLayout:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setBlankClickedListener(Landroidx/widget/COUIDrawerLayout$BlankClickedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/widget/COUIDrawerLayout;->mBlankClickedListener:Landroidx/widget/COUIDrawerLayout$BlankClickedListener;

    return-void
.end method

.method public setBottomDrawerActionOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/widget/COUIDrawerLayout;->mStanderOffsetToStartAnimation:I

    return-void
.end method

.method public setChildInsets(Ljava/lang/Object;Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/widget/COUIDrawerLayout;->mLastInsets:Ljava/lang/Object;

    .line 2
    iput-boolean p2, p0, Landroidx/widget/COUIDrawerLayout;->mDrawStatusBarBackground:Z

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/widget/COUIDrawerLayout;->requestLayout()V

    return-void
.end method

.method public setDragRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/widget/COUIDrawerLayout;->mDragRect:Landroid/graphics/Rect;

    return-void
.end method

.method public setDrawerAtOffset(IFZ)V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p3}, Landroidx/widget/COUIDrawerLayout;->openDrawer(IZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0, p1, p3}, Landroidx/widget/COUIDrawerLayout;->closeDrawer(IZ)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/widget/COUIDrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/widget/COUIDrawerLayout$LayoutParams;

    const/4 v2, 0x1

    .line 5
    iput v2, p0, Landroidx/widget/COUIDrawerLayout;->mSettlingDirection:I

    .line 6
    iget-boolean v3, p0, Landroidx/widget/COUIDrawerLayout;->mFirstLayout:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    .line 7
    iput p2, p1, Landroidx/widget/COUIDrawerLayout$LayoutParams;->onScreen:F

    .line 8
    iput v4, p1, Landroidx/widget/COUIDrawerLayout$LayoutParams;->openState:I

    .line 9
    invoke-direct {p0, v1, v2}, Landroidx/widget/COUIDrawerLayout;->updateChildrenImportantForAccessibility(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_5

    .line 10
    iget p3, p1, Landroidx/widget/COUIDrawerLayout$LayoutParams;->openState:I

    or-int/2addr p3, v4

    iput p3, p1, Landroidx/widget/COUIDrawerLayout$LayoutParams;->openState:I

    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, v1, p1}, Landroidx/widget/COUIDrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Landroidx/widget/COUIDrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    sub-float/2addr v0, p3

    float-to-int p2, v0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p1, v1, p2, p3}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x5

    .line 13
    invoke-virtual {p0, v1, p1}, Landroidx/widget/COUIDrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Landroidx/widget/COUIDrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p3, v0

    int-to-float p3, p3

    mul-float/2addr p3, p2

    float-to-int p2, p3

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result p3

    .line 16
    invoke-virtual {p1, v1, p2, p3}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    goto :goto_0

    .line 17
    :cond_4
    iget-object p1, p0, Landroidx/widget/COUIDrawerLayout;->mBottomDragger:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    sub-float/2addr v0, v2

    float-to-int p2, v0

    invoke-virtual {p1, v1, p3, p2}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {p0, v1, p2}, Landroidx/widget/COUIDrawerLayout;->moveDrawerToOffset(Landroid/view/View;F)V

    .line 19
    iget p1, p1, Landroidx/widget/COUIDrawerLayout$LayoutParams;->gravity:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v1}, Landroidx/widget/COUIDrawerLayout;->updateDrawerState(IILandroid/view/View;)V

    .line 20
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    .line 22
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No drawer view found with gravity "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {p1}, Landroidx/widget/COUIDrawerLayout;->gravityToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public setDrawerElevation(F)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/widget/COUIDrawerLayout;->mDrawerElevation:F

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/widget/COUIDrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget v1, p0, Landroidx/widget/COUIDrawerLayout;->mDrawerElevation:F

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDrawerListener(Landroidx/widget/COUIDrawerLayout$DrawerListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->mListener:Landroidx/widget/COUIDrawerLayout$DrawerListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/widget/COUIDrawerLayout;->removeDrawerListener(Landroidx/widget/COUIDrawerLayout$DrawerListener;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/widget/COUIDrawerLayout;->addDrawerListener(Landroidx/widget/COUIDrawerLayout$DrawerListener;)V

    .line 4
    :cond_1
    iput-object p1, p0, Landroidx/widget/COUIDrawerLayout;->mListener:Landroidx/widget/COUIDrawerLayout$DrawerListener;

    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/widget/COUIDrawerLayout;->setDrawerLockMode(II)V

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/widget/COUIDrawerLayout;->setDrawerLockMode(II)V

    const/16 v0, 0x50

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/widget/COUIDrawerLayout;->setDrawerLockMode(II)V

    return-void
.end method

.method public setDrawerLockMode(II)V
    .locals 4

    .line 4
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 5
    invoke-static {p2, v0}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-eq p2, v2, :cond_4

    if-eq p2, v1, :cond_3

    const/16 v3, 0x50

    if-eq p2, v3, :cond_2

    const v3, 0x800003

    if-eq p2, v3, :cond_1

    const v3, 0x800005

    if-eq p2, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Landroidx/widget/COUIDrawerLayout;->mLockModeEnd:I

    goto :goto_0

    .line 7
    :cond_1
    iput p1, p0, Landroidx/widget/COUIDrawerLayout;->mLockModeStart:I

    goto :goto_0

    .line 8
    :cond_2
    iput p1, p0, Landroidx/widget/COUIDrawerLayout;->mLockModeBottom:I

    goto :goto_0

    .line 9
    :cond_3
    iput p1, p0, Landroidx/widget/COUIDrawerLayout;->mLockModeRight:I

    goto :goto_0

    .line 10
    :cond_4
    iput p1, p0, Landroidx/widget/COUIDrawerLayout;->mLockModeLeft:I

    :goto_0
    if-eqz p1, :cond_7

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    .line 11
    iget-object p2, p0, Landroidx/widget/COUIDrawerLayout;->mBottomDragger:Landroidx/customview/widget/ViewDragHelper;

    goto :goto_1

    .line 12
    :cond_5
    iget-object p2, p0, Landroidx/widget/COUIDrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    goto :goto_1

    .line 13
    :cond_6
    iget-object p2, p0, Landroidx/widget/COUIDrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 14
    :goto_1
    invoke-virtual {p2}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    :cond_7
    const/4 p2, 0x1

    if-eq p1, p2, :cond_9

    const/4 p2, 0x2

    if-eq p1, p2, :cond_8

    goto :goto_2

    .line 15
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/widget/COUIDrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 16
    invoke-virtual {p0, p1}, Landroidx/widget/COUIDrawerLayout;->openDrawer(Landroid/view/View;)V

    goto :goto_2

    .line 17
    :cond_9
    invoke-virtual {p0, v0}, Landroidx/widget/COUIDrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 18
    invoke-virtual {p0, p1}, Landroidx/widget/COUIDrawerLayout;->closeDrawer(Landroid/view/View;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public setDrawerLockMode(ILandroid/view/View;)V
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p2}, Landroidx/widget/COUIDrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/widget/COUIDrawerLayout$LayoutParams;

    iget p2, p2, Landroidx/widget/COUIDrawerLayout$LayoutParams;->gravity:I

    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/widget/COUIDrawerLayout;->setDrawerLockMode(II)V

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not a "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "drawer with appropriate layout_gravity"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDrawerShadow(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/widget/COUIDrawerLayout;->setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/widget/COUIDrawerLayout;->SET_DRAWER_SHADOW_FROM_ELEVATION:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x800003

    and-int v1, p2, v0

    if-ne v1, v0, :cond_1

    .line 2
    iput-object p1, p0, Landroidx/widget/COUIDrawerLayout;->mShadowStart:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const v0, 0x800005

    and-int v1, p2, v0

    if-ne v1, v0, :cond_2

    .line 3
    iput-object p1, p0, Landroidx/widget/COUIDrawerLayout;->mShadowEnd:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 4
    iput-object p1, p0, Landroidx/widget/COUIDrawerLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    and-int/lit8 v0, p2, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 5
    iput-object p1, p0, Landroidx/widget/COUIDrawerLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_4
    const/16 v0, 0x50

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_5

    .line 6
    iput-object p1, p0, Landroidx/widget/COUIDrawerLayout;->mShadowBottom:Landroid/graphics/drawable/Drawable;

    .line 7
    :goto_0
    invoke-direct {p0}, Landroidx/widget/COUIDrawerLayout;->resolveShadowDrawables()V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_5
    return-void
.end method

.method public setDrawerTitle(ILjava/lang/CharSequence;)V
    .locals 1
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 3
    iput-object p2, p0, Landroidx/widget/COUIDrawerLayout;->mTitleLeft:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 4
    iput-object p2, p0, Landroidx/widget/COUIDrawerLayout;->mTitleRight:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    const/16 v0, 0x50

    if-ne p1, v0, :cond_2

    .line 5
    iput-object p2, p0, Landroidx/widget/COUIDrawerLayout;->mTitleBottom:Ljava/lang/CharSequence;

    :cond_2
    :goto_0
    return-void
.end method

.method public setDrawerViewOffset(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/widget/COUIDrawerLayout$LayoutParams;

    .line 2
    iget v1, v0, Landroidx/widget/COUIDrawerLayout$LayoutParams;->onScreen:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iput p2, v0, Landroidx/widget/COUIDrawerLayout$LayoutParams;->onScreen:F

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/widget/COUIDrawerLayout;->dispatchOnDrawerSlide(Landroid/view/View;F)V

    return-void
.end method

.method public setOffsetMinTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/widget/COUIDrawerLayout;->mMinOffsetTop:I

    return-void
.end method

.method public setScrimColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/widget/COUIDrawerLayout;->mScrimColor:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setStatusBarBackground(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/widget/COUIDrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/widget/COUIDrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Landroidx/widget/COUIDrawerLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public updateDrawerState(IILandroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/widget/COUIDrawerLayout;->mLeftDragger:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout;->mRightDragger:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/widget/COUIDrawerLayout;->mBottomDragger:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v1}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    if-eq v0, v3, :cond_3

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    if-eq p1, v2, :cond_2

    if-eq v0, v2, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_0
    move p1, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v3

    :goto_2
    if-eqz p3, :cond_6

    if-nez p2, :cond_6

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/widget/COUIDrawerLayout$LayoutParams;

    .line 5
    iget v0, p2, Landroidx/widget/COUIDrawerLayout$LayoutParams;->onScreen:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_4

    .line 6
    invoke-virtual {p0, p3}, Landroidx/widget/COUIDrawerLayout;->dispatchOnDrawerClosed(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 7
    invoke-virtual {p0, p3}, Landroidx/widget/COUIDrawerLayout;->dispatchOnDrawerOpened(Landroid/view/View;)V

    goto :goto_3

    .line 8
    :cond_5
    iget p3, p2, Landroidx/widget/COUIDrawerLayout$LayoutParams;->openState:I

    and-int/2addr p3, v2

    iput p3, p2, Landroidx/widget/COUIDrawerLayout$LayoutParams;->openState:I

    .line 9
    :cond_6
    :goto_3
    iget p2, p0, Landroidx/widget/COUIDrawerLayout;->mDrawerState:I

    if-eq p1, p2, :cond_7

    .line 10
    iput p1, p0, Landroidx/widget/COUIDrawerLayout;->mDrawerState:I

    .line 11
    iget-object p2, p0, Landroidx/widget/COUIDrawerLayout;->mListeners:Ljava/util/List;

    if-eqz p2, :cond_7

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    :goto_4
    if-ltz p2, :cond_7

    .line 13
    iget-object p3, p0, Landroidx/widget/COUIDrawerLayout;->mListeners:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/widget/COUIDrawerLayout$DrawerListener;

    invoke-interface {p3, p1}, Landroidx/widget/COUIDrawerLayout$DrawerListener;->onDrawerStateChanged(I)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    :cond_7
    return-void
.end method
