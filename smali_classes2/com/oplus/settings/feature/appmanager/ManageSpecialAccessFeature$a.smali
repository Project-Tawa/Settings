.class public Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$a;
.super Ljava/lang/Object;
.source "ManageSpecialAccessFeature.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->initView(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$a;->f:Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;

    iput-object p2, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$a;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$a;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object p5, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$a;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$a;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$a;->f:Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;

    invoke-static {v1, v0}, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->access$002(Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;I)I

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$a;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    instance-of v2, v1, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;

    .line 6
    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$a;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {v1, v2}, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;->g(Landroid/view/View;)V

    .line 10
    iget-object v2, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$a;->f:Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;

    invoke-static {v2}, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->access$100(Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v2, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$a;->f:Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;

    invoke-static {v2}, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;->access$100(Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;->g(Landroid/view/View;)V

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature$a;->e:Landroid/view/View;

    instance-of v2, v1, Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout;

    if-eqz v2, :cond_1

    .line 13
    check-cast v1, Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout;

    .line 14
    invoke-virtual {v1, v0}, Lcom/oplus/settings/feature/appmanager/search/SearchEmptyLayout;->d(I)V

    :cond_1
    return-void
.end method
