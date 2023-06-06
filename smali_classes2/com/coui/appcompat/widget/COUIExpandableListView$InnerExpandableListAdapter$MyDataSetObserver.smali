.class public Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter$MyDataSetObserver;
.super Landroid/database/DataSetObserver;
.source "COUIExpandableListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyDataSetObserver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter$MyDataSetObserver;->this$0:Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter$MyDataSetObserver;->this$0:Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter$MyDataSetObserver;->this$0:Lcom/coui/appcompat/widget/COUIExpandableListView$InnerExpandableListAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
