.class public Lcom/oplus/settings/behavior/AppListSearchBehavior$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "AppListSearchBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/behavior/AppListSearchBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lcom/oplus/settings/behavior/AppListSearchBehavior;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/behavior/AppListSearchBehavior;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior$a;->b:Lcom/oplus/settings/behavior/AppListSearchBehavior;

    iput-object p2, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-eqz p2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior$a;->b:Lcom/oplus/settings/behavior/AppListSearchBehavior;

    invoke-static {p1}, Lcom/oplus/settings/behavior/AppListSearchBehavior;->b(Lcom/oplus/settings/behavior/AppListSearchBehavior;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior$a;->b:Lcom/oplus/settings/behavior/AppListSearchBehavior;

    invoke-static {p2}, Lcom/oplus/settings/behavior/AppListSearchBehavior;->f(Lcom/oplus/settings/behavior/AppListSearchBehavior;)I

    move-result p2

    if-lt p1, p2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior$a;->b:Lcom/oplus/settings/behavior/AppListSearchBehavior;

    invoke-static {p1}, Lcom/oplus/settings/behavior/AppListSearchBehavior;->g(Lcom/oplus/settings/behavior/AppListSearchBehavior;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior$a;->b:Lcom/oplus/settings/behavior/AppListSearchBehavior;

    invoke-static {v0}, Lcom/oplus/settings/behavior/AppListSearchBehavior;->h(Lcom/oplus/settings/behavior/AppListSearchBehavior;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior$a;->b:Lcom/oplus/settings/behavior/AppListSearchBehavior;

    invoke-static {p1}, Lcom/oplus/settings/behavior/AppListSearchBehavior;->h(Lcom/oplus/settings/behavior/AppListSearchBehavior;)[I

    move-result-object p1

    aget p1, p1, p2

    iget-object p2, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior$a;->b:Lcom/oplus/settings/behavior/AppListSearchBehavior;

    invoke-static {p2}, Lcom/oplus/settings/behavior/AppListSearchBehavior;->i(Lcom/oplus/settings/behavior/AppListSearchBehavior;)I

    move-result p2

    sub-int/2addr p1, p2

    .line 7
    iget-object p2, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior$a;->b:Lcom/oplus/settings/behavior/AppListSearchBehavior;

    invoke-static {p2}, Lcom/oplus/settings/behavior/AppListSearchBehavior;->j(Lcom/oplus/settings/behavior/AppListSearchBehavior;)I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 8
    iget-object p2, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior$a;->b:Lcom/oplus/settings/behavior/AppListSearchBehavior;

    invoke-static {p2}, Lcom/oplus/settings/behavior/AppListSearchBehavior;->k(Lcom/oplus/settings/behavior/AppListSearchBehavior;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior$a;->b:Lcom/oplus/settings/behavior/AppListSearchBehavior;

    invoke-static {v0}, Lcom/oplus/settings/behavior/AppListSearchBehavior;->f(Lcom/oplus/settings/behavior/AppListSearchBehavior;)I

    move-result v0

    iget-object v1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior$a;->b:Lcom/oplus/settings/behavior/AppListSearchBehavior;

    invoke-static {v1}, Lcom/oplus/settings/behavior/AppListSearchBehavior;->l(Lcom/oplus/settings/behavior/AppListSearchBehavior;)Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-lt p2, v0, :cond_2

    .line 9
    iget-object p2, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior$a;->b:Lcom/oplus/settings/behavior/AppListSearchBehavior;

    invoke-static {p2, v3}, Lcom/oplus/settings/behavior/AppListSearchBehavior;->n(Lcom/oplus/settings/behavior/AppListSearchBehavior;I)I

    .line 10
    iget-object p2, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior$a;->b:Lcom/oplus/settings/behavior/AppListSearchBehavior;

    invoke-static {p2}, Lcom/oplus/settings/behavior/AppListSearchBehavior;->c(Lcom/oplus/settings/behavior/AppListSearchBehavior;)Lcom/facebook/rebound/Spring;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Lcom/facebook/rebound/Spring;->setCurrentValue(D)Lcom/facebook/rebound/Spring;

    .line 11
    iget-object p2, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior$a;->b:Lcom/oplus/settings/behavior/AppListSearchBehavior;

    invoke-static {p2}, Lcom/oplus/settings/behavior/AppListSearchBehavior;->c(Lcom/oplus/settings/behavior/AppListSearchBehavior;)Lcom/facebook/rebound/Spring;

    move-result-object p2

    iget-object v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior$a;->b:Lcom/oplus/settings/behavior/AppListSearchBehavior;

    invoke-static {v0}, Lcom/oplus/settings/behavior/AppListSearchBehavior;->j(Lcom/oplus/settings/behavior/AppListSearchBehavior;)I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v0, p1

    invoke-virtual {p2, v0, v1}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    goto :goto_0

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior$a;->b:Lcom/oplus/settings/behavior/AppListSearchBehavior;

    invoke-static {p2}, Lcom/oplus/settings/behavior/AppListSearchBehavior;->d(Lcom/oplus/settings/behavior/AppListSearchBehavior;)I

    move-result p2

    if-le p1, p2, :cond_3

    iget-object p2, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior$a;->b:Lcom/oplus/settings/behavior/AppListSearchBehavior;

    invoke-static {p2}, Lcom/oplus/settings/behavior/AppListSearchBehavior;->k(Lcom/oplus/settings/behavior/AppListSearchBehavior;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior$a;->b:Lcom/oplus/settings/behavior/AppListSearchBehavior;

    .line 13
    invoke-static {v0}, Lcom/oplus/settings/behavior/AppListSearchBehavior;->f(Lcom/oplus/settings/behavior/AppListSearchBehavior;)I

    move-result v0

    iget-object v4, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior$a;->b:Lcom/oplus/settings/behavior/AppListSearchBehavior;

    invoke-static {v4}, Lcom/oplus/settings/behavior/AppListSearchBehavior;->l(Lcom/oplus/settings/behavior/AppListSearchBehavior;)Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v4

    add-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    if-ge p2, v0, :cond_3

    .line 14
    iget-object p2, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior$a;->b:Lcom/oplus/settings/behavior/AppListSearchBehavior;

    invoke-static {p2, v3}, Lcom/oplus/settings/behavior/AppListSearchBehavior;->n(Lcom/oplus/settings/behavior/AppListSearchBehavior;I)I

    .line 15
    iget-object p2, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior$a;->b:Lcom/oplus/settings/behavior/AppListSearchBehavior;

    invoke-static {p2}, Lcom/oplus/settings/behavior/AppListSearchBehavior;->c(Lcom/oplus/settings/behavior/AppListSearchBehavior;)Lcom/facebook/rebound/Spring;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Lcom/facebook/rebound/Spring;->setCurrentValue(D)Lcom/facebook/rebound/Spring;

    .line 16
    iget-object p2, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior$a;->b:Lcom/oplus/settings/behavior/AppListSearchBehavior;

    invoke-static {p2}, Lcom/oplus/settings/behavior/AppListSearchBehavior;->c(Lcom/oplus/settings/behavior/AppListSearchBehavior;)Lcom/facebook/rebound/Spring;

    move-result-object p2

    iget-object v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior$a;->b:Lcom/oplus/settings/behavior/AppListSearchBehavior;

    invoke-static {v0}, Lcom/oplus/settings/behavior/AppListSearchBehavior;->j(Lcom/oplus/settings/behavior/AppListSearchBehavior;)I

    move-result v0

    iget-object v1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior$a;->b:Lcom/oplus/settings/behavior/AppListSearchBehavior;

    invoke-static {v1}, Lcom/oplus/settings/behavior/AppListSearchBehavior;->f(Lcom/oplus/settings/behavior/AppListSearchBehavior;)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr p1, v0

    int-to-double v0, p1

    invoke-virtual {p2, v0, v1}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    :cond_3
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ge p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior$a;->b:Lcom/oplus/settings/behavior/AppListSearchBehavior;

    invoke-static {p1}, Lcom/oplus/settings/behavior/AppListSearchBehavior;->g(Lcom/oplus/settings/behavior/AppListSearchBehavior;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior$a;->b:Lcom/oplus/settings/behavior/AppListSearchBehavior;

    invoke-static {p1}, Lcom/oplus/settings/behavior/AppListSearchBehavior;->e(Lcom/oplus/settings/behavior/AppListSearchBehavior;)V

    :cond_0
    return-void
.end method
