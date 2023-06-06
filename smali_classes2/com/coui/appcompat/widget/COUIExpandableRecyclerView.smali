.class public Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;
.super Landroidx/recyclerview/widget/COUIRecyclerView;
.source "COUIExpandableRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$COUIRecyclerViewDataObserver;,
        Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$Adapter;,
        Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$SavedState;,
        Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$OnGroupExpandListener;,
        Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$OnGroupCollapseListener;,
        Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$OnChildClickListener;,
        Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$OnGroupClickListener;
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;

.field private mConnector:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;

.field private mOnChildClickListener:Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$OnChildClickListener;

.field private mOnGroupClickListener:Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$OnGroupClickListener;

.field private mOnGroupCollapseListener:Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$OnGroupCollapseListener;

.field private mOnGroupExpandListener:Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$OnGroupExpandListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/COUIRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method private getChildOrGroupId(Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;)J
    .locals 2

    .line 1
    iget v0, p1, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;->mAdapter:Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;

    iget v1, p1, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->groupPos:I

    iget p1, p1, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->childPos:I

    invoke-interface {v0, v1, p1}, Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;->getChildId(II)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;->mAdapter:Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;

    iget p1, p1, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->groupPos:I

    invoke-interface {v0, p1}, Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;->getGroupId(I)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public collapseGroup(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;->mConnector:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->startCollapseAnimation(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;->mConnector:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->collapseGroupAnimator()V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;->mOnGroupCollapseListener:Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$OnGroupCollapseListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$OnGroupCollapseListener;->onGroupCollapse(I)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public expandGroup(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;->mConnector:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->expandGroup(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;->mOnGroupExpandListener:Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$OnGroupExpandListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$OnGroupExpandListener;->onGroupExpand(I)V

    :cond_0
    return v0
.end method

.method public handleClick(Landroid/view/View;I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;->mConnector:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;

    invoke-virtual {v0, p2}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->getUnflattenedPos(I)Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;

    move-result-object p2

    .line 2
    iget-object v0, p2, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->position:Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;->getChildOrGroupId(Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;)J

    move-result-wide v6

    .line 3
    iget-object v0, p2, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->position:Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;

    iget v1, v0, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->type:I

    const/4 v8, 0x1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;->mOnGroupClickListener:Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$OnGroupClickListener;

    if-eqz v1, :cond_0

    .line 5
    iget v4, v0, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->groupPos:I

    move-object v2, p0

    move-object v3, p1

    move-wide v5, v6

    invoke-interface/range {v1 .. v6}, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$OnGroupClickListener;->onGroupClick(Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;Landroid/view/View;IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->recycle()V

    return v8

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->isExpanded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p2, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->position:Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;

    iget p1, p1, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->groupPos:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;->collapseGroup(I)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p2, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->position:Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;

    iget p1, p1, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->groupPos:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;->expandGroup(I)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;->mOnChildClickListener:Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$OnChildClickListener;

    if-eqz v1, :cond_3

    .line 11
    iget v4, v0, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->groupPos:I

    iget v5, v0, Lcom/coui/appcompat/widget/ExpandableRecyclerPosition;->childPos:I

    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v1 .. v7}, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$OnChildClickListener;->onChildClick(Landroidx/recyclerview/widget/COUIRecyclerView;Landroid/view/View;IIJ)Z

    move-result p1

    return p1

    :cond_3
    const/4 v8, 0x0

    .line 12
    :goto_0
    invoke-virtual {p2}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$PositionMetadata;->recycle()V

    return v8
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$SavedState;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;->mConnector:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$SavedState;->expandedGroupMetadataList:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->setExpandedGroupMetadataList(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$SavedState;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;->mConnector:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->getExpandedGroupMetadataList()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v0, v2}, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$SavedState;-><init>(Landroid/os/Parcelable;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "adapter instansof COUIExpandableRecyclerAdapter"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAdapter(Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;->mAdapter:Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;

    .line 2
    new-instance v0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;

    invoke-direct {v0, p1, p0}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;-><init>(Lcom/coui/appcompat/widget/COUIExpandableRecyclerAdapter;Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;->mConnector:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;

    .line 3
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "not set ItemAnimator"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/COUILinearLayoutManager;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/COUILinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "only vertical orientation"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "only COUILinearLayoutManager"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnChildClickListener(Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$OnChildClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;->mOnChildClickListener:Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$OnChildClickListener;

    return-void
.end method

.method public setOnGroupClickListener(Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$OnGroupClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;->mOnGroupClickListener:Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$OnGroupClickListener;

    return-void
.end method

.method public setOnGroupCollapseListener(Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$OnGroupCollapseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;->mOnGroupCollapseListener:Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$OnGroupCollapseListener;

    return-void
.end method

.method public setOnGroupExpandListener(Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$OnGroupExpandListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;->mOnGroupExpandListener:Lcom/coui/appcompat/widget/COUIExpandableRecyclerView$OnGroupExpandListener;

    return-void
.end method
