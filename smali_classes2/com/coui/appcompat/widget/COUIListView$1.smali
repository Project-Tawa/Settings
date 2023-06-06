.class Lcom/coui/appcompat/widget/COUIListView$1;
.super Ljava/lang/Object;
.source "COUIListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUIListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUIListView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUIListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIListView$1;->this$0:Lcom/coui/appcompat/widget/COUIListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIListView$1;->this$0:Lcom/coui/appcompat/widget/COUIListView;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUIListView;->access$000(Lcom/coui/appcompat/widget/COUIListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIListView$1;->this$0:Lcom/coui/appcompat/widget/COUIListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIListView$1;->this$0:Lcom/coui/appcompat/widget/COUIListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIListView$1;->this$0:Lcom/coui/appcompat/widget/COUIListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIListView$1;->this$0:Lcom/coui/appcompat/widget/COUIListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/widget/COUIListView;->access$100(Lcom/coui/appcompat/widget/COUIListView;II)V

    :goto_0
    return-void
.end method
