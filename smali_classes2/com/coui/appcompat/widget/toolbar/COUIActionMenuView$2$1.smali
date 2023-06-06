.class Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView$2$1;
.super Ljava/lang/Object;
.source "COUIActionMenuView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView$2;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView$2$1;->this$1:Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView$2$1;->this$1:Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView$2;

    iget-object p1, p1, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;

    invoke-static {p1}, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->access$200(Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;)Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView$2$1;->this$1:Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView$2;

    iget-object p2, p2, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;

    invoke-static {p2}, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->access$200(Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;)Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/MenuItem;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView$2$1;->this$1:Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView$2;

    iget-object p1, p1, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;

    iget-object p1, p1, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->dismiss()V

    return-void
.end method
