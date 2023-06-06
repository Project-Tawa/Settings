.class public Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$MyDataSetObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "ExpandableRecyclerConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyDataSetObserver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$MyDataSetObserver;->this$0:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$MyDataSetObserver;->this$0:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->access$400(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;ZZ)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$MyDataSetObserver;->this$0:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$MyDataSetObserver;->this$0:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->access$400(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;ZZ)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$MyDataSetObserver;->this$0:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$MyDataSetObserver;->onItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$MyDataSetObserver;->this$0:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->access$400(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;ZZ)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$MyDataSetObserver;->this$0:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$MyDataSetObserver;->this$0:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;

    const/4 v0, 0x1

    invoke-static {p3, v0, v0}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->access$400(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;ZZ)V

    .line 2
    iget-object p3, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$MyDataSetObserver;->this$0:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$MyDataSetObserver;->this$0:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;->access$400(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;ZZ)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$MyDataSetObserver;->this$0:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method
