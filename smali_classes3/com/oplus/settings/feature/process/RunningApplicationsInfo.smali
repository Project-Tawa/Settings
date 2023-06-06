.class public Lcom/oplus/settings/feature/process/RunningApplicationsInfo;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "RunningApplicationsInfo.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m1(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

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

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const p2, 0x7f0d033b

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0905

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-eqz p2, :cond_0

    const p3, 0x7f1218b5

    .line 3
    invoke-virtual {p2, p3}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/freeze/FreezeManager;->isFreezeSupport(Landroid/content/Context;)Z

    move-result p2

    const p3, 0x7f0a087c

    const v0, 0x7f0a08f4

    const v1, 0x7f0a087f

    const v2, 0x7f0a08fc

    const/16 v3, 0x8

    if-nez p2, :cond_1

    const p2, 0x7f0a08f2

    .line 5
    invoke-virtual {p0, p1, p2, v3}, Lcom/oplus/settings/feature/process/RunningApplicationsInfo;->m1(Landroid/view/View;II)V

    const p2, 0x7f0a087a

    .line 6
    invoke-virtual {p0, p1, p2, v3}, Lcom/oplus/settings/feature/process/RunningApplicationsInfo;->m1(Landroid/view/View;II)V

    const p2, 0x7f0a08f3

    .line 7
    invoke-virtual {p0, p1, p2, v3}, Lcom/oplus/settings/feature/process/RunningApplicationsInfo;->m1(Landroid/view/View;II)V

    const p2, 0x7f0a087b

    .line 8
    invoke-virtual {p0, p1, p2, v3}, Lcom/oplus/settings/feature/process/RunningApplicationsInfo;->m1(Landroid/view/View;II)V

    .line 9
    invoke-virtual {p0, p1, v0, v3}, Lcom/oplus/settings/feature/process/RunningApplicationsInfo;->m1(Landroid/view/View;II)V

    .line 10
    invoke-virtual {p0, p1, p3, v3}, Lcom/oplus/settings/feature/process/RunningApplicationsInfo;->m1(Landroid/view/View;II)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, v2, v3}, Lcom/oplus/settings/feature/process/RunningApplicationsInfo;->m1(Landroid/view/View;II)V

    .line 12
    invoke-virtual {p0, p1, v1, v3}, Lcom/oplus/settings/feature/process/RunningApplicationsInfo;->m1(Landroid/view/View;II)V

    .line 13
    :goto_0
    invoke-static {}, Lpf/m;->J()Z

    move-result p2

    if-nez p2, :cond_2

    .line 14
    invoke-virtual {p0, p1, v2, v3}, Lcom/oplus/settings/feature/process/RunningApplicationsInfo;->m1(Landroid/view/View;II)V

    .line 15
    invoke-virtual {p0, p1, v1, v3}, Lcom/oplus/settings/feature/process/RunningApplicationsInfo;->m1(Landroid/view/View;II)V

    .line 16
    invoke-virtual {p0, p1, v0, v3}, Lcom/oplus/settings/feature/process/RunningApplicationsInfo;->m1(Landroid/view/View;II)V

    .line 17
    invoke-virtual {p0, p1, p3, v3}, Lcom/oplus/settings/feature/process/RunningApplicationsInfo;->m1(Landroid/view/View;II)V

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/settings/SettingsBaseFragment;->supportFullScreen()Z

    move-result p2

    invoke-static {p0, p1, p2}, Lpf/v1;->P0(Landroidx/preference/PreferenceFragmentCompat;Landroid/view/View;Z)V

    return-object p1
.end method
