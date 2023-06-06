.class public Landroidx/recyclerview/widget/COUIRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "COUIRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;
    }
.end annotation


# static fields
.field public static final CENTER_ALIGN:I = 0x2

.field private static final COUI_DEBUG:Z = false

.field private static final HORIZONTAL_SPRING_BACK_TENSION_MULTIPLE:F = 3.2f

.field private static final INVALID_POINTER:I = -0x1

.field public static final START_ALIGN:I = 0x1

.field public static final TAG:Ljava/lang/String; = "COUIRecyclerView"

.field private static final VERTICAL_SPRING_BACK_TENSION_MULTIPLE:F = 2.15f


# instance fields
.field public final FLING:I

.field public final OVER_FLING:I

.field public final OVER_SCROLLING:I

.field public final SCROLLING:I

.field private mCOUILocateOverScroller:Lcom/coui/appcompat/widget/COUILocateOverScroller;

.field private mIgnoreMotionEventTillDown:Z

.field private mInitialTouchX:I

.field private mInitialTouchY:I

.field private mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

.field private mIsUseNativeOverScroll:Z

.field private mLastTouchX:I

.field private mLastTouchY:I

.field private mLocateHelper:Lcom/coui/appcompat/widget/COUIFlingLocateHelper;

.field private final mMaxFlingVelocity:I

.field private final mMinFlingVelocity:I

.field private final mNestedOffsets:[I

.field private mOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

.field private mOnItemTouchListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field public mOverScrollEnable:Z

.field private mOverScroller:Lcom/coui/appcompat/widget/COUIIOverScroller;

.field private mOverflingDistance:I

.field private mOverscrollDistance:I

.field private final mScrollOffset:[I

.field private mScrollPointerId:I

.field private mScrollState:I

.field private mScrollType:I

.field private mSpringOverScroller:Lcom/coui/appcompat/widget/SpringOverScroller;

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mViewFlinger:Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScrollEnable:Z

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->SCROLLING:I

    .line 6
    iput p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->FLING:I

    const/4 p2, 0x2

    .line 7
    iput p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->OVER_SCROLLING:I

    const/4 v0, 0x3

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->OVER_FLING:I

    .line 9
    iput p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollState:I

    const/4 p3, -0x1

    .line 10
    iput p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollPointerId:I

    new-array p3, p2, [I

    .line 11
    iput-object p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollOffset:[I

    new-array p2, p2, [I

    .line 12
    iput-object p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mNestedOffsets:[I

    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->initViewFlinger()V

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->initOnItemTouchListeners()V

    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mTouchSlop:I

    .line 17
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    iput p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mMinFlingVelocity:I

    .line 18
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mMaxFlingVelocity:I

    .line 19
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->initProperty(Landroid/content/Context;)V

    .line 20
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->initOverScroller(Landroid/content/Context;)V

    .line 21
    new-instance p1, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;

    invoke-direct {p1}, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLocateHelper:Lcom/coui/appcompat/widget/COUIFlingLocateHelper;

    .line 22
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/COUIRecyclerView;)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/widget/COUIIOverScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lcom/coui/appcompat/widget/COUIIOverScroller;

    return-object p0
.end method

.method public static synthetic access$100(Landroidx/recyclerview/widget/COUIRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    return p0
.end method

.method public static synthetic access$102(Landroidx/recyclerview/widget/COUIRecyclerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    return p1
.end method

.method public static synthetic access$200(Landroidx/recyclerview/widget/COUIRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverflingDistance:I

    return p0
.end method

.method public static synthetic access$300(Landroidx/recyclerview/widget/COUIRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mIsUseNativeOverScroll:Z

    return p0
.end method

.method public static synthetic access$400(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/widget/SpringOverScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lcom/coui/appcompat/widget/SpringOverScroller;

    return-object p0
.end method

.method public static synthetic access$500(Landroidx/recyclerview/widget/COUIRecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/widget/COUIFlingLocateHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLocateHelper:Lcom/coui/appcompat/widget/COUIFlingLocateHelper;

    return-object p0
.end method

.method public static synthetic access$700(Landroidx/recyclerview/widget/COUIRecyclerView;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->initOverScroller(Landroid/content/Context;)V

    return-void
.end method

.method private cancelScroll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->resetScroll()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    .line 3
    invoke-static {p0, v0}, Lz6/h0;->b(Landroid/view/View;I)V

    .line 4
    invoke-static {p0, v0}, Lz6/h0;->c(Landroid/view/View;I)V

    return-void
.end method

.method private dispatchToOnItemTouchListeners(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->findInterceptingOnItemTouchListener(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-interface {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;->onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_3

    :cond_2
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    :cond_3
    return v1
.end method

.method private findInterceptingOnItemTouchListener(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    iget-object v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 4
    invoke-interface {v4, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;->onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    .line 5
    iput-object v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private getFullClassName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "."

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p2

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private initOnItemTouchListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method private initOverScroller(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lcom/coui/appcompat/widget/COUIIOverScroller;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/coui/appcompat/widget/SpringOverScroller;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/widget/SpringOverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lcom/coui/appcompat/widget/SpringOverScroller;

    .line 3
    new-instance v0, Lcom/coui/appcompat/widget/COUILocateOverScroller;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/widget/COUILocateOverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUILocateOverScroller:Lcom/coui/appcompat/widget/COUILocateOverScroller;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setIsUseNativeOverScroll(Z)V

    :cond_0
    return-void
.end method

.method private initProperty(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 2
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverscrollDistance:I

    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverflingDistance:I

    return-void
.end method

.method private initViewFlinger()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;-><init>(Landroidx/recyclerview/widget/COUIRecyclerView;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;

    :cond_0
    return-void
.end method

.method private needLocate()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollPointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollPointerId:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchX:I

    iput v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInitialTouchX:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchY:I

    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInitialTouchY:I

    :cond_1
    return-void
.end method

.method private resetScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    return-void
.end method

.method private stopScrollersInternal()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->initViewFlinger()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->stop()V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->stopSmoothScroller()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->initOnItemTouchListeners()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancelHorizontalItemAlign()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLocateHelper:Lcom/coui/appcompat/widget/COUIFlingLocateHelper;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->cancelHorizontalItemAlign()V

    return-void
.end method

.method public computeScroll()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScrollEnable:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lcom/coui/appcompat/widget/SpringOverScroller;

    .line 3
    invoke-interface {v0}, Lcom/coui/appcompat/widget/COUIIOverScroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v13

    .line 6
    invoke-interface {v0}, Lcom/coui/appcompat/widget/COUIIOverScroller;->getCOUICurrX()I

    move-result v3

    .line 7
    invoke-interface {v0}, Lcom/coui/appcompat/widget/COUIIOverScroller;->getCOUICurrY()I

    move-result v4

    if-ne v2, v3, :cond_1

    if-eq v13, v4, :cond_2

    :cond_1
    sub-int v5, v3, v2

    sub-int v6, v4, v13

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 8
    iget v11, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverflingDistance:I

    const/4 v12, 0x0

    move-object v3, p0

    move v4, v5

    move v5, v6

    move v6, v2

    move v7, v13

    move v10, v11

    invoke-virtual/range {v3 .. v12}, Landroidx/recyclerview/widget/COUIRecyclerView;->overScrollBy(IIIIIIIIZ)Z

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    invoke-virtual {p0, v3, v4, v2, v13}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    .line 10
    :cond_2
    invoke-interface {v0}, Lcom/coui/appcompat/widget/COUIIOverScroller;->isCOUIFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method public fling(II)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "COUIRecyclerView"

    const-string p2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-eqz v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v2

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mMinFlingVelocity:I

    if-ge v3, v4, :cond_3

    :cond_2
    move p1, v1

    :cond_3
    if-eqz v2, :cond_4

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mMinFlingVelocity:I

    if-ge v3, v4, :cond_5

    :cond_4
    move p2, v1

    :cond_5
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    return v1

    .line 8
    :cond_6
    iget-object v3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lcom/coui/appcompat/widget/SpringOverScroller;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRefreshRate()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/widget/SpringOverScroller;->setRefreshRate(F)V

    int-to-float v3, p1

    int-to-float v4, p2

    .line 9
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v5, 0x1

    .line 10
    iput v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    if-nez v0, :cond_8

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    move v6, v1

    goto :goto_1

    :cond_8
    :goto_0
    move v6, v5

    .line 11
    :goto_1
    invoke-virtual {p0, v3, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

    if-eqz v3, :cond_9

    invoke-virtual {v3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;->onFling(II)Z

    move-result v3

    if-eqz v3, :cond_9

    return v5

    :cond_9
    if-eqz v6, :cond_b

    if-eqz v2, :cond_a

    or-int/lit8 v0, v0, 0x2

    .line 13
    :cond_a
    invoke-virtual {p0, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 14
    iget v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mMaxFlingVelocity:I

    neg-int v1, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 15
    iget v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mMaxFlingVelocity:I

    neg-int v1, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->fling(II)V

    return v5

    :cond_b
    return v1
.end method

.method public getHorizontalItemAlign()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLocateHelper:Lcom/coui/appcompat/widget/COUIFlingLocateHelper;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->getHorizontalItemAlign()I

    move-result v0

    return v0
.end method

.method public getIsUseNativeOverScroll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mIsUseNativeOverScroll:Z

    return v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mMaxFlingVelocity:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mMinFlingVelocity:I

    return v0
.end method

.method public getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollState:I

    return v0
.end method

.method public getViewFlinger()Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;

    return-object v0
.end method

.method public invalidateParentIfNeeded()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->findInterceptingOnItemTouchListener(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->cancelScroll()V

    return v2

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-nez v0, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v3

    .line 8
    iget-object v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v4, :cond_3

    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    const/4 v6, 0x2

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v4, :cond_c

    if-eq v4, v2, :cond_b

    if-eq v4, v6, :cond_7

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6

    const/4 v0, 0x5

    if-eq v4, v0, :cond_5

    const/4 v0, 0x6

    if-eq v4, v0, :cond_4

    goto/16 :goto_1

    .line 13
    :cond_4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->onPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 14
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollPointerId:I

    .line 15
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchX:I

    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInitialTouchX:I

    .line 16
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchY:I

    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInitialTouchY:I

    goto/16 :goto_1

    .line 17
    :cond_6
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->cancelScroll()V

    goto/16 :goto_1

    .line 18
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollPointerId:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_8

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollPointerId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "COUIRecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 20
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 21
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    .line 22
    iget v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollState:I

    if-eq v4, v2, :cond_10

    .line 23
    iget v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInitialTouchX:I

    sub-int v4, v5, v4

    .line 24
    iget v6, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInitialTouchY:I

    sub-int v6, p1, v6

    if-eqz v0, :cond_9

    .line 25
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mTouchSlop:I

    if-le v0, v4, :cond_9

    .line 26
    iput v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchX:I

    move v0, v2

    goto :goto_0

    :cond_9
    move v0, v1

    :goto_0
    if-eqz v3, :cond_a

    .line 27
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mTouchSlop:I

    if-le v3, v4, :cond_a

    .line 28
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchY:I

    move v0, v2

    :cond_a
    if-eqz v0, :cond_10

    .line 29
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    goto :goto_1

    .line 30
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 31
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    goto :goto_1

    .line 32
    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mIgnoreMotionEventTillDown:Z

    if-eqz v4, :cond_d

    .line 33
    iput-boolean v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 34
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollPointerId:I

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchX:I

    iput v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInitialTouchX:I

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchY:I

    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInitialTouchY:I

    .line 37
    iget p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollState:I

    if-ne p1, v6, :cond_e

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 39
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    .line 40
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 41
    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mNestedOffsets:[I

    aput v1, p1, v2

    aput v1, p1, v1

    if-eqz v3, :cond_f

    or-int/lit8 v0, v0, 0x2

    .line 42
    :cond_f
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 43
    :cond_10
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollState:I

    if-ne p1, v2, :cond_11

    move v1, v2

    :cond_11
    return v1
.end method

.method public onOverScrolled(IIZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p3

    if-ne p3, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p3

    if-eq p3, p1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    .line 3
    invoke-static {p0, p1}, Lz6/h0;->b(Landroid/view/View;I)V

    .line 4
    invoke-static {p0, p2}, Lz6/h0;->c(Landroid/view/View;I)V

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->invalidateParentIfNeeded()V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_25

    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mIgnoreMotionEventTillDown:Z

    if-eqz v0, :cond_0

    goto/16 :goto_a

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->dispatchToOnItemTouchListeners(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->cancelScroll()V

    return v2

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    .line 6
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v3

    .line 7
    iget-object v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v4, :cond_3

    .line 8
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 9
    :cond_3
    iget-boolean v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScrollEnable:Z

    if-eqz v4, :cond_4

    .line 10
    iget-object v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 11
    :cond_4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    if-nez v5, :cond_5

    .line 14
    iget-object v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mNestedOffsets:[I

    aput v1, v7, v2

    aput v1, v7, v1

    .line 15
    :cond_5
    iget-object v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mNestedOffsets:[I

    aget v8, v7, v1

    int-to-float v8, v8

    aget v7, v7, v2

    int-to-float v7, v7

    invoke-virtual {v4, v8, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v5, :cond_1f

    const/4 v8, 0x2

    if-eq v5, v2, :cond_16

    if-eq v5, v8, :cond_9

    const/4 v0, 0x3

    if-eq v5, v0, :cond_8

    const/4 v0, 0x5

    if-eq v5, v0, :cond_7

    const/4 v0, 0x6

    if-eq v5, v0, :cond_6

    goto/16 :goto_9

    .line 16
    :cond_6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->onPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_9

    .line 17
    :cond_7
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollPointerId:I

    .line 18
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchX:I

    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInitialTouchX:I

    .line 19
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchY:I

    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInitialTouchY:I

    goto/16 :goto_9

    .line 20
    :cond_8
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->cancelScroll()V

    goto/16 :goto_9

    .line 21
    :cond_9
    iget v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollPointerId:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    if-gez v5, :cond_a

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollPointerId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "COUIRecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 23
    :cond_a
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v6, v7

    float-to-int v6, v6

    .line 24
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    .line 25
    iget v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchX:I

    sub-int/2addr v5, v6

    .line 26
    iget v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchY:I

    sub-int v13, v7, p1

    .line 27
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v1, v10, v1

    .line 28
    aput v1, v10, v2

    .line 29
    iget-object v11, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollOffset:[I

    const/4 v12, 0x0

    move-object v7, p0

    move v8, v5

    move v9, v13

    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 30
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v8, v7, v1

    sub-int/2addr v5, v8

    .line 31
    aget v7, v7, v2

    sub-int/2addr v13, v7

    .line 32
    iget-object v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollOffset:[I

    aget v8, v7, v1

    int-to-float v8, v8

    aget v7, v7, v2

    int-to-float v7, v7

    invoke-virtual {v4, v8, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 33
    iget-object v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mNestedOffsets:[I

    aget v8, v7, v1

    iget-object v9, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollOffset:[I

    aget v10, v9, v1

    add-int/2addr v8, v10

    aput v8, v7, v1

    .line 34
    aget v8, v7, v2

    aget v9, v9, v2

    add-int/2addr v8, v9

    aput v8, v7, v2

    .line 35
    :cond_b
    iget v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollState:I

    if-eq v7, v2, :cond_10

    if-eqz v0, :cond_d

    .line 36
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mTouchSlop:I

    if-le v7, v8, :cond_d

    if-lez v5, :cond_c

    sub-int/2addr v5, v8

    goto :goto_0

    :cond_c
    add-int/2addr v5, v8

    :goto_0
    move v7, v2

    goto :goto_1

    :cond_d
    move v7, v1

    :goto_1
    if-eqz v3, :cond_f

    .line 37
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iget v9, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mTouchSlop:I

    if-le v8, v9, :cond_f

    if-lez v13, :cond_e

    sub-int/2addr v13, v9

    goto :goto_2

    :cond_e
    add-int/2addr v13, v9

    :goto_2
    move v7, v2

    :cond_f
    if-eqz v7, :cond_10

    .line 38
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    .line 39
    :cond_10
    iget v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollState:I

    if-ne v7, v2, :cond_23

    .line 40
    iget-object v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollOffset:[I

    aget v8, v7, v1

    sub-int/2addr v6, v8

    iput v6, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchX:I

    .line 41
    aget v6, v7, v2

    sub-int/2addr p1, v6

    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchY:I

    .line 42
    iget-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScrollEnable:Z

    if-eqz p1, :cond_11

    .line 43
    iput v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    :cond_11
    if-eqz v0, :cond_12

    move p1, v5

    goto :goto_3

    :cond_12
    move p1, v1

    :goto_3
    if-eqz v3, :cond_13

    move v0, v13

    goto :goto_4

    :cond_13
    move v0, v1

    .line 44
    :goto_4
    invoke-virtual {p0, p1, v0, v4}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 46
    :cond_14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/GapWorker;

    if-eqz p1, :cond_23

    if-nez v5, :cond_15

    if-eqz v13, :cond_23

    .line 47
    :cond_15
    invoke-virtual {p1, p0, v5, v13}, Landroidx/recyclerview/widget/GapWorker;->postFromTraversal(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto/16 :goto_9

    .line 48
    :cond_16
    iget-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScrollEnable:Z

    if-nez p1, :cond_17

    .line 49
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    move p1, v2

    goto :goto_5

    :cond_17
    move p1, v1

    .line 50
    :goto_5
    iget-object v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v6, 0x3e8

    iget v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mMaxFlingVelocity:I

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v5, 0x0

    if-eqz v0, :cond_18

    .line 51
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v6, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollPointerId:I

    .line 52
    invoke-virtual {v0, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_6

    :cond_18
    move v0, v5

    :goto_6
    if-eqz v3, :cond_19

    .line 53
    iget-object v3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v6, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollPointerId:I

    .line 54
    invoke-virtual {v3, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    neg-float v3, v3

    goto :goto_7

    :cond_19
    move v3, v5

    .line 55
    :goto_7
    iget v6, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    if-ne v6, v8, :cond_1b

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v6

    if-nez v6, :cond_1a

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v6

    if-eqz v6, :cond_1b

    :cond_1a
    iget-boolean v6, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScrollEnable:Z

    if-eqz v6, :cond_1b

    .line 56
    iget-object v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lcom/coui/appcompat/widget/SpringOverScroller;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v13}, Lcom/coui/appcompat/widget/SpringOverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x133

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    .line 58
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lcom/coui/appcompat/widget/SpringOverScroller;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getRefreshRate()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/widget/SpringOverScroller;->setRefreshRate(F)V

    .line 59
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    .line 60
    iget v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollState:I

    if-eqz v0, :cond_1e

    .line 61
    iput v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollState:I

    .line 62
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrollStateChanged(I)V

    goto :goto_8

    :cond_1b
    cmpl-float v6, v0, v5

    if-nez v6, :cond_1c

    cmpl-float v5, v3, v5

    if-eqz v5, :cond_1d

    :cond_1c
    float-to-int v0, v0

    float-to-int v3, v3

    .line 63
    invoke-virtual {p0, v0, v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->fling(II)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 64
    :cond_1d
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    .line 65
    :cond_1e
    :goto_8
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->resetScroll()V

    move v1, p1

    goto :goto_9

    .line 66
    :cond_1f
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollPointerId:I

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchX:I

    iput v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInitialTouchX:I

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchY:I

    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInitialTouchY:I

    .line 69
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lcom/coui/appcompat/widget/COUIIOverScroller;

    invoke-interface {p1}, Lcom/coui/appcompat/widget/COUIIOverScroller;->isCOUIFinished()Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lcom/coui/appcompat/widget/SpringOverScroller;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/SpringOverScroller;->isCOUIFinished()Z

    move-result p1

    if-nez p1, :cond_21

    :cond_20
    iget-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScrollEnable:Z

    if-eqz p1, :cond_21

    .line 70
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lcom/coui/appcompat/widget/COUIIOverScroller;

    invoke-interface {p1}, Lcom/coui/appcompat/widget/COUIIOverScroller;->abortAnimation()V

    .line 71
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lcom/coui/appcompat/widget/SpringOverScroller;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/SpringOverScroller;->abortAnimation()V

    :cond_21
    if-eqz v3, :cond_22

    or-int/lit8 v0, v0, 0x2

    .line 72
    :cond_22
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    :cond_23
    :goto_9
    if-nez v1, :cond_24

    .line 73
    iget-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScrollEnable:Z

    if-nez p1, :cond_24

    .line 74
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 75
    :cond_24
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    return v2

    :cond_25
    :goto_a
    return v1
.end method

.method public overScrollBy(IIIIIIIIZ)Z
    .locals 0

    add-int/2addr p1, p3

    add-int/2addr p2, p4

    const/4 p5, 0x0

    if-gez p3, :cond_0

    if-gtz p1, :cond_1

    :cond_0
    if-lez p3, :cond_2

    if-gez p1, :cond_2

    :cond_1
    move p1, p5

    :cond_2
    if-gez p4, :cond_3

    if-gtz p2, :cond_4

    :cond_3
    if-lez p4, :cond_5

    if-gez p2, :cond_5

    :cond_4
    move p2, p5

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p5, p5}, Landroidx/recyclerview/widget/COUIRecyclerView;->onOverScrolled(IIZZ)V

    return p5
.end method

.method public removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    :cond_0
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 3
    invoke-interface {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;->onRequestDisallowInterceptTouchEvent(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-nez v0, :cond_0

    const-string p1, "COUIRecyclerView"

    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    :cond_2
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move p2, v2

    :goto_1
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    :cond_5
    return-void
.end method

.method public scrollByInternal(IILandroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v10, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v11, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 2
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    if-nez v8, :cond_0

    if-eqz v9, :cond_5

    .line 3
    :cond_0
    iget-boolean v0, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScrollEnable:Z

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    if-gez v0, :cond_1

    if-gtz v9, :cond_5

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    if-lez v0, :cond_2

    if-ltz v9, :cond_5

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    if-gez v0, :cond_3

    if-gtz v8, :cond_5

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    if-lez v0, :cond_4

    if-gez v8, :cond_4

    goto :goto_0

    .line 4
    :cond_4
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v13, v0, v13

    .line 5
    aput v13, v0, v12

    .line 6
    invoke-virtual {v10, v8, v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 7
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v1, v0, v13

    .line 8
    aget v0, v0, v12

    sub-int v2, v8, v1

    sub-int v3, v9, v0

    move v14, v0

    move v15, v1

    move/from16 v16, v2

    move/from16 v17, v3

    goto :goto_1

    :cond_5
    :goto_0
    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    .line 9
    :goto_1
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 11
    :cond_6
    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v13, v7, v13

    .line 12
    aput v13, v7, v12

    .line 13
    iget-object v5, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollOffset:[I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move v1, v15

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    .line 14
    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v1, v0, v13

    sub-int v1, v16, v1

    .line 15
    aget v0, v0, v12

    sub-int v0, v17, v0

    .line 16
    iget v2, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchX:I

    iget-object v3, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollOffset:[I

    aget v4, v3, v13

    sub-int/2addr v2, v4

    iput v2, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchX:I

    .line 17
    iget v2, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchY:I

    aget v4, v3, v12

    sub-int/2addr v2, v4

    iput v2, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mLastTouchY:I

    if-eqz v11, :cond_7

    .line 18
    aget v2, v3, v13

    int-to-float v2, v2

    aget v3, v3, v12

    int-to-float v3, v3

    invoke-virtual {v11, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 19
    :cond_7
    iget-object v2, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mNestedOffsets:[I

    aget v3, v2, v13

    iget-object v4, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollOffset:[I

    aget v5, v4, v13

    add-int/2addr v3, v5

    aput v3, v2, v13

    .line 20
    aget v3, v2, v12

    aget v4, v4, v12

    add-int/2addr v3, v4

    aput v3, v2, v12

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_15

    if-eqz v11, :cond_15

    .line 22
    iget-boolean v2, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScrollEnable:Z

    if-eqz v2, :cond_15

    const/16 v2, 0x1002

    invoke-static {v11, v2}, Landroidx/core/view/MotionEventCompat;->isFromSource(Landroid/view/MotionEvent;I)Z

    move-result v2

    if-eqz v2, :cond_15

    if-nez v0, :cond_8

    if-eqz v1, :cond_9

    .line 23
    :cond_8
    iput v3, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    .line 24
    :cond_9
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v4, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mTouchSlop:I

    if-ge v2, v4, :cond_a

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v4, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mTouchSlop:I

    if-ge v2, v4, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v4, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mTouchSlop:I

    if-le v2, v4, :cond_a

    .line 25
    iput v3, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    :cond_a
    if-nez v0, :cond_b

    if-nez v14, :cond_b

    .line 26
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v4, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mTouchSlop:I

    if-le v2, v4, :cond_b

    .line 27
    iput v3, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    .line 28
    :cond_b
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v4, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mTouchSlop:I

    if-ge v2, v4, :cond_c

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v4, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mTouchSlop:I

    if-ge v2, v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v4, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mTouchSlop:I

    if-le v2, v4, :cond_c

    .line 29
    iput v3, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    :cond_c
    if-nez v1, :cond_d

    if-nez v15, :cond_d

    .line 30
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v4, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mTouchSlop:I

    if-le v2, v4, :cond_d

    .line 31
    iput v3, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollType:I

    .line 32
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    .line 34
    iget v2, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverscrollDistance:I

    invoke-static {v0, v4, v2}, Lz6/q;->a(III)I

    move-result v0

    .line 35
    iget v2, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverscrollDistance:I

    invoke-static {v1, v3, v2}, Lz6/q;->a(III)I

    move-result v1

    if-gez v4, :cond_e

    if-gtz v9, :cond_f

    :cond_e
    if-lez v4, :cond_10

    if-gez v9, :cond_10

    .line 36
    :cond_f
    iget v0, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverscrollDistance:I

    invoke-static {v9, v3, v0}, Lz6/q;->a(III)I

    move-result v0

    :cond_10
    move v2, v0

    if-gez v3, :cond_11

    if-gtz v8, :cond_12

    :cond_11
    if-lez v3, :cond_13

    if-gez v8, :cond_13

    .line 37
    :cond_12
    iget v0, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverscrollDistance:I

    invoke-static {v8, v3, v0}, Lz6/q;->a(III)I

    move-result v0

    move v1, v0

    :cond_13
    if-nez v2, :cond_14

    if-eqz v1, :cond_15

    :cond_14
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 38
    iget v8, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverscrollDistance:I

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move v7, v8

    invoke-virtual/range {v0 .. v9}, Landroidx/recyclerview/widget/COUIRecyclerView;->overScrollBy(IIIIIIIIZ)Z

    :cond_15
    if-nez v15, :cond_16

    if-eqz v14, :cond_17

    .line 39
    :cond_16
    invoke-virtual {v10, v15, v14}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 40
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_18

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_18
    if-nez v15, :cond_1a

    if-eqz v14, :cond_19

    goto :goto_2

    :cond_19
    move v12, v13

    :cond_1a
    :goto_2
    return v12
.end method

.method public setHorizontalFlingFriction(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUILocateOverScroller:Lcom/coui/appcompat/widget/COUILocateOverScroller;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUILocateOverScroller;->setFlingFriction(F)V

    return-void
.end method

.method public setHorizontalItemAlign(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->needLocate()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setIsUseNativeOverScroll(Z)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLocateHelper:Lcom/coui/appcompat/widget/COUIFlingLocateHelper;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->setHorizontalItemAlign(I)V

    :cond_0
    return-void
.end method

.method public setIsUseNativeOverScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mIsUseNativeOverScroll:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mCOUILocateOverScroller:Lcom/coui/appcompat/widget/COUILocateOverScroller;

    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lcom/coui/appcompat/widget/COUIIOverScroller;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lcom/coui/appcompat/widget/SpringOverScroller;

    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScroller:Lcom/coui/appcompat/widget/COUIIOverScroller;

    :goto_0
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lcom/coui/appcompat/widget/SpringOverScroller;

    const v0, 0x404ccccd    # 3.2f

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/SpringOverScroller;->setSpringBackTensionMultiple(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mSpringOverScroller:Lcom/coui/appcompat/widget/SpringOverScroller;

    const v0, 0x4009999a    # 2.15f

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/SpringOverScroller;->setSpringBackTensionMultiple(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

    return-void
.end method

.method public setOverScrollEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScrollEnable:Z

    return-void
.end method

.method public setScrollState(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollState:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mScrollState:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->stopScrollersInternal()V

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrollStateChanged(I)V

    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; using default value"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "COUIRecyclerView"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mTouchSlop:I

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mTouchSlop:I

    :goto_1
    return-void
.end method

.method public smoothScrollBy(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-nez v0, :cond_0

    const-string p1, "COUIRecyclerView"

    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move p1, v1

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-nez v0, :cond_3

    move p2, v1

    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_5

    .line 7
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->smoothScrollBy(IIILandroid/view/animation/Interpolator;)V

    :cond_5
    return-void
.end method

.method public stopScroll()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->stopScrollersInternal()V

    return-void
.end method
