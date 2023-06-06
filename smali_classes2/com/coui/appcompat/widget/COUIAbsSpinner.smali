.class abstract Lcom/coui/appcompat/widget/COUIAbsSpinner;
.super Lcom/coui/appcompat/widget/COUIAdapterView;
.source "COUIAbsSpinner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/COUIAbsSpinner$RecycleBin;,
        Lcom/coui/appcompat/widget/COUIAbsSpinner$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/coui/appcompat/widget/COUIAdapterView<",
        "Landroid/widget/SpinnerAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field public mAdapter:Landroid/widget/SpinnerAdapter;

.field private mDataSetObserver:Landroid/database/DataSetObserver;

.field public mHeightMeasureSpec:I

.field public final mRecycler:Lcom/coui/appcompat/widget/COUIAbsSpinner$RecycleBin;

.field public mSelectionBottomPadding:I

.field public mSelectionLeftPadding:I

.field public mSelectionRightPadding:I

.field public mSelectionTopPadding:I

.field public final mSpinnerPadding:Landroid/graphics/Rect;

.field private mTouchFrame:Landroid/graphics/Rect;

.field public mWidthMeasureSpec:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIAdapterView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mSelectionLeftPadding:I

    .line 3
    iput p1, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mSelectionTopPadding:I

    .line 4
    iput p1, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mSelectionRightPadding:I

    .line 5
    iput p1, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mSelectionBottomPadding:I

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Lcom/coui/appcompat/widget/COUIAbsSpinner$RecycleBin;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/widget/COUIAbsSpinner$RecycleBin;-><init>(Lcom/coui/appcompat/widget/COUIAbsSpinner;)V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mRecycler:Lcom/coui/appcompat/widget/COUIAbsSpinner$RecycleBin;

    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->initAbsSpinner()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/COUIAbsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/widget/COUIAdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mSelectionLeftPadding:I

    .line 12
    iput p1, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mSelectionTopPadding:I

    .line 13
    iput p1, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mSelectionRightPadding:I

    .line 14
    iput p1, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mSelectionBottomPadding:I

    .line 15
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    .line 16
    new-instance p1, Lcom/coui/appcompat/widget/COUIAbsSpinner$RecycleBin;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/widget/COUIAbsSpinner$RecycleBin;-><init>(Lcom/coui/appcompat/widget/COUIAbsSpinner;)V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mRecycler:Lcom/coui/appcompat/widget/COUIAbsSpinner$RecycleBin;

    .line 17
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->initAbsSpinner()V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/widget/COUIAbsSpinner;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method private initAbsSpinner()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUIAdapterView;->setFocusable(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/SpinnerAdapter;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    return-object v0
.end method

.method public getChildHeight(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method public getChildWidth(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mItemCount:I

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mItemCount:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mSelectedPosition:I

    if-ltz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mFirstPosition:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract layout(IZ)V
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    .line 6
    iget-object v5, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v6, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mSelectionLeftPadding:I

    if-le v1, v6, :cond_0

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    iput v1, v5, Landroid/graphics/Rect;->left:I

    .line 7
    iget v1, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mSelectionTopPadding:I

    if-le v2, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput v2, v5, Landroid/graphics/Rect;->top:I

    .line 8
    iget v1, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mSelectionRightPadding:I

    if-le v3, v1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    iput v3, v5, Landroid/graphics/Rect;->right:I

    .line 9
    iget v1, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mSelectionBottomPadding:I

    if-le v4, v1, :cond_3

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    iput v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 10
    iget-boolean v1, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mDataChanged:Z

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAdapterView;->handleDataChanged()V

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAdapterView;->getSelectedItemPosition()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_7

    .line 13
    iget-object v4, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v4

    if-ge v1, v4, :cond_7

    .line 14
    iget-object v4, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mRecycler:Lcom/coui/appcompat/widget/COUIAbsSpinner$RecycleBin;

    invoke-virtual {v4, v1}, Lcom/coui/appcompat/widget/COUIAbsSpinner$RecycleBin;->get(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_5

    .line 15
    iget-object v4, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_7

    .line 16
    iget-object v5, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mRecycler:Lcom/coui/appcompat/widget/COUIAbsSpinner$RecycleBin;

    invoke-virtual {v5, v1, v4}, Lcom/coui/appcompat/widget/COUIAbsSpinner$RecycleBin;->put(ILandroid/view/View;)V

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_6

    .line 18
    iput-boolean v2, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mBlockLayoutRequests:Z

    .line 19
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iput-boolean v3, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mBlockLayoutRequests:Z

    .line 21
    :cond_6
    invoke-virtual {p0, v4, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 22
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->getChildHeight(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    .line 23
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->getChildWidth(Landroid/view/View;)I

    move-result v2

    iget-object v4, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v5

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v4

    move v4, v2

    move v2, v3

    goto :goto_4

    :cond_7
    move v1, v3

    move v4, v1

    :goto_4
    if-eqz v2, :cond_9

    .line 24
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v5

    if-nez v0, :cond_8

    .line 25
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int v4, v0, v1

    :cond_8
    move v1, v2

    .line 26
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 28
    invoke-static {v0, p2, v3}, Landroidx/core/view/ViewCompat;->resolveSizeAndState(III)I

    move-result v0

    .line 29
    invoke-static {v1, p1, v3}, Landroidx/core/view/ViewCompat;->resolveSizeAndState(III)I

    move-result v1

    .line 30
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 31
    iput p2, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mHeightMeasureSpec:I

    .line 32
    iput p1, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mWidthMeasureSpec:I

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/coui/appcompat/widget/COUIAbsSpinner$SavedState;

    .line 2
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-wide v0, p1, Lcom/coui/appcompat/widget/COUIAbsSpinner$SavedState;->selectedId:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mDataChanged:Z

    .line 5
    iput-boolean v2, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mNeedSync:Z

    .line 6
    iput-wide v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mSyncRowId:J

    .line 7
    iget p1, p1, Lcom/coui/appcompat/widget/COUIAbsSpinner$SavedState;->position:I

    iput p1, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mSyncPosition:I

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mSyncMode:I

    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coui/appcompat/widget/COUIAbsSpinner$SavedState;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/widget/COUIAbsSpinner$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAdapterView;->getSelectedItemId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/coui/appcompat/widget/COUIAbsSpinner$SavedState;->selectedId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAdapterView;->getSelectedItemPosition()I

    move-result v0

    iput v0, v1, Lcom/coui/appcompat/widget/COUIAbsSpinner$SavedState;->position:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 5
    iput v0, v1, Lcom/coui/appcompat/widget/COUIAbsSpinner$SavedState;->position:I

    :goto_0
    return-object v1
.end method

.method public pointToPosition(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mTouchFrame:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mTouchFrame:Landroid/graphics/Rect;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget p1, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mFirstPosition:I

    add-int/2addr p1, v1

    return p1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public recycleAllViews()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mRecycler:Lcom/coui/appcompat/widget/COUIAbsSpinner$RecycleBin;

    .line 3
    iget v2, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mFirstPosition:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 4
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    add-int v5, v2, v3

    .line 5
    invoke-virtual {v1, v5, v4}, Lcom/coui/appcompat/widget/COUIAbsSpinner$RecycleBin;->put(ILandroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mBlockLayoutRequests:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public resetList()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mDataChanged:Z

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mNeedSync:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mOldSelectedPosition:I

    const-wide/high16 v1, -0x8000000000000000L

    .line 5
    iput-wide v1, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mOldSelectedRowId:J

    .line 6
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUIAdapterView;->setSelectedPositionInt(I)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUIAdapterView;->setNextSelectedPositionInt(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/SpinnerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->resetList()V

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mOldSelectedPosition:I

    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    iput-wide v1, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mOldSelectedRowId:J

    if-eqz p1, :cond_2

    .line 8
    iget v1, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mItemCount:I

    iput v1, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mOldItemCount:I

    .line 9
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mItemCount:I

    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAdapterView;->checkFocus()V

    .line 11
    new-instance p1, Lcom/coui/appcompat/widget/COUIAdapterView$AdapterDataSetObserver;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/widget/COUIAdapterView$AdapterDataSetObserver;-><init>(Lcom/coui/appcompat/widget/COUIAdapterView;)V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mDataSetObserver:Landroid/database/DataSetObserver;

    .line 12
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    invoke-interface {v1, p1}, Landroid/widget/SpinnerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 13
    iget p1, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mItemCount:I

    if-lez p1, :cond_1

    const/4 v0, 0x0

    .line 14
    :cond_1
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUIAdapterView;->setSelectedPositionInt(I)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUIAdapterView;->setNextSelectedPositionInt(I)V

    .line 16
    iget p1, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mItemCount:I

    if-nez p1, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAdapterView;->checkSelectionChanged()V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAdapterView;->checkFocus()V

    .line 19
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->resetList()V

    .line 20
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAdapterView;->checkSelectionChanged()V

    .line 21
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->requestLayout()V

    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIAdapterView;->setNextSelectedPositionInt(I)V

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setSelection(IZ)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 1
    iget p2, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mFirstPosition:I

    if-gt p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/2addr p2, v1

    sub-int/2addr p2, v0

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->setSelectionInt(IZ)V

    return-void
.end method

.method public setSelectionInt(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mOldSelectedPosition:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mBlockLayoutRequests:Z

    .line 3
    iget v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mSelectedPosition:I

    sub-int v0, p1, v0

    .line 4
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIAdapterView;->setNextSelectedPositionInt(I)V

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->layout(IZ)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mBlockLayoutRequests:Z

    :cond_0
    return-void
.end method
