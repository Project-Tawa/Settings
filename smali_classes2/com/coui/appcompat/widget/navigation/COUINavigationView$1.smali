.class Lcom/coui/appcompat/widget/navigation/COUINavigationView$1;
.super Ljava/lang/Object;
.source "COUINavigationView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/navigation/COUINavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/navigation/COUINavigationView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/navigation/COUINavigationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView$1;->this$0:Lcom/coui/appcompat/widget/navigation/COUINavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView$1;->this$0:Lcom/coui/appcompat/widget/navigation/COUINavigationView;

    invoke-static {p1}, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->access$000(Lcom/coui/appcompat/widget/navigation/COUINavigationView;)Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->updateSelectPosition(Landroid/view/MenuItem;)V

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView$1;->this$0:Lcom/coui/appcompat/widget/navigation/COUINavigationView;

    invoke-static {p1}, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->access$100(Lcom/coui/appcompat/widget/navigation/COUINavigationView;)Lcom/coui/appcompat/widget/navigation/COUINavigationView$OnNavigationItemReselectedListener;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView$1;->this$0:Lcom/coui/appcompat/widget/navigation/COUINavigationView;

    invoke-virtual {v1}, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->getSelectedItemId()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView$1;->this$0:Lcom/coui/appcompat/widget/navigation/COUINavigationView;

    invoke-static {p1}, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->access$100(Lcom/coui/appcompat/widget/navigation/COUINavigationView;)Lcom/coui/appcompat/widget/navigation/COUINavigationView$OnNavigationItemReselectedListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/coui/appcompat/widget/navigation/COUINavigationView$OnNavigationItemReselectedListener;->onNavigationItemReselected(Landroid/view/MenuItem;)V

    return v0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView$1;->this$0:Lcom/coui/appcompat/widget/navigation/COUINavigationView;

    invoke-static {p1}, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->access$200(Lcom/coui/appcompat/widget/navigation/COUINavigationView;)Lcom/coui/appcompat/widget/navigation/COUINavigationView$OnNavigationItemSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView$1;->this$0:Lcom/coui/appcompat/widget/navigation/COUINavigationView;

    invoke-static {p1}, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->access$200(Lcom/coui/appcompat/widget/navigation/COUINavigationView;)Lcom/coui/appcompat/widget/navigation/COUINavigationView$OnNavigationItemSelectedListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/coui/appcompat/widget/navigation/COUINavigationView$OnNavigationItemSelectedListener;->onNavigationItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    return-void
.end method
