.class public Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;
.super Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;
.source "RegionPickerFragment.java"

# interfaces
.implements Lcom/oplus/settings/feature/language/localepicker/RegionInfoAdapter$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker<",
        "Ldd/c;",
        ">;",
        "Lcom/oplus/settings/feature/language/localepicker/RegionInfoAdapter$a;"
    }
.end annotation


# instance fields
.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldd/c;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:Landroid/app/Activity;

.field public p:Lcom/oplus/settings/feature/language/localepicker/RegionInfoAdapter;

.field public q:Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment$b;

.field public r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;->l:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;->m:Z

    return-void
.end method

.method public static synthetic q1(Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;->y1(I)V

    return-void
.end method

.method public static synthetic r1(Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;->m:Z

    return p1
.end method

.method public static synthetic s1(Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;->l:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic t1(Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic u1(Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;)Lcom/oplus/settings/feature/language/localepicker/RegionInfoAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;->p:Lcom/oplus/settings/feature/language/localepicker/RegionInfoAdapter;

    return-object p0
.end method

.method public static synthetic v1(Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;->n:Z

    return p0
.end method

.method private synthetic y1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;->p:Lcom/oplus/settings/feature/language/localepicker/RegionInfoAdapter;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldd/c;

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;->w1(Ldd/c;)V

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;->m:Z

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x54b

    return v0
.end method

.method public m1()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/language/localepicker/RegionInfoAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/settings/feature/language/localepicker/RegionInfoAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;->p:Lcom/oplus/settings/feature/language/localepicker/RegionInfoAdapter;

    .line 2
    new-instance v1, Lcd/w;

    invoke-direct {v1, p0}, Lcd/w;-><init>(Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;)V

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter;->j(Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter$a;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;->p:Lcom/oplus/settings/feature/language/localepicker/RegionInfoAdapter;

    iget-boolean v1, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;->n:Z

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/language/localepicker/RegionInfoAdapter;->n(Z)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;->p:Lcom/oplus/settings/feature/language/localepicker/RegionInfoAdapter;

    invoke-virtual {v0, p0}, Lcom/oplus/settings/feature/language/localepicker/RegionInfoAdapter;->o(Lcom/oplus/settings/feature/language/localepicker/RegionInfoAdapter$a;)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;->p:Lcom/oplus/settings/feature/language/localepicker/RegionInfoAdapter;

    return-object v0
.end method

.method public n1()Lcom/oplus/settings/feature/language/localepicker/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcd/x;

    invoke-direct {v0, p0}, Lcd/x;-><init>(Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;)V

    .line 3
    iget-boolean v1, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;->n:Z

    invoke-virtual {v0, v1}, Lcd/x;->Q(Z)V

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAttach mIsWizardRun: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;->n:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hashCode: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RegionPickerFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "extra_wizard_run"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;->n:Z

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate mIsWizardRun: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegionPickerFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-super {p0, p1}, Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;->o:Landroid/app/Activity;

    .line 7
    invoke-static {p1}, Lpf/v1;->D2(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateView mIsWizardRun: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", savedInstanceState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegionPickerFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean v0, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;->n:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {p2, p3, v0}, Lpf/v1;->Q0(Landroid/app/Activity;ZZ)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lpf/v1;->M0(Landroid/app/Activity;Landroid/view/View;Z)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy mIsWizardRun: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegionPickerFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroyView mIsWizardRun: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegionPickerFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0}, Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDetach mIsWizardRun: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegionPickerFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;->q:Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 4
    iget-boolean v0, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;->n:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onViewCreated mIsWizardRun: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegionPickerFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;->i:Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lpf/v1;->m(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;->f(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;->x1()V

    .line 5
    new-instance v0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment$b;-><init>(Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment$a;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;->q:Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment$b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Boolean;

    .line 6
    iget-boolean v2, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 8
    instance-of v0, p2, Lcom/oplus/settings/wizard/WizardRegionPicker;

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p2, p1, v3}, Lpf/v1;->M0(Landroid/app/Activity;Landroid/view/View;Z)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p2, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_2
    const p2, 0x7f0a0905

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    .line 13
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1215e4    # 1.9418095E38f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0809ab

    .line 15
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setNavigationIcon(I)V

    const p2, 0x1020004

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;->r:Landroid/widget/TextView;

    const p2, 0x7f121a95

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public bridge synthetic p1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldd/c;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;->w1(Ldd/c;)V

    return-void
.end method

.method public w1(Ldd/c;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;->m:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/wizard/WizardRegionPicker;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/wizard/WizardRegionPicker;->A(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;->i:Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    invoke-static {}, Lpf/a1;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ldd/c;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;->g:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;->n:Z

    invoke-static {p1, v0, v3}, Lcd/y;->r(Ldd/c;Landroid/content/Context;Z)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 8
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;->n:Z

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11
    invoke-virtual {p1}, Ldd/c;->l()Ljava/lang/String;

    move-result-object v3

    const-string v4, "extra_region_picked"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, -0x1

    .line 12
    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 14
    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 15
    :cond_3
    invoke-static {p1}, Lpf/o0;->L(Ldd/c;)V

    .line 16
    invoke-static {p1}, Lpf/o0;->M(Ldd/c;)V

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 18
    instance-of v0, v0, Lcom/oplus/settings/wizard/WizardRegionPicker;

    if-nez v0, :cond_4

    .line 19
    invoke-virtual {p1}, Ldd/c;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpf/j;->c(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final x1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_wizard_run"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;->n:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;->o:Landroid/app/Activity;

    const v2, 0x7f060322

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/RegionPickerFragment;->o:Landroid/app/Activity;

    const v1, 0x7f0d0185

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;->i:Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;

    invoke-virtual {v1, v0}, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;->g(Landroid/view/View;)V

    :cond_0
    return-void
.end method
