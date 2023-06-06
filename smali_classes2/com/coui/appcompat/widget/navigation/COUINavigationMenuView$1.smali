.class Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView$1;
.super Ljava/lang/Object;
.source "COUINavigationMenuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView$1;->this$0:Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;

    .line 2
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView$1;->this$0:Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;

    invoke-static {v0}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->access$100(Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;)Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView$1;->this$0:Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;

    invoke-static {v1}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->access$000(Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;)Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView$1;->this$0:Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;

    invoke-static {v0}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->access$200(Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView$1;->this$0:Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->getSelectedItemId()I

    move-result v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    if-ne v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView$1;->this$0:Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;

    invoke-static {p1}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->access$300(Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;)V

    :cond_1
    return-void
.end method
