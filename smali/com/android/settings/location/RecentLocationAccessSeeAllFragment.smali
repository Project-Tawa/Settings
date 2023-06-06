.class public Lcom/android/settings/location/RecentLocationAccessSeeAllFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "RecentLocationAccessSeeAllFragment.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public k:Z

.field public l:Landroid/view/MenuItem;

.field public m:Landroid/view/MenuItem;

.field public n:Lcom/android/settings/location/RecentLocationAccessSeeAllPreferenceController;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/search/BaseSearchIndexProvider;

    const v1, 0x7f1500cc

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/location/RecentLocationAccessSeeAllFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/location/RecentLocationAccessSeeAllFragment;->k:Z

    return-void
.end method


# virtual methods
.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "RecentLocAccessSeeAll"

    return-object v0
.end method

.method public final f2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/location/RecentLocationAccessSeeAllFragment;->l:Landroid/view/MenuItem;

    iget-boolean v1, p0, Lcom/android/settings/location/RecentLocationAccessSeeAllFragment;->k:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2
    iget-object v0, p0, Lcom/android/settings/location/RecentLocationAccessSeeAllFragment;->m:Landroid/view/MenuItem;

    iget-boolean v1, p0, Lcom/android/settings/location/RecentLocationAccessSeeAllFragment;->k:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x52d

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f1500cc

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "profile"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    const-class v0, Lcom/android/settings/location/RecentLocationAccessSeeAllPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/android/settings/location/RecentLocationAccessSeeAllPreferenceController;

    iput-object v0, p0, Lcom/android/settings/location/RecentLocationAccessSeeAllFragment;->n:Lcom/android/settings/location/RecentLocationAccessSeeAllPreferenceController;

    .line 4
    invoke-virtual {v0, p0}, Lcom/android/settings/location/LocationBasePreferenceController;->init(Lcom/android/settings/dashboard/DashboardFragment;)V

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/settings/location/RecentLocationAccessSeeAllFragment;->n:Lcom/android/settings/location/RecentLocationAccessSeeAllPreferenceController;

    invoke-virtual {v0, p1}, Lcom/android/settings/location/RecentLocationAccessSeeAllPreferenceController;->setProfileType(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/location/RecentLocationAccessSeeAllFragment;->k:Z

    const-string v1, "show_system"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/location/RecentLocationAccessSeeAllFragment;->k:Z

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/settings/location/RecentLocationAccessSeeAllFragment;->n:Lcom/android/settings/location/RecentLocationAccessSeeAllPreferenceController;

    if-eqz p1, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/android/settings/location/RecentLocationAccessSeeAllFragment;->k:Z

    invoke-virtual {p1, v0}, Lcom/android/settings/location/RecentLocationAccessSeeAllPreferenceController;->setShowSystem(Z)V

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 p2, 0x0

    const/4 v0, 0x2

    const v1, 0x7f121279

    .line 2
    invoke-interface {p1, p2, v0, p2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/location/RecentLocationAccessSeeAllFragment;->l:Landroid/view/MenuItem;

    const/4 v0, 0x3

    const v1, 0x7f12126f    # 1.94163E38f

    .line 3
    invoke-interface {p1, p2, v0, p2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/location/RecentLocationAccessSeeAllFragment;->m:Landroid/view/MenuItem;

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/location/RecentLocationAccessSeeAllFragment;->f2()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/settings/location/RecentLocationAccessSeeAllFragment;->k:Z

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/location/RecentLocationAccessSeeAllFragment;->f2()V

    .line 5
    iget-object p1, p0, Lcom/android/settings/location/RecentLocationAccessSeeAllFragment;->n:Lcom/android/settings/location/RecentLocationAccessSeeAllPreferenceController;

    if-eqz p1, :cond_2

    .line 6
    iget-boolean v1, p0, Lcom/android/settings/location/RecentLocationAccessSeeAllFragment;->k:Z

    invoke-virtual {p1, v1}, Lcom/android/settings/location/RecentLocationAccessSeeAllPreferenceController;->setShowSystem(Z)V

    :cond_2
    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/location/RecentLocationAccessSeeAllFragment;->k:Z

    const-string v1, "show_system"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
