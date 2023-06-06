.class public final Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$onCreate$7;
.super Ljava/lang/Object;
.source "WeatherSearchViewActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$onCreate$7;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$onCreate$7;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;

    sget v1, Lcom/android/settings/o;->a:I

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    const-string v2, "appbar_layout"

    invoke-static {v1, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->O(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;I)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$onCreate$7;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;

    sget v1, Lcom/android/settings/o;->i:I

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$onCreate$7;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;

    invoke-static {v1}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->C(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$onCreate$7;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;

    sget v1, Lcom/android/settings/o;->d0:I

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget-object v1, Lwe/c;->c:Lwe/c;

    iget-object v3, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$onCreate$7;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;

    invoke-virtual {v1, v3}, Lwe/c;->b(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$onCreate$7;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;

    sget v5, Lcom/android/settings/o;->s0:I

    invoke-virtual {v4, v5}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    const-string v5, "toolbar"

    invoke-static {v4, v5}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$onCreate$7;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->C(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$onCreate$7;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0705a7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->S(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;I)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$onCreate$7;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->E(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    iget-object v4, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$onCreate$7;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;

    invoke-static {v4}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->F(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;)I

    move-result v4

    invoke-direct {v3, v2, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_0
    new-instance v0, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;

    iget-object v3, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$onCreate$7;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;

    invoke-static {v3}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->E(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v3}, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;-><init>(Landroid/view/View;)V

    .line 7
    new-instance v3, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$onCreate$7$a;

    invoke-direct {v3, p0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$onCreate$7$a;-><init>(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$onCreate$7;)V

    invoke-virtual {v0, v3}, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;->j(Lmh/l;)V

    .line 8
    new-instance v3, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$onCreate$7$b;

    invoke-direct {v3, p0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$onCreate$7$b;-><init>(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$onCreate$7;)V

    invoke-virtual {v0, v3}, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;->k(Lmh/a;)V

    .line 9
    iget-object v3, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$onCreate$7;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;

    sget v4, Lcom/android/settings/o;->a0:I

    invoke-virtual {v3, v4}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/COUIRecyclerView;

    const-string v5, "recyclerView"

    invoke-static {v3, v5}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    invoke-virtual {v1}, Lwe/c;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 11
    :goto_0
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v6, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$onCreate$7;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;

    invoke-direct {v3, v6, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 12
    new-instance v1, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$onCreate$7$2;

    invoke-direct {v1, v0, v3}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$onCreate$7$2;-><init>(Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$onCreate$7;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;

    invoke-virtual {v0, v4}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v0, v5}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$onCreate$7;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->M(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;)V

    .line 15
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$onCreate$7;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->G(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;)I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 16
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$onCreate$7;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;

    sget v1, Lcom/android/settings/o;->j0:I

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    iget-object v1, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$onCreate$7;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;

    invoke-static {v1}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->G(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->changeStateWithAnimation(I)V

    :cond_2
    return-void
.end method
