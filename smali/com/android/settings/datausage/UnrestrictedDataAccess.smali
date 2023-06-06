.class public Lcom/android/settings/datausage/UnrestrictedDataAccess;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "UnrestrictedDataAccess.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public k:Z

.field public l:Lcom/oplus/settingslib/applications/ApplicationsState$x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/search/BaseSearchIndexProvider;

    const v1, 0x7f150189

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/datausage/UnrestrictedDataAccess;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "UnrestrictedDataAccess"

    return-object v0
.end method

.method public getHelpResource()I
    .locals 1

    const v0, 0x7f120e66

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x15d

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150189

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iget-boolean p1, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess;->k:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/oplus/settingslib/applications/ApplicationsState;->P:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/oplus/settingslib/applications/ApplicationsState;->L:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    :goto_0
    iput-object p1, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess;->l:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;

    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;->setSession(Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;

    iget-object v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess;->l:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    invoke-virtual {p1, v0}, Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;->setFilter(Lcom/oplus/settingslib/applications/ApplicationsState$x;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "show_system"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess;->k:Z

    .line 3
    const-class p1, Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;

    invoke-virtual {p1, p0}, Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;->setParentFragment(Lcom/android/settings/dashboard/DashboardFragment;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess;->k:Z

    if-eqz v0, :cond_0

    const v0, 0x7f12126f    # 1.94163E38f

    goto :goto_0

    :cond_0
    const v0, 0x7f121279

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x2b

    .line 2
    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 3
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    const-class v0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess;->k:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess;->k:Z

    if-eqz v1, :cond_1

    const v1, 0x7f12126f    # 1.94163E38f

    goto :goto_0

    :cond_1
    const v1, 0x7f121279

    .line 3
    :goto_0
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 4
    iget-boolean v1, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess;->k:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/oplus/settingslib/applications/ApplicationsState;->P:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    goto :goto_1

    .line 5
    :cond_2
    sget-object v1, Lcom/oplus/settingslib/applications/ApplicationsState;->L:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    :goto_1
    iput-object v1, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess;->l:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v1

    check-cast v1, Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;

    iget-object v2, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess;->l:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    invoke-virtual {v1, v2}, Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;->setFilter(Lcom/oplus/settingslib/applications/ApplicationsState$x;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;->rebuild()V

    .line 8
    :goto_2
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess;->k:Z

    const-string v1, "show_system"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
