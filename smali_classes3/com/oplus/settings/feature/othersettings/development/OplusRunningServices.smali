.class public Lcom/oplus/settings/feature/othersettings/development/OplusRunningServices;
.super Lcom/android/settings/applications/RunningServices;
.source "OplusRunningServices.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/applications/RunningServices;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/applications/RunningServices;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lpf/v1;->D2(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lpf/l1;->k(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;Z)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p2, 0x7f0d0205

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0759

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/settings/applications/RunningProcessesView;

    iput-object p2, p0, Lcom/android/settings/applications/RunningServices;->a:Lcom/android/settings/applications/RunningProcessesView;

    .line 3
    invoke-virtual {p2}, Lcom/android/settings/applications/RunningProcessesView;->a()V

    const p2, 0x7f0a04ed

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/applications/RunningServices;->c:Landroid/view/View;

    .line 5
    new-instance p3, Lcom/android/settings/widget/g;

    iget-object v0, p0, Lcom/android/settings/applications/RunningServices;->a:Lcom/android/settings/applications/RunningProcessesView;

    invoke-direct {p3, p2, v0}, Lcom/android/settings/widget/g;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object p3, p0, Lcom/android/settings/applications/RunningServices;->e:Lcom/android/settings/widget/g;

    const p2, 0x7f0a0905

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-eqz p2, :cond_0

    const p3, 0x7f1218da

    .line 7
    invoke-virtual {p2, p3}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(I)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/SettingsBaseFragment;->supportFullScreen()Z

    move-result p2

    invoke-static {p0, p1, p2}, Lpf/v1;->P0(Landroidx/preference/PreferenceFragmentCompat;Landroid/view/View;Z)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0a0509

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p2, p3}, Lpf/v1;->x2(Landroid/content/Context;Landroid/view/View;)V

    return-object p1
.end method
