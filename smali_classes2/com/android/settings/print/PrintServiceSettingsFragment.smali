.class public Lcom/android/settings/print/PrintServiceSettingsFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "PrintServiceSettingsFragment.java"

# interfaces
.implements Lcom/android/settingslib/widget/h;
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/print/PrintServiceSettingsFragment$e;,
        Lcom/android/settings/print/PrintServiceSettingsFragment$d;,
        Lcom/android/settings/print/PrintServiceSettingsFragment$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settings/SettingsPreferenceFragment;",
        "Lcom/android/settingslib/widget/h;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Ljava/util/List<",
        "Landroid/printservice/PrintServiceInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field public b:Lcom/android/settings/widget/SettingsMainSwitchBar;

.field public c:Ljava/lang/String;

.field public e:Landroid/content/Intent;

.field public f:Landroid/content/Intent;

.field public g:Landroid/content/ComponentName;

.field public h:Lcom/android/settings/print/PrintServiceSettingsFragment$d;

.field public i:I

.field public j:Z

.field public k:Landroid/widget/SearchView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settings/print/PrintServiceSettingsFragment$a;

    invoke-direct {v0, p0}, Lcom/android/settings/print/PrintServiceSettingsFragment$a;-><init>(Lcom/android/settings/print/PrintServiceSettingsFragment;)V

    iput-object v0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment;->a:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    return-void
.end method

.method public static synthetic m1(Lcom/android/settings/print/PrintServiceSettingsFragment;Landroid/widget/Switch;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/print/PrintServiceSettingsFragment;->t1(Landroid/widget/Switch;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic n1(Lcom/android/settings/print/PrintServiceSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/print/PrintServiceSettingsFragment;->updateEmptyView()V

    return-void
.end method

.method public static synthetic o1(Lcom/android/settings/print/PrintServiceSettingsFragment;)Lcom/android/settings/print/PrintServiceSettingsFragment$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment;->h:Lcom/android/settings/print/PrintServiceSettingsFragment$d;

    return-object p0
.end method

.method public static synthetic p1(Lcom/android/settings/print/PrintServiceSettingsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment;->i:I

    return p0
.end method

.method public static synthetic q1(Lcom/android/settings/print/PrintServiceSettingsFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/print/PrintServiceSettingsFragment;->i:I

    return p1
.end method

.method public static synthetic r1(Lcom/android/settings/print/PrintServiceSettingsFragment;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment;->g:Landroid/content/ComponentName;

    return-object p0
.end method

.method private synthetic t1(Landroid/widget/Switch;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/print/PrintServiceSettingsFragment;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/print/PrintServiceSettingsFragment;->v1(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    return p1
.end method

.method private updateEmptyView()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getEmptyView()Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/android/settings/print/PrintServiceSettingsFragment;->b:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {v2}, Lcom/android/settingslib/widget/MainSwitchBar;->d()Z

    move-result v2

    const v3, 0x7f0a0537

    const v4, 0x7f0d0188

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v1, v6

    :cond_0
    if-nez v1, :cond_6

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f1216b1

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->setEmptyView(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/android/settings/print/PrintServiceSettingsFragment;->h:Lcom/android/settings/print/PrintServiceSettingsFragment$d;

    invoke-virtual {v2}, Lcom/android/settings/print/PrintServiceSettingsFragment$d;->m()I

    move-result v2

    if-gtz v2, :cond_3

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v1, v6

    :cond_2
    if-nez v1, :cond_6

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0189

    invoke-virtual {v1, v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->setEmptyView(Landroid/view/View;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/android/settings/print/PrintServiceSettingsFragment;->h:Lcom/android/settings/print/PrintServiceSettingsFragment$d;

    invoke-virtual {v2}, Lcom/android/settings/print/PrintServiceSettingsFragment$d;->getItemCount()I

    move-result v2

    if-gtz v2, :cond_5

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v1, v6

    :cond_4
    if-nez v1, :cond_6

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f1216a8

    .line 19
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->setEmptyView(Landroid/view/View;)V

    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, p0, Lcom/android/settings/print/PrintServiceSettingsFragment;->h:Lcom/android/settings/print/PrintServiceSettingsFragment$d;

    invoke-virtual {v2}, Lcom/android/settings/print/PrintServiceSettingsFragment$d;->getItemCount()I

    move-result v2

    if-lez v2, :cond_6

    if-eqz v1, :cond_6

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "EXTRA_TITLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Landroid/printservice/PrintServiceInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/android/settings/print/SettingsPrintServicesLoader;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "print"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/print/PrintManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p1, p2, v0, v1}, Lcom/android/settings/print/SettingsPrintServicesLoader;-><init>(Landroid/print/PrintManager;Landroid/content/Context;I)V

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0e0017

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a06ab

    .line 3
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lcom/android/settings/print/PrintServiceSettingsFragment;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/settings/print/PrintServiceSettingsFragment;->f:Landroid/content/Intent;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    :goto_0
    const p2, 0x7f0a06ad

    .line 7
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 8
    iget-boolean v1, p0, Lcom/android/settings/print/PrintServiceSettingsFragment;->j:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/settings/print/PrintServiceSettingsFragment;->e:Landroid/content/Intent;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    :goto_1
    const p2, 0x7f0a06ac

    .line 11
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/android/settings/print/PrintServiceSettingsFragment;->j:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/settings/print/PrintServiceSettingsFragment;->h:Lcom/android/settings/print/PrintServiceSettingsFragment$d;

    invoke-virtual {v1}, Lcom/android/settings/print/PrintServiceSettingsFragment$d;->m()I

    move-result v1

    if-lez v1, :cond_2

    .line 13
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SearchView;

    iput-object p1, p0, Lcom/android/settings/print/PrintServiceSettingsFragment;->k:Landroid/widget/SearchView;

    .line 14
    new-instance p2, Lcom/android/settings/print/PrintServiceSettingsFragment$b;

    invoke-direct {p2, p0}, Lcom/android/settings/print/PrintServiceSettingsFragment$b;-><init>(Lcom/android/settings/print/PrintServiceSettingsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 15
    iget-object p1, p0, Lcom/android/settings/print/PrintServiceSettingsFragment;->k:Landroid/widget/SearchView;

    new-instance p2, Lcom/android/settings/print/PrintServiceSettingsFragment$c;

    invoke-direct {p2, p0}, Lcom/android/settings/print/PrintServiceSettingsFragment$c;-><init>(Lcom/android/settings/print/PrintServiceSettingsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/SearchView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_2

    .line 16
    :cond_2
    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "EXTRA_CHECKED"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/settings/print/PrintServiceSettingsFragment;->j:Z

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/print/PrintServiceSettingsFragment;->u1(Landroidx/loader/content/Loader;Ljava/util/List;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Landroid/printservice/PrintServiceInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/print/PrintServiceSettingsFragment;->x1()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment;->k:Landroid/widget/SearchView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/print/PrintServiceSettingsFragment;->s1()V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/print/PrintServiceSettingsFragment;->w1()V

    .line 4
    invoke-direct {p0}, Lcom/android/settings/print/PrintServiceSettingsFragment;->updateEmptyView()V

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/print/PrintServiceSettingsFragment;->x1()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment;->b:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/widget/MainSwitchBar;->h(Lcom/android/settingslib/widget/h;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment;->b:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/MainSwitchBar;->c()V

    .line 4
    iget-object v0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment;->h:Lcom/android/settings/print/PrintServiceSettingsFragment$d;

    iget-object v1, p0, Lcom/android/settings/print/PrintServiceSettingsFragment;->a:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public onSwitchChanged(Landroid/widget/Switch;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/print/PrintServiceSettingsFragment;->updateEmptyView()V

    return-void
.end method

.method public final s1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/settings/print/PrintServiceSettingsFragment$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/print/PrintServiceSettingsFragment$d;-><init>(Lcom/android/settings/print/PrintServiceSettingsFragment;Lcom/android/settings/print/PrintServiceSettingsFragment$a;)V

    iput-object v0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment;->h:Lcom/android/settings/print/PrintServiceSettingsFragment$d;

    .line 2
    iget-object v1, p0, Lcom/android/settings/print/PrintServiceSettingsFragment;->a:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/settings/SettingsActivity;

    .line 4
    invoke-virtual {v0}, Lcom/android/settings/SettingsActivity;->getSwitchBar()Lcom/android/settings/widget/SettingsMainSwitchBar;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment;->b:Lcom/android/settings/widget/SettingsMainSwitchBar;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1209dc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/MainSwitchBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment;->b:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/widget/MainSwitchBar;->b(Lcom/android/settingslib/widget/h;)V

    .line 8
    iget-object v0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment;->b:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/MainSwitchBar;->i()V

    .line 9
    iget-object v0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment;->b:Lcom/android/settings/widget/SettingsMainSwitchBar;

    new-instance v1, Ly2/a;

    invoke-direct {v1, p0}, Ly2/a;-><init>(Lcom/android/settings/print/PrintServiceSettingsFragment;)V

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setOnBeforeCheckedChangeListener(Lcom/android/settings/widget/SettingsMainSwitchBar$a;)V

    .line 10
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/print/PrintServiceSettingsFragment;->h:Lcom/android/settings/print/PrintServiceSettingsFragment$d;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public u1(Landroidx/loader/content/Loader;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Landroid/printservice/PrintServiceInfo;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/printservice/PrintServiceInfo;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/printservice/PrintServiceInfo;

    invoke-virtual {v3}, Landroid/printservice/PrintServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/print/PrintServiceSettingsFragment;->g:Landroid/content/ComponentName;

    invoke-virtual {v3, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/printservice/PrintServiceInfo;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_1
    if-nez p2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finishFragment()V

    .line 5
    :cond_2
    invoke-virtual {p2}, Landroid/printservice/PrintServiceInfo;->isEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/print/PrintServiceSettingsFragment;->j:Z

    .line 6
    invoke-virtual {p2}, Landroid/printservice/PrintServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.MAIN"

    if-eqz v1, :cond_3

    .line 7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v3, Landroid/content/ComponentName;

    .line 9
    invoke-virtual {p2}, Landroid/printservice/PrintServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p2}, Landroid/printservice/PrintServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 14
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v3, v3, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v3, :cond_4

    .line 15
    iput-object v1, p0, Lcom/android/settings/print/PrintServiceSettingsFragment;->e:Landroid/content/Intent;

    goto :goto_2

    .line 16
    :cond_3
    iput-object p1, p0, Lcom/android/settings/print/PrintServiceSettingsFragment;->e:Landroid/content/Intent;

    .line 17
    :cond_4
    :goto_2
    invoke-virtual {p2}, Landroid/printservice/PrintServiceInfo;->getAddPrintersActivityName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 18
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v1, Landroid/content/ComponentName;

    .line 20
    invoke-virtual {p2}, Landroid/printservice/PrintServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {p2}, Landroid/printservice/PrintServiceInfo;->getAddPrintersActivityName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 23
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 25
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean p2, p2, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz p2, :cond_6

    .line 26
    iput-object p1, p0, Lcom/android/settings/print/PrintServiceSettingsFragment;->f:Landroid/content/Intent;

    goto :goto_3

    .line 27
    :cond_5
    iput-object p1, p0, Lcom/android/settings/print/PrintServiceSettingsFragment;->f:Landroid/content/Intent;

    .line 28
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/android/settings/print/PrintServiceSettingsFragment;->x1()V

    return-void
.end method

.method public final v1(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "print"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/print/PrintManager;

    iget-object v0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment;->g:Landroid/content/ComponentName;

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/print/PrintManager;->setPrintServiceEnabled(Landroid/content/ComponentName;Z)V

    return-void
.end method

.method public final w1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_SERVICE_COMPONENT_NAME"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/print/PrintServiceSettingsFragment;->g:Landroid/content/ComponentName;

    .line 4
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/print/PrintServiceSettingsFragment;->c:Ljava/lang/String;

    const-string v1, "EXTRA_CHECKED"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/android/settings/print/PrintServiceSettingsFragment;->b:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {v1, v0}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setCheckedInternal(Z)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final x1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment;->j:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment;->b:Lcom/android/settings/widget/SettingsMainSwitchBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setCheckedInternal(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment;->h:Lcom/android/settings/print/PrintServiceSettingsFragment$d;

    invoke-virtual {v0}, Lcom/android/settings/print/PrintServiceSettingsFragment$d;->l()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment;->b:Lcom/android/settings/widget/SettingsMainSwitchBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setCheckedInternal(Z)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/print/PrintServiceSettingsFragment;->h:Lcom/android/settings/print/PrintServiceSettingsFragment$d;

    invoke-virtual {v0}, Lcom/android/settings/print/PrintServiceSettingsFragment$d;->k()V

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method
