.class public Lcom/android/settings/inputmethod/UserDictionaryAddWordFragment;
.super Lcom/android/settings/core/InstrumentedFragment;
.source "UserDictionaryAddWordFragment.java"


# instance fields
.field public e:Lcom/android/settings/inputmethod/a;

.field public f:Landroid/view/View;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/InstrumentedFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/inputmethod/UserDictionaryAddWordFragment;->g:Z

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method

.method public final m1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/inputmethod/UserDictionaryAddWordFragment;->e:Lcom/android/settings/inputmethod/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/inputmethod/a;->e(Landroid/app/Activity;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x1090008

    invoke-direct {v1, v2, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x1090009

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    const v1, 0x7f1209e4

    .line 1
    invoke-interface {p1, p2, v0, p2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const p2, 0x7f08071b

    .line 2
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x5

    .line 3
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0d043f

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/inputmethod/UserDictionaryAddWordFragment;->f:Landroid/view/View;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/settings/inputmethod/UserDictionaryAddWordFragment;->g:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object p3, p0, Lcom/android/settings/inputmethod/UserDictionaryAddWordFragment;->e:Lcom/android/settings/inputmethod/a;

    invoke-virtual {p3}, Lcom/android/settings/inputmethod/a;->d()Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-static {p2, p3}, Le2/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/android/settings/inputmethod/UserDictionaryAddWordFragment;->f:Landroid/view/View;

    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/inputmethod/UserDictionaryAddWordFragment;->e:Lcom/android/settings/inputmethod/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/settings/inputmethod/a;->c(Landroid/content/Context;)V

    .line 3
    iput-boolean v0, p0, Lcom/android/settings/inputmethod/UserDictionaryAddWordFragment;->g:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onPause()V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/inputmethod/UserDictionaryAddWordFragment;->g:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/inputmethod/UserDictionaryAddWordFragment;->e:Lcom/android/settings/inputmethod/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/inputmethod/a;->b(Landroid/content/Context;Landroid/os/Bundle;)I

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/inputmethod/UserDictionaryAddWordFragment;->e:Lcom/android/settings/inputmethod/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/android/settings/inputmethod/a;

    iget-object v1, p0, Lcom/android/settings/inputmethod/UserDictionaryAddWordFragment;->f:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/settings/inputmethod/a;-><init>(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/android/settings/inputmethod/UserDictionaryAddWordFragment;->e:Lcom/android/settings/inputmethod/a;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/android/settings/inputmethod/a;

    iget-object v1, p0, Lcom/android/settings/inputmethod/UserDictionaryAddWordFragment;->f:Landroid/view/View;

    iget-object v2, p0, Lcom/android/settings/inputmethod/UserDictionaryAddWordFragment;->e:Lcom/android/settings/inputmethod/a;

    invoke-direct {v0, v1, v2}, Lcom/android/settings/inputmethod/a;-><init>(Landroid/view/View;Lcom/android/settings/inputmethod/a;)V

    iput-object v0, p0, Lcom/android/settings/inputmethod/UserDictionaryAddWordFragment;->e:Lcom/android/settings/inputmethod/a;

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/inputmethod/UserDictionaryAddWordFragment;->m1()V

    return-void
.end method
