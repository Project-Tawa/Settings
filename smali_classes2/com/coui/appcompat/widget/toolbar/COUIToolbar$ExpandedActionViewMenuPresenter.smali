.class Lcom/coui/appcompat/widget/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;
.super Ljava/lang/Object;
.source "COUIToolbar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/toolbar/COUIToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExpandedActionViewMenuPresenter"
.end annotation


# instance fields
.field public mCurrentExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

.field public mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

.field public final synthetic this$0:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;


# direct methods
.method private constructor <init>(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;->this$0:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;Lcom/coui/appcompat/widget/toolbar/COUIToolbar$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;-><init>(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;)V

    return-void
.end method


# virtual methods
.method public collapseItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;->this$0:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    iget-object p1, p1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->mExpandedActionView:Landroid/view/View;

    instance-of v0, p1, Landroidx/appcompat/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/appcompat/view/CollapsibleActionView;

    invoke-interface {p1}, Landroidx/appcompat/view/CollapsibleActionView;->onActionViewCollapsed()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;->this$0:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    iget-object v0, p1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;->this$0:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-static {p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->access$300(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;->this$0:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->mExpandedActionView:Landroid/view/View;

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->access$500(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;Z)V

    .line 7
    iput-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 8
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;->this$0:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 9
    invoke-virtual {p2, v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->setActionViewExpanded(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public expandItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;->this$0:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-static {p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->access$200(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;)V

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;->this$0:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-static {p1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->access$300(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;->this$0:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-eq p1, v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->access$300(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;->this$0:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->mExpandedActionView:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;->this$0:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    iget-object p1, p1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;->this$0:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-eq p1, v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->generateDefaultLayoutParams()Lcom/coui/appcompat/widget/toolbar/COUIToolbar$LayoutParams;

    move-result-object p1

    const v0, 0x800003

    .line 8
    iget-object v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;->this$0:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-static {v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->access$400(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;)I

    move-result v1

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    iput v0, p1, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    const/4 v0, 0x2

    .line 9
    iput v0, p1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$LayoutParams;->mViewType:I

    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;->this$0:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    iget-object v0, v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;->this$0:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    iget-object v0, p1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;->this$0:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->access$500(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;Z)V

    .line 13
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;->this$0:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 14
    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->setActionViewExpanded(Z)V

    .line 15
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;->this$0:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    iget-object p1, p1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->mExpandedActionView:Landroid/view/View;

    instance-of p2, p1, Landroidx/appcompat/view/CollapsibleActionView;

    if-eqz p2, :cond_2

    .line 16
    check-cast p1, Landroidx/appcompat/view/CollapsibleActionView;

    invoke-interface {p1}, Landroidx/appcompat/view/CollapsibleActionView;->onActionViewExpanded()V

    :cond_2
    return v0
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->collapseItemActionView(Landroidx/appcompat/view/menu/MenuItemImpl;)Z

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    return-void
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 0

    return-void
.end method

.method public updateMenuView(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result p1

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar$ExpandedActionViewMenuPresenter;->collapseItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z

    :cond_2
    return-void
.end method
