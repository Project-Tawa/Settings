.class public Lcom/oplus/settings/feature/appmanager/ManageAppCommonFeature;
.super Lcom/oplus/settings/feature/appmanager/ManageAppFeature;
.source "ManageAppCommonFeature.java"


# direct methods
.method public constructor <init>(Lcom/android/settings/applications/manageapplications/ManageApplications;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;-><init>(Lcom/android/settings/applications/manageapplications/ManageApplications;ZZ)V

    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    const v0, 0x7f0d01ff

    return v0
.end method

.method public initView(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    const v0, 0x7f0a0011

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0a00d6

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    if-eqz v3, :cond_0

    const v1, 0x1020004

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    .line 6
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/oplus/settings/feature/appmanager/ManageAppCommonFeature$a;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/oplus/settings/feature/appmanager/ManageAppCommonFeature$a;-><init>(Lcom/oplus/settings/feature/appmanager/ManageAppCommonFeature;Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
