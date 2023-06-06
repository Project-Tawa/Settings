.class public final Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior$onStartNestedScroll$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "AddCitySearchViewBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior$onStartNestedScroll$2;->a:Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-eqz p2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior$onStartNestedScroll$2;->a:Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;

    invoke-static {p1}, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->d(Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;)Landroidx/recyclerview/widget/COUIRecyclerView;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior$onStartNestedScroll$2;->a:Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;

    invoke-static {p1}, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->a(Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior$onStartNestedScroll$2;->a:Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;

    invoke-static {p1}, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->d(Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;)Landroidx/recyclerview/widget/COUIRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior$onStartNestedScroll$2;->a:Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;

    invoke-static {v0}, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->c(Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior$onStartNestedScroll$2;->a:Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;

    invoke-static {p1}, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->c(Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;)[I

    move-result-object p1

    aget p1, p1, p2

    iget-object v0, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior$onStartNestedScroll$2;->a:Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;

    invoke-static {v0}, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->b(Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;)I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior$onStartNestedScroll$2;->a:Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;

    invoke-static {p1}, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->c(Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;)[I

    move-result-object p1

    aget p1, p1, p2

    iget-object v0, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior$onStartNestedScroll$2;->a:Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;

    invoke-static {v0}, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->b(Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;)I

    move-result v0

    iget-object v1, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior$onStartNestedScroll$2;->a:Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;

    invoke-static {v1}, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->f(Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;)I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    const-string v5, "mSpring"

    if-le p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior$onStartNestedScroll$2;->a:Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;

    invoke-static {p1, v1}, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->j(Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;I)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior$onStartNestedScroll$2;->a:Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;

    invoke-static {p1}, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->e(Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;)Lcom/facebook/rebound/Spring;

    move-result-object p1

    invoke-static {p1, v5}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Lcom/facebook/rebound/Spring;->setCurrentValue(D)Lcom/facebook/rebound/Spring;

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior$onStartNestedScroll$2;->a:Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;

    invoke-static {p1}, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->e(Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;)Lcom/facebook/rebound/Spring;

    move-result-object p1

    invoke-static {p1, v5}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior$onStartNestedScroll$2;->a:Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;

    invoke-static {v0}, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->c(Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;)[I

    move-result-object v0

    aget p2, v0, p2

    int-to-double v0, p2

    iget-object p2, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior$onStartNestedScroll$2;->a:Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;

    invoke-static {p2}, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->b(Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;)I

    move-result p2

    int-to-double v2, p2

    sub-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior$onStartNestedScroll$2;->a:Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;

    invoke-static {p1}, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->c(Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;)[I

    move-result-object p1

    aget p1, p1, p2

    iget-object v0, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior$onStartNestedScroll$2;->a:Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;

    invoke-static {v0}, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->h(Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;)I

    move-result v0

    if-le p1, v0, :cond_5

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior$onStartNestedScroll$2;->a:Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;

    invoke-static {p1, v1}, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->j(Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;I)V

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior$onStartNestedScroll$2;->a:Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;

    invoke-static {p1}, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->e(Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;)Lcom/facebook/rebound/Spring;

    move-result-object p1

    invoke-static {p1, v5}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Lcom/facebook/rebound/Spring;->setCurrentValue(D)Lcom/facebook/rebound/Spring;

    new-array p1, v2, [I

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior$onStartNestedScroll$2;->a:Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;

    invoke-static {v0}, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->d(Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;)Landroidx/recyclerview/widget/COUIRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior$onStartNestedScroll$2;->a:Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;

    invoke-static {p1}, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->e(Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;)Lcom/facebook/rebound/Spring;

    move-result-object p1

    invoke-static {p1, v5}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior$onStartNestedScroll$2;->a:Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;

    invoke-static {v0}, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->c(Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;)[I

    move-result-object v0

    aget p2, v0, p2

    int-to-double v0, p2

    iget-object p2, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior$onStartNestedScroll$2;->a:Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;

    invoke-static {p2}, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->h(Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;)I

    move-result p2

    int-to-double v2, p2

    sub-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    :cond_5
    :goto_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
