.class public Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;
.super Ljava/lang/Object;
.source "COUIRecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/COUIRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewFlinger"
.end annotation


# instance fields
.field private mEatRunOnAnimationRequest:Z

.field public mInterpolator:Landroid/view/animation/Interpolator;

.field private mLastFlingX:I

.field private mLastFlingY:I

.field private mReSchedulePostAnimationCallback:Z

.field public final synthetic this$0:Landroidx/recyclerview/widget/COUIRecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/COUIRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->mEatRunOnAnimationRequest:Z

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    return-void
.end method

.method private computeScrollDuration(IIII)I
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    mul-int/2addr p3, p3

    mul-int/2addr p4, p4

    add-int/2addr p3, p4

    int-to-double p3, p3

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-int p3, p3

    mul-int/2addr p1, p1

    mul-int/2addr p2, p2

    add-int/2addr p1, p2

    int-to-double p1, p1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    .line 6
    :goto_1
    div-int/lit8 p4, p2, 0x2

    int-to-float p1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr p1, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 7
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float p4, p4

    .line 8
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->distanceInfluenceForSnapDuration(F)F

    move-result p1

    mul-float/2addr p1, p4

    add-float/2addr p4, p1

    if-lez p3, :cond_2

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p2, p3

    div-float/2addr p4, p2

    .line 9
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    int-to-float p1, v0

    div-float/2addr p1, p2

    add-float/2addr p1, v3

    const/high16 p2, 0x43960000    # 300.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    :goto_3
    const/16 p2, 0x7d0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private distanceInfluenceForSnapDuration(F)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    const v0, 0x3ef1463b

    mul-float/2addr p1, v0

    float-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private internalPostOnAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public fling(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->mLastFlingY:I

    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->mLastFlingX:I

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    if-eq v0, v1, :cond_0

    .line 4
    iput-object v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/widget/COUIIOverScroller;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/coui/appcompat/widget/COUIIOverScroller;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/widget/COUIIOverScroller;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    move v4, p1

    move v5, p2

    invoke-interface/range {v1 .. v9}, Lcom/coui/appcompat/widget/COUIIOverScroller;->fling(IIIIIIII)V

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/widget/COUIIOverScroller;

    move-result-object p1

    invoke-interface {p1}, Lcom/coui/appcompat/widget/COUIIOverScroller;->getCOUIFinalX()I

    move-result p1

    .line 8
    iget-object p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {p2}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/widget/COUIIOverScroller;

    move-result-object p2

    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$600(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/widget/COUIFlingLocateHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->getTargetViewDistance(I)I

    move-result p1

    invoke-interface {p2, p1}, Lcom/coui/appcompat/widget/COUIIOverScroller;->setFinalX(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->postOnAnimation()V

    return-void
.end method

.method public postOnAnimation()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->mEatRunOnAnimationRequest:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->internalPostOnAnimation()V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-nez v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->stop()V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->mEatRunOnAnimationRequest:Z

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/widget/COUIIOverScroller;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/coui/appcompat/widget/COUIIOverScroller;->computeScrollOffset()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_15

    .line 8
    invoke-interface {v1}, Lcom/coui/appcompat/widget/COUIIOverScroller;->getCOUICurrX()I

    move-result v4

    .line 9
    invoke-interface {v1}, Lcom/coui/appcompat/widget/COUIIOverScroller;->getCOUICurrY()I

    move-result v6

    .line 10
    iget v7, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->mLastFlingX:I

    sub-int v7, v4, v7

    .line 11
    iget v8, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->mLastFlingY:I

    sub-int v14, v6, v8

    .line 12
    iput v4, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->mLastFlingX:I

    .line 13
    iput v6, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->mLastFlingY:I

    .line 14
    iget-object v8, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v2, v11, v2

    .line 15
    aput v2, v11, v3

    const/4 v12, 0x0

    const/4 v13, 0x1

    move v9, v7

    move v10, v14

    .line 16
    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 17
    iget-object v4, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v6, v4, v2

    sub-int/2addr v7, v6

    .line 18
    aget v4, v4, v3

    sub-int/2addr v14, v4

    .line 19
    :cond_1
    iget-object v4, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v6, :cond_4

    .line 20
    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v2, v6, v2

    .line 21
    aput v2, v6, v3

    .line 22
    invoke-virtual {v4, v7, v14, v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 23
    iget-object v4, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v8, v6, v2

    .line 24
    aget v6, v6, v3

    sub-int/2addr v7, v8

    sub-int/2addr v14, v6

    .line 25
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    if-eqz v4, :cond_5

    .line 26
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isPendingInitialRun()Z

    move-result v9

    if-nez v9, :cond_5

    .line 27
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isRunning()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 28
    iget-object v9, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v9

    if-nez v9, :cond_2

    .line 29
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    move-result v10

    if-lt v10, v9, :cond_3

    sub-int/2addr v9, v3

    .line 31
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 32
    invoke-virtual {v4, v8, v6}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onAnimation(II)V

    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {v4, v8, v6}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onAnimation(II)V

    goto :goto_0

    :cond_4
    move v6, v2

    move v8, v6

    .line 34
    :cond_5
    :goto_0
    iget-object v4, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 35
    iget-object v4, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->invalidate()V

    .line 36
    :cond_6
    iget-object v15, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v4, v15, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aput v2, v4, v2

    .line 37
    aput v2, v4, v3

    const/16 v20, 0x0

    const/16 v21, 0x1

    move/from16 v16, v8

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v14

    move-object/from16 v22, v4

    .line 38
    invoke-virtual/range {v15 .. v22}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    .line 39
    iget-object v4, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    aget v10, v9, v2

    sub-int/2addr v7, v10

    .line 40
    aget v9, v9, v3

    sub-int/2addr v14, v9

    if-nez v8, :cond_7

    if-eqz v6, :cond_8

    .line 41
    :cond_7
    invoke-virtual {v4, v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    :cond_8
    const/16 v4, 0x133

    if-eqz v14, :cond_a

    .line 42
    iget-object v9, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-boolean v10, v9, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScrollEnable:Z

    if-eqz v10, :cond_a

    .line 43
    invoke-static {v9, v5}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$102(Landroidx/recyclerview/widget/COUIRecyclerView;I)I

    .line 44
    iget-object v9, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    .line 45
    iget-object v15, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-object v9, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v9}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$200(Landroidx/recyclerview/widget/COUIRecyclerView;)I

    move-result v23

    const/16 v24, 0x0

    move/from16 v17, v14

    invoke-virtual/range {v15 .. v24}, Landroidx/recyclerview/widget/COUIRecyclerView;->overScrollBy(IIIIIIIIZ)Z

    .line 46
    iget-object v9, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v9}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$300(Landroidx/recyclerview/widget/COUIRecyclerView;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 47
    iget-object v9, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v9}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$400(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/widget/SpringOverScroller;

    move-result-object v9

    invoke-interface {v1}, Lcom/coui/appcompat/widget/COUIIOverScroller;->getCurrVelocityY()F

    move-result v10

    invoke-virtual {v9, v10}, Lcom/coui/appcompat/widget/SpringOverScroller;->setCurrVelocityY(F)V

    .line 48
    iget-object v9, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v9}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$400(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/widget/SpringOverScroller;

    move-result-object v9

    iget-object v10, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v10}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$200(Landroidx/recyclerview/widget/COUIRecyclerView;)I

    move-result v10

    invoke-virtual {v9, v14, v2, v10}, Lcom/coui/appcompat/widget/SpringOverScroller;->notifyVerticalEdgeReached(III)V

    goto :goto_1

    .line 49
    :cond_9
    iget-object v9, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v9}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/widget/COUIIOverScroller;

    move-result-object v9

    iget-object v10, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v10}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$200(Landroidx/recyclerview/widget/COUIRecyclerView;)I

    move-result v10

    invoke-interface {v9, v14, v2, v10}, Lcom/coui/appcompat/widget/COUIIOverScroller;->notifyVerticalEdgeReached(III)V

    :cond_a
    :goto_1
    if-eqz v7, :cond_c

    .line 50
    iget-object v9, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-boolean v10, v9, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScrollEnable:Z

    if-eqz v10, :cond_c

    .line 51
    invoke-static {v9, v5}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$102(Landroidx/recyclerview/widget/COUIRecyclerView;I)I

    .line 52
    iget-object v9, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    .line 53
    iget-object v15, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    const/16 v17, 0x0

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v4, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$200(Landroidx/recyclerview/widget/COUIRecyclerView;)I

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v16, v7

    invoke-virtual/range {v15 .. v24}, Landroidx/recyclerview/widget/COUIRecyclerView;->overScrollBy(IIIIIIIIZ)Z

    .line 54
    iget-object v4, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$300(Landroidx/recyclerview/widget/COUIRecyclerView;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 55
    iget-object v4, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$400(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/widget/SpringOverScroller;

    move-result-object v4

    invoke-interface {v1}, Lcom/coui/appcompat/widget/COUIIOverScroller;->getCurrVelocityX()F

    move-result v9

    invoke-virtual {v4, v9}, Lcom/coui/appcompat/widget/SpringOverScroller;->setCurrVelocityX(F)V

    .line 56
    iget-object v4, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$400(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/widget/SpringOverScroller;

    move-result-object v4

    iget-object v9, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v9}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$200(Landroidx/recyclerview/widget/COUIRecyclerView;)I

    move-result v9

    invoke-virtual {v4, v7, v2, v9}, Lcom/coui/appcompat/widget/SpringOverScroller;->notifyHorizontalEdgeReached(III)V

    goto :goto_2

    .line 57
    :cond_b
    iget-object v4, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/widget/COUIIOverScroller;

    move-result-object v4

    iget-object v9, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v9}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$200(Landroidx/recyclerview/widget/COUIRecyclerView;)I

    move-result v9

    invoke-interface {v4, v7, v2, v9}, Lcom/coui/appcompat/widget/COUIIOverScroller;->notifyHorizontalEdgeReached(III)V

    .line 58
    :cond_c
    :goto_2
    iget-object v4, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$500(Landroidx/recyclerview/widget/COUIRecyclerView;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 59
    iget-object v4, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->invalidate()V

    .line 60
    :cond_d
    invoke-interface {v1}, Lcom/coui/appcompat/widget/COUIIOverScroller;->getCOUICurrX()I

    move-result v4

    invoke-interface {v1}, Lcom/coui/appcompat/widget/COUIIOverScroller;->getCOUIFinalX()I

    move-result v9

    if-ne v4, v9, :cond_e

    move v4, v3

    goto :goto_3

    :cond_e
    move v4, v2

    .line 61
    :goto_3
    invoke-interface {v1}, Lcom/coui/appcompat/widget/COUIIOverScroller;->getCOUICurrY()I

    move-result v9

    invoke-interface {v1}, Lcom/coui/appcompat/widget/COUIIOverScroller;->getCOUIFinalY()I

    move-result v10

    if-ne v9, v10, :cond_f

    move v9, v3

    goto :goto_4

    :cond_f
    move v9, v2

    .line 62
    :goto_4
    invoke-interface {v1}, Lcom/coui/appcompat/widget/COUIIOverScroller;->isCOUIFinished()Z

    move-result v1

    if-nez v1, :cond_12

    if-nez v4, :cond_10

    if-eqz v7, :cond_11

    :cond_10
    if-nez v9, :cond_12

    if-eqz v14, :cond_11

    goto :goto_5

    :cond_11
    move v1, v2

    goto :goto_6

    :cond_12
    :goto_5
    move v1, v3

    .line 63
    :goto_6
    iget-object v4, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    if-eqz v4, :cond_13

    .line 64
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isPendingInitialRun()Z

    move-result v4

    if-eqz v4, :cond_13

    move v4, v3

    goto :goto_7

    :cond_13
    move v4, v2

    :goto_7
    if-nez v4, :cond_14

    if-eqz v1, :cond_14

    .line 65
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v1, :cond_15

    .line 66
    iget-object v1, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->clearPrefetchPositions()V

    goto :goto_8

    .line 67
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->postOnAnimation()V

    .line 68
    iget-object v1, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/GapWorker;

    if-eqz v4, :cond_15

    .line 69
    invoke-virtual {v4, v1, v8, v6}, Landroidx/recyclerview/widget/GapWorker;->postFromTraversal(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 70
    :cond_15
    :goto_8
    iget-object v1, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    if-eqz v1, :cond_16

    .line 71
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isPendingInitialRun()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 72
    invoke-virtual {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onAnimation(II)V

    .line 73
    :cond_16
    iput-boolean v2, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->mEatRunOnAnimationRequest:Z

    .line 74
    iget-boolean v1, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    if-eqz v1, :cond_17

    .line 75
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->internalPostOnAnimation()V

    goto :goto_9

    .line 76
    :cond_17
    iget-object v1, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$100(Landroidx/recyclerview/widget/COUIRecyclerView;)I

    move-result v1

    if-ne v1, v5, :cond_18

    iget-object v1, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/COUIRecyclerView;->mOverScrollEnable:Z

    if-nez v1, :cond_19

    .line 77
    :cond_18
    iget-object v1, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    .line 78
    iget-object v1, v0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    :cond_19
    :goto_9
    return-void
.end method

.method public smoothScrollBy(IIILandroid/view/animation/Interpolator;)V
    .locals 7
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-ne p3, v1, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->computeScrollDuration(IIII)I

    move-result p3

    :cond_0
    move v6, p3

    if-nez p4, :cond_1

    .line 2
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 3
    :cond_1
    iget-object p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    if-eq p3, p4, :cond_2

    .line 4
    iput-object p4, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 5
    iget-object p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {p3}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/widget/COUIIOverScroller;

    move-result-object p3

    invoke-interface {p3, p4}, Lcom/coui/appcompat/widget/COUIIOverScroller;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 6
    :cond_2
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->mLastFlingY:I

    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->mLastFlingX:I

    .line 7
    iget-object p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    const/4 p4, 0x2

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    .line 8
    iget-object p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {p3}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/widget/COUIIOverScroller;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p1

    move v5, p2

    invoke-interface/range {v1 .. v6}, Lcom/coui/appcompat/widget/COUIIOverScroller;->startScroll(IIIII)V

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ge p1, p2, :cond_3

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/widget/COUIIOverScroller;

    move-result-object p1

    invoke-interface {p1}, Lcom/coui/appcompat/widget/COUIIOverScroller;->computeScrollOffset()Z

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->postOnAnimation()V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$700(Landroidx/recyclerview/widget/COUIRecyclerView;Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$000(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/widget/COUIIOverScroller;

    move-result-object v0

    invoke-interface {v0}, Lcom/coui/appcompat/widget/COUIIOverScroller;->abortAnimation()V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->access$400(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/widget/SpringOverScroller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/SpringOverScroller;->abortAnimation()V

    return-void
.end method
