.class public Lcom/android/settings/wifi/calling/WifiCallingDisclaimerFragment;
.super Lcom/android/settings/core/InstrumentedFragment;
.source "WifiCallingDisclaimerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/wifi/calling/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/Button;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/InstrumentedFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingDisclaimerFragment;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic m1(Lcom/android/settings/wifi/calling/WifiCallingDisclaimerFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/wifi/calling/WifiCallingDisclaimerFragment;->h:Z

    return p1
.end method

.method public static synthetic n1(Lcom/android/settings/wifi/calling/WifiCallingDisclaimerFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/calling/WifiCallingDisclaimerFragment;->p1()V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x69

    return v0
.end method

.method public o1(I)V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingDisclaimerFragment;->f:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/android/settings/wifi/calling/WifiCallingDisclaimerFragment;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/wifi/calling/a;

    .line 3
    invoke-virtual {v0}, Lcom/android/settings/wifi/calling/a;->h()V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/calling/WifiCallingDisclaimerFragment;->o1(I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingDisclaimerFragment;->g:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/calling/WifiCallingDisclaimerFragment;->o1(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "EXTRA_SUB_ID"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/settings/wifi/calling/b;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingDisclaimerFragment;->e:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/calling/WifiCallingDisclaimerFragment;->o1(I)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    iget-boolean v0, p0, Lcom/android/settings/wifi/calling/WifiCallingDisclaimerFragment;->h:Z

    const-string v1, "state_is_scroll_to_bottom"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/wifi/calling/WifiCallingDisclaimerFragment;->h:Z

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0d045f

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0081

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/android/settings/wifi/calling/WifiCallingDisclaimerFragment;->f:Landroid/widget/Button;

    .line 3
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a02af

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/android/settings/wifi/calling/WifiCallingDisclaimerFragment;->g:Landroid/widget/Button;

    .line 5
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a02b1

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    new-instance p3, Lcom/android/settings/wifi/calling/DisclaimerItemListAdapter;

    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingDisclaimerFragment;->e:Ljava/util/List;

    invoke-direct {p3, v0}, Lcom/android/settings/wifi/calling/DisclaimerItemListAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    new-instance p3, Landroidx/recyclerview/widget/DividerItemDecoration;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 11
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 12
    new-instance p3, Lcom/android/settings/wifi/calling/WifiCallingDisclaimerFragment$a;

    invoke-direct {p3, p0}, Lcom/android/settings/wifi/calling/WifiCallingDisclaimerFragment$a;-><init>(Lcom/android/settings/wifi/calling/WifiCallingDisclaimerFragment;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/wifi/calling/WifiCallingDisclaimerFragment;->p1()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/wifi/calling/WifiCallingDisclaimerFragment;->h:Z

    const-string v1, "state_is_scroll_to_bottom"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final p1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/calling/WifiCallingDisclaimerFragment;->f:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/android/settings/wifi/calling/WifiCallingDisclaimerFragment;->h:Z

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
