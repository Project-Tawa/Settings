.class Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView$2;
.super Ljava/lang/Object;
.source "COUIActionMenuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;

    iget-object v0, p1, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;

    iget-object v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;

    iget-object p1, p1, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;

    iget-object p1, p1, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->setDismissTouchOutside(Z)V

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;

    iget-object v0, p1, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;

    invoke-static {p1}, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->access$000(Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->access$102(Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;

    invoke-static {p1}, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->access$100(Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;

    invoke-static {p1}, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->access$200(Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;)Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;

    invoke-static {v0}, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->access$200(Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;)Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;

    invoke-static {v0}, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->access$200(Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;)Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-static {v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->access$302(Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;Landroidx/appcompat/view/menu/MenuItemImpl;)Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;

    invoke-static {v0}, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->access$100(Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v8, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;

    iget-object v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;

    .line 12
    invoke-static {v1}, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->access$300(Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;)Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;

    .line 13
    invoke-static {v1}, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->access$300(Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;)Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;

    invoke-static {v1}, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->access$300(Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;)Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    move-object v3, v1

    iget-object v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;

    .line 14
    invoke-static {v1}, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->access$300(Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;)Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v4

    iget-object v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;

    .line 15
    invoke-static {v1}, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->access$300(Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;)Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result v5

    iget-object v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;

    .line 16
    invoke-static {v1}, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->access$400(Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v6, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;

    invoke-static {v6}, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->access$300(Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;)Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;

    invoke-static {v1}, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->access$400(Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v6, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;

    invoke-static {v6}, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->access$300(Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;)Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    :goto_2
    move v6, v1

    iget-object v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;

    .line 17
    invoke-static {v1}, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->access$300(Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;)Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZZIZ)V

    .line 18
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;

    iget-object v0, p1, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;

    invoke-static {p1}, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->access$100(Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->setItemList(Ljava/util/List;)V

    .line 20
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;

    iget-object p1, p1, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;

    new-instance v0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView$2$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView$2$1;-><init>(Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView$2;)V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;

    iget-object v0, p1, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;

    invoke-static {p1}, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->access$500(Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->show(Landroid/view/View;)V

    return-void
.end method
