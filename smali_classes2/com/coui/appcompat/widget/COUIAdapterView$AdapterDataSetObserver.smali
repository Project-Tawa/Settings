.class Lcom/coui/appcompat/widget/COUIAdapterView$AdapterDataSetObserver;
.super Landroid/database/DataSetObserver;
.source "COUIAdapterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUIAdapterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdapterDataSetObserver"
.end annotation


# instance fields
.field private mInstanceState:Landroid/os/Parcelable;

.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUIAdapterView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUIAdapterView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIAdapterView$AdapterDataSetObserver;->this$0:Lcom/coui/appcompat/widget/COUIAdapterView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIAdapterView$AdapterDataSetObserver;->mInstanceState:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public clearSavedState()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView$AdapterDataSetObserver;->mInstanceState:Landroid/os/Parcelable;

    return-void
.end method

.method public onChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView$AdapterDataSetObserver;->this$0:Lcom/coui/appcompat/widget/COUIAdapterView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/coui/appcompat/widget/COUIAdapterView;->mDataChanged:Z

    .line 2
    iget v1, v0, Lcom/coui/appcompat/widget/COUIAdapterView;->mItemCount:I

    iput v1, v0, Lcom/coui/appcompat/widget/COUIAdapterView;->mOldItemCount:I

    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUIAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    iput v1, v0, Lcom/coui/appcompat/widget/COUIAdapterView;->mItemCount:I

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView$AdapterDataSetObserver;->this$0:Lcom/coui/appcompat/widget/COUIAdapterView;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUIAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView$AdapterDataSetObserver;->mInstanceState:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIAdapterView$AdapterDataSetObserver;->this$0:Lcom/coui/appcompat/widget/COUIAdapterView;

    iget v2, v1, Lcom/coui/appcompat/widget/COUIAdapterView;->mOldItemCount:I

    if-nez v2, :cond_0

    iget v2, v1, Lcom/coui/appcompat/widget/COUIAdapterView;->mItemCount:I

    if-lez v2, :cond_0

    .line 5
    invoke-static {v1, v0}, Lcom/coui/appcompat/widget/COUIAdapterView;->access$000(Lcom/coui/appcompat/widget/COUIAdapterView;Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView$AdapterDataSetObserver;->mInstanceState:Landroid/os/Parcelable;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView$AdapterDataSetObserver;->this$0:Lcom/coui/appcompat/widget/COUIAdapterView;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUIAdapterView;->rememberSyncState()V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView$AdapterDataSetObserver;->this$0:Lcom/coui/appcompat/widget/COUIAdapterView;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUIAdapterView;->checkFocus()V

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView$AdapterDataSetObserver;->this$0:Lcom/coui/appcompat/widget/COUIAdapterView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public onInvalidated()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView$AdapterDataSetObserver;->this$0:Lcom/coui/appcompat/widget/COUIAdapterView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/coui/appcompat/widget/COUIAdapterView;->mDataChanged:Z

    .line 2
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUIAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView$AdapterDataSetObserver;->this$0:Lcom/coui/appcompat/widget/COUIAdapterView;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUIAdapterView;->access$100(Lcom/coui/appcompat/widget/COUIAdapterView;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView$AdapterDataSetObserver;->mInstanceState:Landroid/os/Parcelable;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView$AdapterDataSetObserver;->this$0:Lcom/coui/appcompat/widget/COUIAdapterView;

    iget v1, v0, Lcom/coui/appcompat/widget/COUIAdapterView;->mItemCount:I

    iput v1, v0, Lcom/coui/appcompat/widget/COUIAdapterView;->mOldItemCount:I

    const/4 v1, 0x0

    .line 5
    iput v1, v0, Lcom/coui/appcompat/widget/COUIAdapterView;->mItemCount:I

    const/4 v2, -0x1

    .line 6
    iput v2, v0, Lcom/coui/appcompat/widget/COUIAdapterView;->mSelectedPosition:I

    const-wide/high16 v3, -0x8000000000000000L

    .line 7
    iput-wide v3, v0, Lcom/coui/appcompat/widget/COUIAdapterView;->mSelectedRowId:J

    .line 8
    iput v2, v0, Lcom/coui/appcompat/widget/COUIAdapterView;->mNextSelectedPosition:I

    .line 9
    iput-wide v3, v0, Lcom/coui/appcompat/widget/COUIAdapterView;->mNextSelectedRowId:J

    .line 10
    iput-boolean v1, v0, Lcom/coui/appcompat/widget/COUIAdapterView;->mNeedSync:Z

    .line 11
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUIAdapterView;->checkFocus()V

    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView$AdapterDataSetObserver;->this$0:Lcom/coui/appcompat/widget/COUIAdapterView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
