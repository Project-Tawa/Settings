.class public Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$b;
.super Ljava/lang/Object;
.source "ManageAppSearchFeature.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->initView(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$b;->f:Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;

    iput-object p2, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$b;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object p4, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$b;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$b;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$b;->f:Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;

    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$b;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->access$202(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;I)I

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$b;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    instance-of v1, v0, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$b;->f:Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;

    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$b;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->access$302(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;Landroid/view/View;)Landroid/view/View;

    .line 6
    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$b;->f:Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;

    invoke-static {v1}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->access$300(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$b;->f:Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;

    invoke-static {v1}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->access$300(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    iget-object v3, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$b;->f:Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;

    invoke-static {v3}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->access$200(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$b;->f:Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;

    invoke-static {v1}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->access$300(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;->g(Landroid/view/View;)V

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$b;->f:Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;

    invoke-static {v0}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->access$400(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$b;->f:Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;

    invoke-static {v1}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->access$200(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$b;->f:Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;

    invoke-static {v0}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->access$600(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$b;->f:Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;

    invoke-static {v1}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->access$500(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;)Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$b;->f:Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;

    invoke-static {v0}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->access$700(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$b;->f:Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;

    invoke-static {v0}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->access$800(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;)I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 14
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$b;->f:Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;

    invoke-static {v0}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->access$900(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$b;->f:Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;

    invoke-static {v0}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->access$1000(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;)Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$b;->f:Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;

    invoke-static {v1}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->access$800(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->changeStateWithAnimation(I)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$b;->e:Landroid/view/View;

    instance-of v1, v0, Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout;

    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout;

    .line 18
    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature$b;->f:Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;

    invoke-static {v1}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;->access$200(Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout;->d(I)V

    :cond_1
    return-void
.end method
