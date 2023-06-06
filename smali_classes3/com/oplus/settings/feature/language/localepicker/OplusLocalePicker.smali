.class public abstract Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;
.super Lcom/android/settings/core/InstrumentedFragment;
.source "OplusLocalePicker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/settings/core/InstrumentedFragment;"
    }
.end annotation


# instance fields
.field public e:Lcom/oplus/settings/feature/language/localepicker/a;

.field public f:Landroid/view/MenuItem;

.field public g:Landroid/content/Context;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;

.field public j:Landroid/view/ViewStub;

.field public k:Llb/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/InstrumentedFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract m1()Landroidx/recyclerview/widget/RecyclerView$Adapter;
.end method

.method public abstract n1()Lcom/oplus/settings/feature/language/localepicker/a;
.end method

.method public o1(Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Llb/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Llb/a;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;->k:Llb/a;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;->n1()Lcom/oplus/settings/feature/language/localepicker/a;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;->e:Lcom/oplus/settings/feature/language/localepicker/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/language/localepicker/a;->I(Landroid/os/Bundle;)V

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;->g:Landroid/content/Context;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0e0003

    .line 1
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a052c

    .line 2
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;->f:Landroid/view/MenuItem;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00b6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Lpf/v1;->M0(Landroid/app/Activity;Landroid/view/View;Z)V

    if-eqz p1, :cond_0

    const p2, 0x7f0a02c5

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p3, p0, Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;->g:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f05007b

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0x8

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;->e:Lcom/oplus/settings/feature/language/localepicker/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/oplus/settings/feature/language/localepicker/a;->K()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a052c

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;->o1(Landroid/view/MenuItem;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;->k:Llb/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Llb/a;->i()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;->k:Llb/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Llb/a;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;->k:Llb/a;

    iget-object v1, p0, Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Llb/a;->d(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;->k:Llb/a;

    invoke-virtual {v0}, Llb/a;->c()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;->e:Lcom/oplus/settings/feature/language/localepicker/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/language/localepicker/a;->L(Landroid/os/Bundle;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0a0313

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;->j:Landroid/view/ViewStub;

    const v0, 0x102000a

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance v0, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;

    invoke-virtual {p0}, Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;->m1()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;->i:Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;

    .line 6
    iget-object v1, p0, Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;->e:Lcom/oplus/settings/feature/language/localepicker/a;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/oplus/settings/feature/language/localepicker/a;->z(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public abstract p1(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
