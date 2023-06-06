.class public Lcom/oplus/settings/feature/othersettings/input/OplusUserDictionaryAddWordFragment;
.super Lcom/android/settings/inputmethod/UserDictionaryAddWordFragment;
.source "OplusUserDictionaryAddWordFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/inputmethod/UserDictionaryAddWordFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    const v1, 0x7f1209e4

    .line 1
    invoke-interface {p1, p2, v0, p2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const p2, 0x7f080b33

    .line 2
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0d0440

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/inputmethod/UserDictionaryAddWordFragment;->f:Landroid/view/View;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/settings/inputmethod/UserDictionaryAddWordFragment;->g:Z

    .line 3
    iget-object p1, p0, Lcom/android/settings/inputmethod/UserDictionaryAddWordFragment;->e:Lcom/android/settings/inputmethod/a;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/android/settings/inputmethod/a;

    iget-object p2, p0, Lcom/android/settings/inputmethod/UserDictionaryAddWordFragment;->f:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/android/settings/inputmethod/a;-><init>(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/android/settings/inputmethod/UserDictionaryAddWordFragment;->e:Lcom/android/settings/inputmethod/a;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/android/settings/inputmethod/a;

    iget-object p2, p0, Lcom/android/settings/inputmethod/UserDictionaryAddWordFragment;->f:Landroid/view/View;

    iget-object p3, p0, Lcom/android/settings/inputmethod/UserDictionaryAddWordFragment;->e:Lcom/android/settings/inputmethod/a;

    invoke-direct {p1, p2, p3}, Lcom/android/settings/inputmethod/a;-><init>(Landroid/view/View;Lcom/android/settings/inputmethod/a;)V

    iput-object p1, p0, Lcom/android/settings/inputmethod/UserDictionaryAddWordFragment;->e:Lcom/android/settings/inputmethod/a;

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/inputmethod/UserDictionaryAddWordFragment;->f:Landroid/view/View;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lpf/v1;->M0(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/inputmethod/UserDictionaryAddWordFragment;->f:Landroid/view/View;

    const p3, 0x7f0a0986

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lpf/v1;->x2(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/android/settings/inputmethod/UserDictionaryAddWordFragment;->f:Landroid/view/View;

    return-object p1
.end method
