.class Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ExpandableRecyclerConnector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;,
        Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;,
        Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;,
        Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$MyDataSetObserver;,
        Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$EndAnimatorListener;,
        Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator;,
        Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$DummyView;,
        Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$AnimationViewHolder;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:J = 0x190L

.field private static final ANIMATION_TYPE:I = -0x80000000

.field private static final EXPAND_THRESHOLD:I = 0x2

.field private static final STATE_COLLAPSING:I = 0x2

.field private static final STATE_EXPANDING:I = 0x1

.field private static final STATE_IDLE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ExpandRecyclerConnector"


# instance fields
.field private animatorSparseArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private cacheChildView:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private expandableRecyclerView:Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;

.field private groupInfo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mDataSetObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field private mExpGroupMetadataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private mExpandableListAdapter:Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;

.field private mMaxExpGroupCount:I

.field private mTotalExpChildrenCount:I

.field private showChildView:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private typeMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->groupInfo:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->animatorSparseArray:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->cacheChildView:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->showChildView:Landroid/util/SparseArray;

    const v0, 0x7fffffff

    .line 6
    iput v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->mMaxExpGroupCount:I

    .line 7
    new-instance v0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$MyDataSetObserver;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$MyDataSetObserver;-><init>(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->mDataSetObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->typeMap:Landroid/util/SparseArray;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->mExpGroupMetadataList:Ljava/util/ArrayList;

    .line 10
    iput-object p2, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->expandableRecyclerView:Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;

    .line 11
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->setExpandableListAdapter(Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;)Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->expandableRecyclerView:Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->stopAnimation(I)V

    return-void
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->refreshExpGroupMetadataList(ZZ)V

    return-void
.end method

.method private addCache(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->getRealChildType(II)I

    move-result p2

    .line 2
    iget-object p3, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->showChildView:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_0

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_0
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->showChildView:Landroid/util/SparseArray;

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private collapseAnimationStart(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$DummyView;III)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "collapseAnimationStart:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,groupPos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExpandRecyclerConnector"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0, p3}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->getGroupInfo(I)Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;

    move-result-object v7

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->animatorSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator;

    iget-object v1, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->expandableRecyclerView:Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;

    const-wide/16 v2, 0x190

    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v5, 0x3e99999a    # 0.3f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-direct {v4, v5, v8, v8, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator;-><init>(Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;JLandroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->animatorSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v1, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    iget v1, v7, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;->dummyHeight:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    move v8, p4

    goto :goto_2

    :cond_2
    move v8, v1

    :goto_2
    const/4 v9, 0x0

    move-object v2, v0

    move v5, p2

    move-object v6, p1

    invoke-virtual/range {v2 .. v9}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator;->setParam(ZZILandroid/view/View;Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;II)V

    .line 9
    new-instance p2, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$4;

    invoke-direct {p2, p0, p1, p3}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$4;-><init>(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$DummyView;I)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 p2, 0x2

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private expandAnimationStart(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$DummyView;III)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expandAnimationStart:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,groupPos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExpandRecyclerConnector"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0, p3}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->getGroupInfo(I)Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;

    move-result-object v7

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->animatorSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator;

    iget-object v1, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->expandableRecyclerView:Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;

    const-wide/16 v2, 0x190

    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v5, 0x3e99999a    # 0.3f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-direct {v4, v5, v8, v8, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator;-><init>(Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;JLandroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->animatorSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v1, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    const/4 v3, 0x1

    .line 8
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->getItemCount()I

    move-result v1

    const/4 v10, 0x1

    sub-int/2addr v1, v10

    const/4 v2, 0x0

    if-ne p2, v1, :cond_1

    move v4, v10

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iget v1, v7, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;->dummyHeight:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move v8, v1

    :goto_2
    move-object v2, v0

    move v5, p2

    move-object v6, p1

    move v9, p4

    invoke-virtual/range {v2 .. v9}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator;->setParam(ZZILandroid/view/View;Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;II)V

    .line 9
    new-instance p4, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$3;

    invoke-direct {p4, p0, p1, p3, p2}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$3;-><init>(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$DummyView;II)V

    invoke-virtual {v0, p4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private getCacheViewHolder(II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->getRealChildType(II)I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->cacheChildView:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private getChildAllHeight(ZILcom/coui/appcompat/widget/ExpandableRecyclerConnector$DummyView;)I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->expandableRecyclerView:Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->expandableRecyclerView:Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->expandableRecyclerView:Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 5
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    if-eqz p1, :cond_1

    .line 6
    iget-object v5, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->expandableRecyclerView:Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_1

    .line 7
    iget-object v5, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->expandableRecyclerView:Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    .line 9
    :cond_1
    iget-object v5, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->expandableRecyclerView:Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getBottom()I

    move-result v5

    .line 10
    :goto_1
    iget-object v6, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->mExpandableListAdapter:Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;

    invoke-interface {v6, p2}, Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;->getChildrenCount(I)I

    move-result v6

    move v7, v1

    move v8, v7

    :goto_2
    if-ge v7, v6, :cond_7

    .line 11
    invoke-direct {p0, p2, v7}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->getCacheViewHolder(II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v9

    if-nez v9, :cond_2

    .line 12
    iget-object v9, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->mExpandableListAdapter:Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;

    iget-object v10, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->expandableRecyclerView:Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;

    .line 13
    invoke-direct {p0, p2, v7}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->getRealChildType(II)I

    move-result v11

    invoke-interface {v9, v10, v11}, Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;->onCreateChildView(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v9

    .line 14
    :cond_2
    invoke-direct {p0, v9, p2, v7}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->addCache(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    .line 15
    iget-object v10, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    iget-object v11, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->mExpandableListAdapter:Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;

    invoke-interface {v11, p2, v7, v1, v9}, Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;->onBindChildView(IIZLandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-nez v9, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 19
    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :cond_3
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v9, :cond_4

    .line 21
    invoke-static {v9, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_3

    :cond_4
    move v9, v4

    .line 22
    :goto_3
    iget-object v11, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->expandableRecyclerView:Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutDirection(I)V

    .line 23
    invoke-virtual {v10, v2, v9}, Landroid/view/View;->measure(II)V

    .line 24
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v8, v9

    .line 25
    invoke-virtual {p3, v10}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$DummyView;->addFakeView(Landroid/view/View;)V

    if-nez p1, :cond_5

    add-int v9, v8, v0

    if-gt v9, v5, :cond_7

    :cond_5
    if-eqz p1, :cond_6

    sub-int v9, v5, v0

    mul-int/lit8 v9, v9, 0x2

    if-le v8, v9, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    return v8
.end method

.method private getGroupInfo(I)Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->groupInfo:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;-><init>(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$1;)V

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->groupInfo:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private getRealChildType(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->mExpandableListAdapter:Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;->getChildType(II)I

    move-result p1

    iget-object p2, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->mExpandableListAdapter:Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;

    invoke-interface {p2}, Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;->getGroupTypeCount()I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method private refreshExpGroupMetadataList(ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->mExpGroupMetadataList:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 3
    iput v2, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->mTotalExpChildrenCount:I

    const/4 v3, -0x1

    if-eqz p2, :cond_3

    add-int/lit8 p2, v1, -0x1

    move v4, v2

    :goto_0
    if-ltz p2, :cond_2

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;

    .line 5
    iget-wide v6, v5, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;->gId:J

    iget v8, v5, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    invoke-virtual {p0, v6, v7, v8}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->findGroupPosition(JI)I

    move-result v6

    .line 6
    iget v7, v5, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    if-eq v6, v7, :cond_1

    if-ne v6, v3, :cond_0

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    .line 8
    :cond_0
    iput v6, v5, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    if-nez v4, :cond_1

    const/4 v4, 0x1

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_3
    move p2, v2

    move v4, p2

    :goto_1
    if-ge v2, v1, :cond_6

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;

    .line 11
    iget v6, v5, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;->lastChildFlPos:I

    if-eq v6, v3, :cond_5

    if-eqz p1, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    iget v7, v5, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;->flPos:I

    sub-int/2addr v6, v7

    goto :goto_3

    .line 13
    :cond_5
    :goto_2
    iget v6, v5, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    invoke-virtual {p0, v6}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->getChildCount(I)I

    move-result v6

    .line 14
    :goto_3
    iget v7, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->mTotalExpChildrenCount:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->mTotalExpChildrenCount:I

    .line 15
    iget v7, v5, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    sub-int v4, v7, v4

    add-int/2addr p2, v4

    .line 16
    iput p2, v5, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;->flPos:I

    add-int/2addr p2, v6

    .line 17
    iput p2, v5, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;->lastChildFlPos:I

    add-int/lit8 v2, v2, 0x1

    move v4, v7

    goto :goto_1

    :cond_6
    return-void
.end method

.method private resetCache()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->showChildView:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->showChildView:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 3
    iget-object v2, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->showChildView:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->cacheChildView:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v4, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->cacheChildView:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->showChildView:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method private startExpandAnimation(I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->getGroupInfo(I)Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;

    move-result-object p1

    .line 2
    iget-boolean v0, p1, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;->animating:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;->expanding:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;->animating:Z

    .line 4
    iput-boolean v0, p1, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;->expanding:Z

    return v0
.end method

.method private stopAnimation(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->getGroupInfo(I)Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;->animating:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p1, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;->dummyHeight:I

    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->resetCache()V

    return-void
.end method


# virtual methods
.method public collapseGroup(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, -0x1

    .line 1
    invoke-static {v0, p1, v1, v1}, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->obtain(IIII)Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->getFlattenedPos(Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;)Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->recycle()V

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->collapseGroup(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;)Z

    move-result p1

    return p1
.end method

.method public collapseGroup(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;)Z
    .locals 3

    .line 5
    iget-object v0, p1, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->groupMetadata:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->mExpGroupMetadataList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0, v1, v1}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->refreshExpGroupMetadataList(ZZ)V

    .line 8
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->getItemCount()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->mExpandableListAdapter:Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;

    iget-object p1, p1, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->groupMetadata:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;

    iget p1, p1, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    invoke-interface {v0, p1}, Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;->onGroupCollapsed(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public collapseGroupAnimator()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->refreshExpGroupMetadataList(ZZ)V

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public expandGroup(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, -0x1

    .line 1
    invoke-static {v0, p1, v1, v1}, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->obtain(IIII)Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->getFlattenedPos(Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;)Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->recycle()V

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->expandGroup(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;)Z

    move-result p1

    return p1
.end method

.method public expandGroup(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;)Z
    .locals 6

    .line 5
    iget-object v0, p1, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->position:Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;

    iget v0, v0, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->groupPos:I

    if-ltz v0, :cond_5

    .line 6
    iget v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->mMaxExpGroupCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->groupMetadata:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;

    if-eqz v0, :cond_1

    return v1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->mExpGroupMetadataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->mMaxExpGroupCount:I

    const/4 v3, 0x1

    if-lt v0, v2, :cond_2

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->mExpGroupMetadataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;

    .line 10
    iget-object v2, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->mExpGroupMetadataList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 11
    iget v0, v0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->collapseGroup(I)Z

    .line 12
    iget v0, p1, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->groupInsertIndex:I

    if-le v0, v2, :cond_2

    sub-int/2addr v0, v3

    .line 13
    iput v0, p1, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->groupInsertIndex:I

    .line 14
    :cond_2
    iget-object v0, p1, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->position:Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;

    iget v0, v0, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->groupPos:I

    iget-object v2, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->mExpandableListAdapter:Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;

    .line 15
    invoke-interface {v2, v0}, Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;->getGroupId(I)J

    move-result-wide v4

    const/4 v2, -0x1

    .line 16
    invoke-static {v2, v2, v0, v4, v5}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;->obtain(IIIJ)Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->expandableRecyclerView:Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/COUILinearLayoutManager;

    iget-object v4, p1, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->position:Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;

    iget v4, v4, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->flatListPos:I

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v4, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->expandableRecyclerView:Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->expandableRecyclerView:Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    if-lt v2, v4, :cond_3

    .line 19
    iget-object v2, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->mExpGroupMetadataList:Ljava/util/ArrayList;

    iget p1, p1, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->groupInsertIndex:I

    invoke-virtual {v2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 20
    invoke-direct {p0, v1, v1}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->refreshExpGroupMetadataList(ZZ)V

    .line 21
    iget-object p1, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->mExpandableListAdapter:Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;

    iget v2, v0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    invoke-interface {p1, v2}, Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;->onGroupExpanded(I)V

    .line 22
    iget p1, v0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;->flPos:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return v1

    .line 23
    :cond_3
    iget v2, v0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    invoke-direct {p0, v2}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->startExpandAnimation(I)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 24
    :cond_4
    iget-object v2, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->mExpGroupMetadataList:Ljava/util/ArrayList;

    iget p1, p1, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->groupInsertIndex:I

    invoke-virtual {v2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 25
    invoke-direct {p0, v1, v1}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->refreshExpGroupMetadataList(ZZ)V

    .line 26
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->getItemCount()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 27
    iget-object p1, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->mExpandableListAdapter:Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;

    iget v0, v0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    invoke-interface {p1, v0}, Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;->onGroupExpanded(I)V

    return v3

    .line 28
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Need group"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public findGroupPosition(JI)I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->mExpandableListAdapter:Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;

    invoke-interface {v0}, Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;->getGroupCount()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    .line 2
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    .line 3
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x64

    add-long/2addr v4, v6

    .line 5
    iget-object v6, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->mExpandableListAdapter:Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;

    if-nez v6, :cond_2

    return v1

    :cond_2
    move v7, p3

    move v8, v7

    move v9, v2

    .line 6
    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v4

    if-gtz v10, :cond_b

    .line 7
    invoke-interface {v6, p3}, Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;->getGroupId(I)J

    move-result-wide v10

    cmp-long v10, v10, p1

    if-nez v10, :cond_4

    return p3

    :cond_4
    if-ne v7, v0, :cond_5

    move v10, v3

    goto :goto_1

    :cond_5
    move v10, v2

    :goto_1
    if-nez v8, :cond_6

    move v11, v3

    goto :goto_2

    :cond_6
    move v11, v2

    :goto_2
    if-eqz v10, :cond_7

    if-eqz v11, :cond_7

    goto :goto_4

    :cond_7
    if-nez v11, :cond_a

    if-eqz v9, :cond_8

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    if-nez v10, :cond_9

    if-nez v9, :cond_3

    if-nez v11, :cond_3

    :cond_9
    add-int/lit8 v8, v8, -0x1

    move v9, v3

    move p3, v8

    goto :goto_0

    :cond_a
    :goto_3
    add-int/lit8 v7, v7, 0x1

    move v9, v2

    move p3, v7

    goto :goto_0

    :cond_b
    :goto_4
    return v1
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    return-object v0
.end method

.method public getChildCount(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->getGroupInfo(I)Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;->animating:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->mExpandableListAdapter:Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;

    invoke-interface {v0, p1}, Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;->getChildrenCount(I)I

    move-result p1

    return p1
.end method

.method public getExpandedGroupMetadataList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->mExpGroupMetadataList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFlattenedPos(Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;)Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->mExpGroupMetadataList:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    if-nez v3, :cond_0

    .line 3
    iget v7, v1, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->groupPos:I

    iget v6, v1, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->type:I

    iget v8, v1, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->childPos:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v5, v7

    invoke-static/range {v5 .. v10}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->obtain(IIIILcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;I)Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v3, 0x0

    move v10, v3

    :cond_1
    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-gt v10, v4, :cond_6

    sub-int v3, v4, v10

    .line 4
    div-int/2addr v3, v6

    add-int/2addr v3, v10

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;

    .line 6
    iget v13, v1, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->groupPos:I

    iget v8, v15, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    if-le v13, v8, :cond_2

    add-int/lit8 v10, v3, 0x1

    goto :goto_0

    :cond_2
    if-ge v13, v8, :cond_3

    add-int/lit8 v4, v3, -0x1

    goto :goto_0

    :cond_3
    if-ne v13, v8, :cond_1

    .line 7
    iget v12, v1, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->type:I

    if-ne v12, v6, :cond_4

    .line 8
    iget v11, v15, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;->flPos:I

    iget v14, v1, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->childPos:I

    move/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->obtain(IIIILcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;I)Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;

    move-result-object v1

    return-object v1

    :cond_4
    if-ne v12, v7, :cond_5

    .line 9
    iget v2, v15, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;->flPos:I

    iget v14, v1, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->childPos:I

    add-int/2addr v2, v14

    add-int/lit8 v11, v2, 0x1

    move/from16 v16, v3

    invoke-static/range {v11 .. v16}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->obtain(IIIILcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;I)Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;

    move-result-object v1

    return-object v1

    :cond_5
    return-object v5

    .line 10
    :cond_6
    iget v8, v1, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->type:I

    if-eq v8, v6, :cond_7

    return-object v5

    :cond_7
    if-le v10, v3, :cond_8

    add-int/lit8 v3, v10, -0x1

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;

    .line 12
    iget v3, v2, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;->lastChildFlPos:I

    iget v7, v1, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->groupPos:I

    iget v2, v2, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    sub-int v2, v7, v2

    add-int v5, v3, v2

    .line 13
    iget v6, v1, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->type:I

    iget v8, v1, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->childPos:I

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->obtain(IIIILcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;I)Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;

    move-result-object v1

    return-object v1

    :cond_8
    if-ge v4, v3, :cond_9

    add-int/2addr v7, v4

    .line 14
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;

    .line 15
    iget v3, v2, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;->flPos:I

    iget v2, v2, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    iget v4, v1, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->groupPos:I

    sub-int/2addr v2, v4

    sub-int v2, v3, v2

    .line 16
    iget v3, v1, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->type:I

    iget v5, v1, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->childPos:I

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->obtain(IIIILcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;I)Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;

    move-result-object v1

    return-object v1

    :cond_9
    return-object v5
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->mExpandableListAdapter:Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;

    invoke-interface {v0}, Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;->getGroupCount()I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->mTotalExpChildrenCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemId(I)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->getUnflattenedPos(I)Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->mExpandableListAdapter:Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;

    iget-object v1, p1, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->position:Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;

    iget v1, v1, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->groupPos:I

    invoke-interface {v0, v1}, Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;->getGroupId(I)J

    move-result-wide v0

    .line 3
    iget-object v2, p1, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->position:Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;

    iget v3, v2, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->type:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 4
    iget-object v2, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->mExpandableListAdapter:Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;

    invoke-interface {v2, v0, v1}, Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;->getCombinedGroupId(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 5
    iget-object v3, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->mExpandableListAdapter:Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;

    iget v4, v2, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->groupPos:I

    iget v2, v2, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->childPos:I

    .line 6
    invoke-interface {v3, v4, v2}, Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;->getChildId(II)J

    move-result-wide v2

    .line 7
    iget-object v4, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->mExpandableListAdapter:Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;->getCombinedChildId(JJ)J

    move-result-wide v0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->recycle()V

    return-wide v0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Flat list position is of unknown type"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->getUnflattenedPos(I)Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->position:Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;

    .line 3
    iget v1, v0, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->mExpandableListAdapter:Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;

    iget v2, v0, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->groupPos:I

    invoke-interface {v1, v2}, Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;->getGroupType(I)I

    move-result v1

    goto :goto_0

    .line 5
    :cond_0
    iget v1, v0, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->groupPos:I

    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->getGroupInfo(I)Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;->animating:Z

    if-eqz v1, :cond_1

    const/high16 v1, -0x80000000

    goto :goto_0

    .line 6
    :cond_1
    iget v1, v0, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->groupPos:I

    iget v2, v0, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->childPos:I

    invoke-direct {p0, v1, v2}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->getRealChildType(II)I

    move-result v1

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->typeMap:Landroid/util/SparseArray;

    iget v0, v0, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->recycle()V

    return v1
.end method

.method public getUnflattenedPos(I)Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->mExpGroupMetadataList:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    if-nez v1, :cond_0

    const/4 v4, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, p1

    move v5, p1

    .line 3
    invoke-static/range {v3 .. v8}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->obtain(IIIILcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;I)Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_0
    if-gt v1, v3, :cond_5

    sub-int v2, v3, v1

    .line 4
    div-int/lit8 v2, v2, 0x2

    add-int v9, v2, v1

    .line 5
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;

    .line 6
    iget v2, v8, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;->lastChildFlPos:I

    if-le p1, v2, :cond_2

    add-int/lit8 v1, v9, 0x1

    :cond_1
    :goto_1
    move v2, v9

    goto :goto_0

    .line 7
    :cond_2
    iget v4, v8, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;->flPos:I

    if-ge p1, v4, :cond_3

    add-int/lit8 v3, v9, -0x1

    goto :goto_1

    :cond_3
    if-ne p1, v4, :cond_4

    const/4 v5, 0x2

    .line 8
    iget v6, v8, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    const/4 v7, -0x1

    move v4, p1

    invoke-static/range {v4 .. v9}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->obtain(IIIILcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;I)Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;

    move-result-object p1

    return-object p1

    :cond_4
    if-gt p1, v2, :cond_1

    add-int/lit8 v4, v4, 0x1

    sub-int v7, p1, v4

    const/4 v5, 0x1

    .line 9
    iget v6, v8, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    move v4, p1

    invoke-static/range {v4 .. v9}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->obtain(IIIILcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;I)Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;

    move-result-object p1

    return-object p1

    :cond_5
    if-le v1, v2, :cond_6

    add-int/lit8 v2, v1, -0x1

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;

    .line 11
    iget v2, v0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;->lastChildFlPos:I

    sub-int v2, p1, v2

    iget v0, v0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    add-int/2addr v2, v0

    :goto_2
    move v8, v1

    move v5, v2

    goto :goto_3

    :cond_6
    if-ge v3, v2, :cond_7

    add-int/lit8 v1, v3, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;

    .line 13
    iget v2, v0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    iget v0, v0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;->flPos:I

    sub-int/2addr v0, p1

    sub-int/2addr v2, v0

    goto :goto_2

    :goto_3
    const/4 v4, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x0

    move v3, p1

    .line 14
    invoke-static/range {v3 .. v8}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->obtain(IIIILcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;I)Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;

    move-result-object p1

    return-object p1

    .line 15
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown state"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isAllAnimatorEnd()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->expandableRecyclerView:Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/COUILinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->expandableRecyclerView:Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/COUILinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    :goto_0
    if-gt v0, v1, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->getGroupInfo(I)Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;->animating:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public isGroupExpanded(I)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->getGroupInfo(I)Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->mExpGroupMetadataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 3
    iget-object v3, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->mExpGroupMetadataList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;

    .line 4
    iget v3, v3, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    if-ne v3, p1, :cond_1

    iget-boolean v3, v0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;->animating:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;->expanding:Z

    if-eqz v3, :cond_1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->getUnflattenedPos(I)Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->position:Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;

    iget v1, v1, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->groupPos:I

    .line 3
    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->getGroupInfo(I)Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;

    move-result-object v2

    .line 4
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v3, v0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->position:Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;

    iget v4, v3, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->type:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 6
    iget-object v2, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->mExpandableListAdapter:Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->isExpanded()Z

    move-result v3

    invoke-interface {v2, v1, v3, p1}, Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;->onBindGroupView(IZLandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$1;

    invoke-direct {v1, p0, p2}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$1;-><init>(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 8
    :cond_0
    iget-boolean v6, v2, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;->animating:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$DummyView;

    .line 10
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$DummyView;->clearViews()V

    .line 11
    iget-boolean v3, v2, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;->expanding:Z

    invoke-direct {p0, v3, v1, p1}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->getChildAllHeight(ZILcom/coui/appcompat/widget/ExpandableRecyclerConnector$DummyView;)I

    move-result v3

    .line 12
    iput v3, v2, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;->totalHeight:I

    .line 13
    iput-object p1, v2, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;->dummyView:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$DummyView;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 15
    :goto_0
    iget-boolean v2, v2, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;->expanding:Z

    if-eqz v2, :cond_2

    if-eq v7, v8, :cond_2

    .line 16
    invoke-direct {p0, p1, p2, v1, v3}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->expandAnimationStart(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$DummyView;III)V

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    if-eq v7, v5, :cond_3

    .line 17
    invoke-direct {p0, p1, p2, v1, v3}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->collapseAnimationStart(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$DummyView;III)V

    goto :goto_1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onBindViewHolder: state is no match:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExpandRecyclerConnector"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    if-ne v4, v8, :cond_7

    .line 19
    iget-object v2, v0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->groupMetadata:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;

    iget v2, v2, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;->lastChildFlPos:I

    if-ne v2, p2, :cond_5

    move v7, v8

    .line 20
    :cond_5
    iget-object v2, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->mExpandableListAdapter:Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;

    iget v3, v3, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->childPos:I

    invoke-interface {v2, v1, v3, v7, p1}, Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;->onBindChildView(IIZLandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 21
    iget-object v2, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->mExpandableListAdapter:Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;

    iget-object v3, v0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->position:Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;

    iget v3, v3, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->childPos:I

    invoke-interface {v2, v1, v3}, Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;->isChildSelectable(II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$2;

    invoke-direct {v1, p0, p2}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$2;-><init>(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->recycle()V

    return-void

    .line 24
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Flat list position is of unknown type"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$AnimationViewHolder;

    new-instance v0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$DummyView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$DummyView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$AnimationViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->typeMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->mExpandableListAdapter:Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;

    invoke-interface {v0, p1, p2}, Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;->onCreateGroupView(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->typeMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->mExpandableListAdapter:Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;

    invoke-interface {v0, p1, p2}, Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;->onCreateChildView(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    :goto_0
    return-object p2

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Flat list position is of unknown type"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setExpandableListAdapter(Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->mExpandableListAdapter:Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->mDataSetObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-interface {v0, v1}, Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->mExpandableListAdapter:Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;

    .line 4
    invoke-interface {p1}, Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;->hasStableIds()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->mDataSetObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-interface {p1, v0}, Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public setExpandedGroupMetadataList(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->mExpandableListAdapter:Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;->getGroupCount()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;

    iget v3, v3, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    if-lt v3, v0, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5
    :cond_2
    iput-object p1, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->mExpGroupMetadataList:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, v2, p1}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->refreshExpGroupMetadataList(ZZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setMaxExpGroupCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->mMaxExpGroupCount:I

    return-void
.end method

.method public startCollapseAnimation(I)Z
    .locals 6

    const/4 v0, 0x2

    const/4 v1, -0x1

    .line 1
    invoke-static {v0, p1, v1, v1}, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->obtain(IIII)Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->getFlattenedPos(Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;)Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->recycle()V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->expandableRecyclerView:Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/COUILinearLayoutManager;

    iget-object v2, v1, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->position:Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;

    iget v2, v2, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->flatListPos:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v3, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->expandableRecyclerView:Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->expandableRecyclerView:Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    if-lt v0, v3, :cond_0

    .line 6
    iget-object p1, v1, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->groupMetadata:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;

    iget v0, p1, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;->flPos:I

    .line 7
    iget-object v3, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->mExpGroupMetadataList:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {p0, v2, v2}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->refreshExpGroupMetadataList(ZZ)V

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->mExpandableListAdapter:Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;

    iget-object v0, v1, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->groupMetadata:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;

    iget v0, v0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    invoke-interface {p1, v0}, Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;->onGroupCollapsed(I)V

    return v2

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->getGroupInfo(I)Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;

    move-result-object v0

    .line 12
    iget-boolean v3, v0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;->animating:Z

    if-eqz v3, :cond_1

    iget-boolean v4, v0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;->expanding:Z

    if-eqz v4, :cond_1

    .line 13
    iput-boolean v2, v0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;->expanding:Z

    .line 14
    iget-object v3, v0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;->dummyView:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$DummyView;

    iget-object v1, v1, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->groupMetadata:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;

    iget v1, v1, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;->flPos:I

    iget v0, v0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;->dummyHeight:I

    invoke-direct {p0, v3, v1, p1, v0}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->collapseAnimationStart(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$DummyView;III)V

    return v2

    :cond_1
    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 15
    iget-boolean v3, v0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;->expanding:Z

    if-nez v3, :cond_2

    .line 16
    iget-object v3, v0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;->dummyView:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$DummyView;

    iget-object v1, v1, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->groupMetadata:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;

    iget v1, v1, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupMetadata;->flPos:I

    iget v5, v0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;->totalHeight:I

    invoke-direct {p0, v3, v1, p1, v5}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->expandAnimationStart(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$DummyView;III)V

    .line 17
    iput-boolean v4, v0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;->expanding:Z

    return v2

    .line 18
    :cond_2
    iput-boolean v4, v0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;->animating:Z

    .line 19
    iput-boolean v2, v0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;->expanding:Z

    return v4
.end method
