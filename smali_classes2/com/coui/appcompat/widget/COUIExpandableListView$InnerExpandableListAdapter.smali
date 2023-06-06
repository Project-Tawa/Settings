.class Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "COUIExpandableListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUIExpandableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerExpandableListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter$MyDataSetObserver;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:J = 0x190L

.field private static final EXPAND_THRESHOLD:I = 0x2

.field private static final STATE_COLLAPSING:I = 0x2

.field private static final STATE_EXPANDING:I = 0x1

.field private static final STATE_IDLE:I


# instance fields
.field private animatorSparseArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private cacheChildView:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private expandableListView:Lcom/coui/appcompat/widget/COUIExpandableListView;

.field private groupInfo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field private listAdapter:Landroid/widget/ExpandableListAdapter;

.field private final mDataSetObserver:Landroid/database/DataSetObserver;

.field private showChildView:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ExpandableListAdapter;Lcom/coui/appcompat/widget/COUIExpandableListView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->groupInfo:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->animatorSparseArray:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->cacheChildView:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->showChildView:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter$MyDataSetObserver;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter$MyDataSetObserver;-><init>(Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->mDataSetObserver:Landroid/database/DataSetObserver;

    .line 7
    iput-object p2, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->expandableListView:Lcom/coui/appcompat/widget/COUIExpandableListView;

    .line 8
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->listAdapter:Landroid/widget/ExpandableListAdapter;

    if-eqz p2, :cond_0

    .line 9
    invoke-interface {p2, v0}, Landroid/widget/ExpandableListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->listAdapter:Landroid/widget/ExpandableListAdapter;

    .line 11
    invoke-interface {p1, v0}, Landroid/widget/ExpandableListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->startExpandAnimation(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->stopAnimation(I)V

    return-void
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->startCollapseAnimation(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;)Lcom/coui/appcompat/widget/COUIExpandableListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->expandableListView:Lcom/coui/appcompat/widget/COUIExpandableListView;

    return-object p0
.end method

.method private addCache(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->getRealChildType(II)I

    move-result p2

    .line 2
    iget-object p3, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->showChildView:Landroid/util/SparseArray;

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
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->showChildView:Landroid/util/SparseArray;

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private collapseAnimationStart(Lcom/coui/appcompat/widget/COUIExpandableListView$DummyView;IZI)V
    .locals 9

    .line 1
    invoke-direct {p0, p2}, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->getGroupInfo(I)Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;

    move-result-object v5

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->animatorSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->expandableListView:Lcom/coui/appcompat/widget/COUIExpandableListView;

    const-wide/16 v2, 0x190

    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v6, 0x3e99999a    # 0.3f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-direct {v4, v6, v8, v8, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator;-><init>(Lcom/coui/appcompat/widget/COUIExpandableListView;JLandroid/animation/TimeInterpolator;)V

    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->animatorSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    move-object v8, v0

    const/4 v1, 0x0

    .line 7
    iget v0, v5, Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;->dummyHeight:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    move v6, p4

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    const/4 v7, 0x0

    move-object v0, v8

    move v2, p3

    move v3, p2

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator;->setParam(ZZILandroid/view/View;Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;II)V

    .line 8
    new-instance p3, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter$2;

    invoke-direct {p3, p0, p1, p2}, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter$2;-><init>(Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;Lcom/coui/appcompat/widget/COUIExpandableListView$DummyView;I)V

    invoke-virtual {v8, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    const/4 p2, 0x2

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private expandAnimationStart(Lcom/coui/appcompat/widget/COUIExpandableListView$DummyView;IZI)V
    .locals 9

    .line 1
    invoke-direct {p0, p2}, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->getGroupInfo(I)Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;

    move-result-object v5

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->animatorSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->expandableListView:Lcom/coui/appcompat/widget/COUIExpandableListView;

    const-wide/16 v2, 0x190

    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v6, 0x3e99999a    # 0.3f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-direct {v4, v6, v8, v8, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator;-><init>(Lcom/coui/appcompat/widget/COUIExpandableListView;JLandroid/animation/TimeInterpolator;)V

    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->animatorSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    move-object v8, v0

    const/4 v1, 0x1

    .line 7
    iget v0, v5, Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;->dummyHeight:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    move v6, v0

    move-object v0, v8

    move v2, p3

    move v3, p2

    move-object v4, p1

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator;->setParam(ZZILandroid/view/View;Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;II)V

    .line 8
    new-instance p3, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter$1;

    invoke-direct {p3, p0, p1, p2}, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter$1;-><init>(Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;Lcom/coui/appcompat/widget/COUIExpandableListView$DummyView;I)V

    invoke-virtual {v8, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    const/4 p2, 0x1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private getAnimationView(IZLandroid/view/View;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->getGroupInfo(I)Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;

    move-result-object v0

    .line 2
    instance-of v1, p3, Lcom/coui/appcompat/widget/COUIExpandableListView$DummyView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    new-instance p3, Lcom/coui/appcompat/widget/COUIExpandableListView$DummyView;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->expandableListView:Lcom/coui/appcompat/widget/COUIExpandableListView;

    invoke-virtual {v1}, Landroid/widget/ExpandableListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Lcom/coui/appcompat/widget/COUIExpandableListView$DummyView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_0
    move-object v1, p3

    check-cast v1, Lcom/coui/appcompat/widget/COUIExpandableListView$DummyView;

    .line 6
    invoke-virtual {v1}, Lcom/coui/appcompat/widget/COUIExpandableListView$DummyView;->clearViews()V

    .line 7
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->expandableListView:Lcom/coui/appcompat/widget/COUIExpandableListView;

    invoke-virtual {v3}, Landroid/widget/ExpandableListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->expandableListView:Lcom/coui/appcompat/widget/COUIExpandableListView;

    invoke-virtual {v4}, Landroid/widget/ExpandableListView;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->expandableListView:Lcom/coui/appcompat/widget/COUIExpandableListView;

    .line 8
    invoke-virtual {v5}, Landroid/widget/ExpandableListView;->getDividerHeight()I

    move-result v5

    .line 9
    invoke-virtual {v1, v3, v4, v5}, Lcom/coui/appcompat/widget/COUIExpandableListView$DummyView;->setDivider(Landroid/graphics/drawable/Drawable;II)V

    .line 10
    iget-boolean v3, v0, Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;->expanding:Z

    invoke-direct {p0, v3, p1, v1}, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->getChildAllHeight(ZILcom/coui/appcompat/widget/COUIExpandableListView$DummyView;)I

    move-result v3

    .line 11
    iput-object v1, v0, Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;->dummyView:Lcom/coui/appcompat/widget/COUIExpandableListView$DummyView;

    .line 12
    iput v3, v0, Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;->totalHeight:I

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 14
    :goto_0
    iget-boolean v0, v0, Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;->expanding:Z

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    .line 15
    invoke-direct {p0, v1, p1, p2, v3}, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->expandAnimationStart(Lcom/coui/appcompat/widget/COUIExpandableListView$DummyView;IZI)V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    .line 16
    invoke-direct {p0, v1, p1, p2, v3}, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->collapseAnimationStart(Lcom/coui/appcompat/widget/COUIExpandableListView$DummyView;IZI)V

    goto :goto_1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getAnimationView: state is no match:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "COUIExpandableListView"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object p3
.end method

.method private getCacheView(II)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->getRealChildType(II)I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->cacheChildView:Landroid/util/SparseArray;

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

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private getChildAllHeight(ZILcom/coui/appcompat/widget/COUIExpandableListView$DummyView;)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v7, p2

    .line 1
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->expandableListView:Lcom/coui/appcompat/widget/COUIExpandableListView;

    invoke-virtual {v1}, Landroid/widget/ExpandableListView;->getChildCount()I

    move-result v1

    const/4 v8, 0x1

    if-lez v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->expandableListView:Lcom/coui/appcompat/widget/COUIExpandableListView;

    invoke-virtual {v1}, Landroid/widget/ExpandableListView;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-virtual {v1, v2}, Landroid/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->expandableListView:Lcom/coui/appcompat/widget/COUIExpandableListView;

    invoke-virtual {v1}, Landroid/widget/ExpandableListView;->getWidth()I

    move-result v1

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    const/4 v11, 0x0

    .line 4
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    if-eqz p1, :cond_1

    .line 5
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->expandableListView:Lcom/coui/appcompat/widget/COUIExpandableListView;

    invoke-virtual {v1}, Landroid/widget/ExpandableListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->expandableListView:Lcom/coui/appcompat/widget/COUIExpandableListView;

    invoke-virtual {v1}, Landroid/widget/ExpandableListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->expandableListView:Lcom/coui/appcompat/widget/COUIExpandableListView;

    invoke-virtual {v1}, Landroid/widget/ExpandableListView;->getBottom()I

    move-result v1

    :goto_0
    move v13, v1

    .line 9
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->listAdapter:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v1, v7}, Landroid/widget/ExpandableListAdapter;->getChildrenCount(I)I

    move-result v14

    move v15, v11

    move/from16 v16, v15

    :goto_1
    if-ge v15, v14, :cond_8

    .line 10
    invoke-direct {v0, v7, v15}, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->getCacheView(II)Landroid/view/View;

    move-result-object v5

    .line 11
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->listAdapter:Landroid/widget/ExpandableListAdapter;

    add-int/lit8 v2, v14, -0x1

    if-ne v15, v2, :cond_2

    move v4, v8

    goto :goto_2

    :cond_2
    move v4, v11

    :goto_2
    iget-object v6, v0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->expandableListView:Lcom/coui/appcompat/widget/COUIExpandableListView;

    move/from16 v2, p2

    move v3, v15

    .line 12
    invoke-interface/range {v1 .. v6}, Landroid/widget/ExpandableListAdapter;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 13
    invoke-direct {v0, v1, v7, v15}, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->addCache(Landroid/view/View;II)V

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/AbsListView$LayoutParams;

    if-nez v2, :cond_3

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/AbsListView$LayoutParams;

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_3
    iget v2, v2, Landroid/widget/AbsListView$LayoutParams;->height:I

    if-lez v2, :cond_4

    .line 18
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v12

    .line 19
    :goto_3
    iget-object v3, v0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->expandableListView:Lcom/coui/appcompat/widget/COUIExpandableListView;

    invoke-virtual {v3}, Landroid/widget/ExpandableListView;->getLayoutDirection()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 20
    invoke-virtual {v1, v10, v2}, Landroid/view/View;->measure(II)V

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v2, v16, v2

    move-object/from16 v3, p3

    .line 22
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/widget/COUIExpandableListView$DummyView;->addFakeView(Landroid/view/View;)V

    if-nez p1, :cond_5

    add-int/lit8 v1, v2, 0x0

    if-gt v1, v13, :cond_6

    :cond_5
    if-eqz p1, :cond_7

    add-int/lit8 v1, v13, 0x0

    mul-int/lit8 v1, v1, 0x2

    if-le v2, v1, :cond_7

    :cond_6
    move/from16 v16, v2

    goto :goto_4

    :cond_7
    add-int/lit8 v15, v15, 0x1

    move/from16 v16, v2

    goto :goto_1

    :cond_8
    :goto_4
    return v16
.end method

.method private getGroupInfo(I)Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->groupInfo:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;-><init>(Lcom/coui/appcompat/widget/COUIExpandableListView$1;)V

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->groupInfo:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private getRealChildType(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->listAdapter:Landroid/widget/ExpandableListAdapter;

    instance-of v1, v0, Landroid/widget/HeterogeneousExpandableList;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Landroid/widget/HeterogeneousExpandableList;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/widget/HeterogeneousExpandableList;->getChildType(II)I

    move-result p1

    add-int/2addr p1, v2

    if-ltz p1, :cond_0

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "getChildType must is greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v2
.end method

.method private isAllAnimatorEnd()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->expandableListView:Lcom/coui/appcompat/widget/COUIExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getFirstVisiblePosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->expandableListView:Lcom/coui/appcompat/widget/COUIExpandableListView;

    invoke-virtual {v1}, Landroid/widget/ExpandableListView;->getLastVisiblePosition()I

    move-result v1

    :goto_0
    if-gt v0, v1, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->getGroupInfo(I)Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;->animating:Z

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

.method private isGroupExpanded(I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->getGroupInfo(I)Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->expandableListView:Lcom/coui/appcompat/widget/COUIExpandableListView;

    invoke-virtual {v1, p1}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;->animating:Z

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;->expanding:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private resetCache()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->showChildView:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->showChildView:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 3
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->showChildView:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->cacheChildView:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v4, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->cacheChildView:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->showChildView:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method private startCollapseAnimation(I)Z
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->getGroupInfo(I)Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;->animating:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v3, v0, Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;->expanding:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;->dummyView:Lcom/coui/appcompat/widget/COUIExpandableListView$DummyView;

    if-eqz v3, :cond_0

    .line 3
    iput-boolean v2, v0, Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;->expanding:Z

    .line 4
    iget-boolean v1, v0, Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;->isLastChild:Z

    iget v0, v0, Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;->dummyHeight:I

    invoke-direct {p0, v3, p1, v1, v0}, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->collapseAnimationStart(Lcom/coui/appcompat/widget/COUIExpandableListView$DummyView;IZI)V

    return v2

    :cond_0
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 5
    iget-boolean v1, v0, Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;->expanding:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;->dummyView:Lcom/coui/appcompat/widget/COUIExpandableListView$DummyView;

    if-eqz v1, :cond_1

    .line 6
    iget-boolean v4, v0, Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;->isLastChild:Z

    iget v5, v0, Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;->totalHeight:I

    invoke-direct {p0, v1, p1, v4, v5}, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->expandAnimationStart(Lcom/coui/appcompat/widget/COUIExpandableListView$DummyView;IZI)V

    .line 7
    iput-boolean v3, v0, Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;->expanding:Z

    return v2

    .line 8
    :cond_1
    iput-boolean v3, v0, Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;->animating:Z

    .line 9
    iput-boolean v2, v0, Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;->expanding:Z

    return v3
.end method

.method private startExpandAnimation(I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->getGroupInfo(I)Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;

    move-result-object p1

    .line 2
    iget-boolean v0, p1, Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;->animating:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;->expanding:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;->animating:Z

    .line 4
    iput-boolean v0, p1, Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;->expanding:Z

    return v0
.end method

.method private stopAnimation(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->getGroupInfo(I)Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;

    move-result-object p1

    const/4 v0, -0x1

    .line 2
    iput v0, p1, Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;->dummyHeight:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;->animating:Z

    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->resetCache()V

    return-void
.end method


# virtual methods
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

.method public getChild(II)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->listAdapter:Landroid/widget/ExpandableListAdapter;

    invoke-interface {p2, p1, p1}, Landroid/widget/ExpandableListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getChildId(II)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->listAdapter:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0, p1, p2}, Landroid/widget/ExpandableListAdapter;->getChildId(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getChildType(II)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->getGroupInfo(I)Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;->animating:Z

    if-eqz v0, :cond_0

    const/high16 p1, -0x80000000

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->getRealChildType(II)I

    move-result p1

    return p1
.end method

.method public final getChildTypeCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->listAdapter:Landroid/widget/ExpandableListAdapter;

    instance-of v1, v0, Landroid/widget/HeterogeneousExpandableList;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/widget/HeterogeneousExpandableList;

    invoke-interface {v0}, Landroid/widget/HeterogeneousExpandableList;->getChildTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->getGroupInfo(I)Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;

    move-result-object v0

    .line 2
    iput-boolean p3, v0, Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;->isLastChild:Z

    .line 3
    iget-boolean v0, v0, Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;->animating:Z

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->getGroupCount()I

    move-result p3

    sub-int/2addr p3, p2

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p4}, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->getAnimationView(IZLandroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->listAdapter:Landroid/widget/ExpandableListAdapter;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/widget/ExpandableListAdapter;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getChildrenCount(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->getGroupInfo(I)Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;->animating:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->listAdapter:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ExpandableListAdapter;->getChildrenCount(I)I

    move-result p1

    return p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->listAdapter:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ExpandableListAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->listAdapter:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->listAdapter:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ExpandableListAdapter;->getGroupId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->listAdapter:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/ExpandableListAdapter;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public hasStableIds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->listAdapter:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0}, Landroid/widget/ExpandableListAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->getGroupInfo(I)Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;->animating:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;->listAdapter:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0, p1, p2}, Landroid/widget/ExpandableListAdapter;->isChildSelectable(II)Z

    move-result p1

    return p1
.end method
