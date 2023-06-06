.class Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$ScrollViewBehavior$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "COUIFloatingButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$ScrollViewBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$ScrollViewBehavior;

.field public final synthetic val$child:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$ScrollViewBehavior;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$ScrollViewBehavior$1;->this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$ScrollViewBehavior;

    iput-object p2, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$ScrollViewBehavior$1;->val$child:Landroid/view/View;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$ScrollViewBehavior$1;->val$child:Landroid/view/View;

    instance-of p2, p1, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$ScrollViewBehavior$1;->this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$ScrollViewBehavior;

    check-cast p1, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;

    invoke-static {p2, p1, p3}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$ScrollViewBehavior;->access$2200(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$ScrollViewBehavior;Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;I)V

    :cond_0
    return-void
.end method
