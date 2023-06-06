.class public Lcom/coui/appcompat/widget/COUIFlingLocateHelper;
.super Ljava/lang/Object;
.source "COUIFlingLocateHelper.java"


# static fields
.field private static final CENTER_ALIGN:I = 0x2

.field private static final INVALID_ALIGN:I = 0x0

.field private static final INVALID_POSITION:I = -0x1

.field private static final START_ALIGN:I = 0x1

.field private static final TAG:Ljava/lang/String; = "COUIFlingLocateHelper"


# instance fields
.field private mAlignScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private mContext:Landroid/content/Context;

.field private mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

.field private mHorizontalItemAlign:I

.field private mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private mRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->mHorizontalItemAlign:I

    .line 3
    new-instance v0, Lcom/coui/appcompat/widget/COUIFlingLocateHelper$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/COUIFlingLocateHelper$1;-><init>(Lcom/coui/appcompat/widget/COUIFlingLocateHelper;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->mAlignScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/widget/COUIFlingLocateHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->snapToTargetExistingView()V

    return-void
.end method

.method private computeDistancePerChild(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)F
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const/high16 v5, -0x80000000

    move v6, v5

    move v5, v4

    move-object v4, v3

    :goto_0
    if-ge v2, v0, :cond_4

    .line 2
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 3
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_3

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    if-ge v8, v5, :cond_2

    move-object v3, v7

    move v5, v8

    :cond_2
    if-le v8, v6, :cond_3

    move-object v4, v7

    move v6, v8

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_7

    if-nez v4, :cond_5

    goto :goto_2

    .line 5
    :cond_5
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    .line 6
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 8
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    .line 9
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p2

    .line 10
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, p1

    if-nez p2, :cond_6

    return v1

    :cond_6
    int-to-float p1, p2

    mul-float/2addr p1, v1

    sub-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x1

    int-to-float p2, v6

    div-float/2addr p1, p2

    return p1

    :cond_7
    :goto_2
    return v1
.end method

.method private findCenterView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 3
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 4
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    .line 5
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    sub-int/2addr v6, v2

    .line 6
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v3, :cond_1

    move-object v1, v5

    move v3, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private findStartView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 3
    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    if-eqz v5, :cond_2

    return-object v1

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->mContext:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->isRtlMode(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v2

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    :goto_1
    const v4, 0x7fffffff

    :goto_2
    if-ge v3, v0, :cond_6

    .line 7
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->mContext:Landroid/content/Context;

    invoke-direct {p0, v6}, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->isRtlMode(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v6

    goto :goto_3

    :cond_4
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    :goto_3
    sub-int/2addr v6, v2

    .line 9
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v4, :cond_5

    move-object v1, v5

    move v4, v6

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-object v1
.end method

.method private getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 2
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->mHorizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    return-object p1
.end method

.method private getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->mRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->mRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-object v0
.end method

.method private isRtlMode(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-le v1, v2, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method private snapToTargetExistingView()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget v2, p0, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->mHorizontalItemAlign:I

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v2, v6, :cond_6

    .line 4
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v7

    div-int/2addr v7, v6

    add-int/2addr v2, v7

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v7

    sub-int/2addr v7, v5

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v5

    if-nez v5, :cond_3

    .line 7
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->mContext:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->isRtlMode(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v2

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v5

    div-int/2addr v5, v6

    sub-int/2addr v2, v5

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v5

    div-int/2addr v5, v6

    add-int/2addr v2, v5

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v5

    if-ne v5, v7, :cond_5

    .line 10
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->mContext:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->isRtlMode(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v5

    div-int/2addr v5, v6

    add-int/2addr v2, v5

    goto :goto_1

    .line 11
    :cond_4
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v2

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v5

    div-int/2addr v5, v6

    sub-int/2addr v2, v5

    .line 12
    :cond_5
    :goto_1
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v5

    .line 13
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v0

    div-int/2addr v0, v6

    add-int/2addr v5, v0

    sub-int/2addr v5, v2

    .line 14
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_8

    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->mRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v0, v5, v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollBy(II)V

    goto :goto_3

    :cond_6
    if-ne v2, v5, :cond_8

    .line 16
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->mContext:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->isRtlMode(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 17
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v1

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    goto :goto_2

    .line 18
    :cond_7
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    :goto_2
    sub-int/2addr v1, v0

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_8

    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->mRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollBy(II)V

    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/COUIRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->mRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method public cancelHorizontalItemAlign()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->mHorizontalItemAlign:I

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->mRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->mAlignScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->mHorizontalItemAlign:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->findCenterView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->findStartView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public getHorizontalItemAlign()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->mHorizontalItemAlign:I

    return v0
.end method

.method public getTargetViewDistance(I)I
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    .line 5
    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    add-int/lit8 v6, v1, -0x1

    .line 6
    invoke-interface {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v5

    if-nez v5, :cond_2

    return v2

    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    .line 8
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v7

    invoke-direct {p0, v0, v7}, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->computeDistancePerChild(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/OrientationHelper;)F

    move-result v7

    int-to-float p1, p1

    div-float/2addr p1, v7

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 10
    iget v5, v5, Landroid/graphics/PointF;->x:F

    const/4 v8, 0x0

    cmpg-float v5, v5, v8

    if-gez v5, :cond_4

    neg-int p1, p1

    goto :goto_0

    :cond_3
    move p1, v9

    :cond_4
    :goto_0
    add-int/2addr p1, v4

    if-eq p1, v4, :cond_f

    if-ltz p1, :cond_f

    if-lt p1, v1, :cond_5

    goto/16 :goto_6

    .line 11
    :cond_5
    iget v1, p0, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->mHorizontalItemAlign:I

    const/4 v5, 0x1

    const/4 v8, 0x2

    if-ne v1, v8, :cond_b

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_6

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 14
    :cond_6
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    if-ne v2, v6, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_7

    .line 15
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 16
    :cond_7
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v4

    div-int/2addr v4, v8

    add-int/2addr v2, v4

    if-eqz v1, :cond_9

    .line 17
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->mContext:Landroid/content/Context;

    invoke-direct {p0, v3}, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->isRtlMode(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    sub-int/2addr p1, v3

    int-to-float p1, p1

    mul-float/2addr p1, v7

    float-to-int p1, p1

    neg-int p1, p1

    goto :goto_1

    .line 18
    :cond_8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    sub-int/2addr p1, v3

    int-to-float p1, p1

    mul-float/2addr p1, v7

    float-to-int p1, p1

    .line 19
    :goto_1
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v3

    .line 20
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v0

    div-int/2addr v0, v8

    add-int/2addr v3, v0

    add-int/2addr v3, p1

    goto :goto_3

    .line 21
    :cond_9
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->isRtlMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    mul-float/2addr p1, v7

    float-to-int p1, p1

    neg-int p1, p1

    goto :goto_2

    .line 22
    :cond_a
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    mul-float/2addr p1, v7

    float-to-int p1, p1

    .line 23
    :goto_2
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    .line 24
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v0

    div-int/2addr v0, v8

    add-int/2addr v1, v0

    add-int v3, v1, p1

    :goto_3
    sub-int/2addr v3, v2

    return v3

    :cond_b
    if-ne v1, v5, :cond_f

    .line 25
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->isRtlMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v1

    goto :goto_4

    :cond_c
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    .line 26
    :goto_4
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->mContext:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->isRtlMode(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    goto :goto_5

    .line 27
    :cond_d
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    .line 28
    :goto_5
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->mContext:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->isRtlMode(Landroid/content/Context;)Z

    move-result v2

    sub-int/2addr p1, v4

    int-to-float p1, p1

    mul-float/2addr p1, v7

    float-to-int p1, p1

    if-eqz v2, :cond_e

    neg-int p1, p1

    :cond_e
    add-int/2addr v0, p1

    sub-int/2addr v0, v1

    return v0

    :cond_f
    :goto_6
    return v2
.end method

.method public setHorizontalItemAlign(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->mHorizontalItemAlign:I

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->mRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIFlingLocateHelper;->mAlignScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method
