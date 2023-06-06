.class Lcom/coui/appcompat/widget/COUIExpandableListView$1;
.super Ljava/lang/Object;
.source "COUIExpandableListView.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUIExpandableListView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUIExpandableListView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUIExpandableListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$1;->this$0:Lcom/coui/appcompat/widget/COUIExpandableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$1;->this$0:Lcom/coui/appcompat/widget/COUIExpandableListView;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUIExpandableListView;->access$000(Lcom/coui/appcompat/widget/COUIExpandableListView;)Landroid/widget/ExpandableListView$OnGroupClickListener;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$1;->this$0:Lcom/coui/appcompat/widget/COUIExpandableListView;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUIExpandableListView;->access$000(Lcom/coui/appcompat/widget/COUIExpandableListView;)Landroid/widget/ExpandableListView$OnGroupClickListener;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Landroid/widget/ExpandableListView$OnGroupClickListener;->onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z

    move-result p2

    if-nez p2, :cond_3

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$1;->this$0:Lcom/coui/appcompat/widget/COUIExpandableListView;

    invoke-virtual {p2}, Landroid/widget/ExpandableListView;->getLastVisiblePosition()I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    move-result-wide p4

    .line 3
    invoke-static {p4, p5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p2

    const/4 p4, 0x0

    if-ne p2, p3, :cond_1

    .line 4
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$1;->this$0:Lcom/coui/appcompat/widget/COUIExpandableListView;

    invoke-virtual {p2}, Landroid/widget/ExpandableListView;->getChildCount()I

    move-result p5

    sub-int/2addr p5, v1

    invoke-virtual {p2, p5}, Landroid/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    iget-object p5, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$1;->this$0:Lcom/coui/appcompat/widget/COUIExpandableListView;

    invoke-virtual {p5}, Landroid/widget/ExpandableListView;->getHeight()I

    move-result p5

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$1;->this$0:Lcom/coui/appcompat/widget/COUIExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getListPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    if-lt p2, p5, :cond_1

    invoke-virtual {p1, p3}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result p2

    if-nez p2, :cond_1

    return p4

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$1;->this$0:Lcom/coui/appcompat/widget/COUIExpandableListView;

    invoke-virtual {p2, p4}, Landroid/widget/ExpandableListView;->playSoundEffect(I)V

    .line 6
    invoke-virtual {p1, p3}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$1;->this$0:Lcom/coui/appcompat/widget/COUIExpandableListView;

    invoke-virtual {p1, p3}, Lcom/coui/appcompat/widget/COUIExpandableListView;->collapseGroup(I)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$1;->this$0:Lcom/coui/appcompat/widget/COUIExpandableListView;

    invoke-virtual {p1, p3}, Lcom/coui/appcompat/widget/COUIExpandableListView;->expandGroup(I)Z

    :cond_3
    :goto_0
    return v1
.end method
