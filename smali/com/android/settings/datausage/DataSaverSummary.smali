.class public Lcom/android/settings/datausage/DataSaverSummary;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "DataSaverSummary.java"

# interfaces
.implements Lcom/android/settingslib/widget/h;
.implements Lcom/android/settings/datausage/c$b;
.implements Lcom/android/settings/applications/c$b;
.implements Lcom/oplus/settingslib/applications/ApplicationsState$z;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public a:Lcom/android/settings/widget/SettingsMainSwitchBar;

.field public b:Lcom/android/settings/datausage/c;

.field public c:Landroidx/preference/Preference;

.field public e:Lcom/oplus/settingslib/applications/ApplicationsState;

.field public f:Lcom/android/settings/datausage/a;

.field public g:Lcom/oplus/settingslib/applications/ApplicationsState$Session;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/datausage/DataSaverSummary$a;

    const v1, 0x7f15007c

    invoke-direct {v0, v1}, Lcom/android/settings/datausage/DataSaverSummary$a;-><init>(I)V

    sput-object v0, Lcom/android/settings/datausage/DataSaverSummary;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getHelpResource()I
    .locals 1

    const v0, 0x7f120e43

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x15c

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/settings/SettingsActivity;

    invoke-virtual {p1}, Lcom/android/settings/SettingsActivity;->getSwitchBar()Lcom/android/settings/widget/SettingsMainSwitchBar;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datausage/DataSaverSummary;->a:Lcom/android/settings/widget/SettingsMainSwitchBar;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120939

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/MainSwitchBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/datausage/DataSaverSummary;->a:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {p1}, Lcom/android/settingslib/widget/MainSwitchBar;->i()V

    .line 5
    iget-object p1, p0, Lcom/android/settings/datausage/DataSaverSummary;->a:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {p1, p0}, Lcom/android/settingslib/widget/MainSwitchBar;->b(Lcom/android/settingslib/widget/h;)V

    return-void
.end method

.method public onAllSizesComputed()V
    .locals 0

    return-void
.end method

.method public onAllowlistStatusChanged(IZ)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f15007c

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    const-string p1, "unrestricted_access"

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datausage/DataSaverSummary;->c:Landroidx/preference/Preference;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 5
    invoke-static {p1}, Lcom/oplus/settingslib/applications/ApplicationsState;->y(Landroid/app/Application;)Lcom/oplus/settingslib/applications/ApplicationsState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datausage/DataSaverSummary;->e:Lcom/oplus/settingslib/applications/ApplicationsState;

    .line 6
    new-instance p1, Lcom/android/settings/datausage/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/settings/datausage/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/datausage/DataSaverSummary;->b:Lcom/android/settings/datausage/c;

    .line 7
    new-instance v0, Lcom/android/settings/datausage/a;

    iget-object v1, p0, Lcom/android/settings/datausage/DataSaverSummary;->e:Lcom/oplus/settingslib/applications/ApplicationsState;

    invoke-direct {v0, v1, p0, p1}, Lcom/android/settings/datausage/a;-><init>(Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/c$b;Lcom/android/settings/datausage/c;)V

    iput-object v0, p0, Lcom/android/settings/datausage/DataSaverSummary;->f:Lcom/android/settings/datausage/a;

    .line 8
    iget-object p1, p0, Lcom/android/settings/datausage/DataSaverSummary;->e:Lcom/oplus/settingslib/applications/ApplicationsState;

    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/oplus/settingslib/applications/ApplicationsState;->P(Lcom/oplus/settingslib/applications/ApplicationsState$z;Landroidx/lifecycle/Lifecycle;)Lcom/oplus/settingslib/applications/ApplicationsState$Session;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datausage/DataSaverSummary;->g:Lcom/oplus/settingslib/applications/ApplicationsState$Session;

    return-void
.end method

.method public onDataSaverChanged(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/datausage/DataSaverSummary;->a:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {v0, p1}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setChecked(Z)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/android/settings/datausage/DataSaverSummary;->h:Z

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onDenylistStatusChanged(IZ)V
    .locals 0

    return-void
.end method

.method public onExtraInfoUpdated()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/datausage/DataSaverSummary;->g:Lcom/oplus/settingslib/applications/ApplicationsState$Session;

    invoke-virtual {v0}, Lcom/oplus/settingslib/applications/ApplicationsState$Session;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/settingslib/applications/ApplicationsState$w;

    .line 5
    sget-object v6, Lcom/oplus/settingslib/applications/ApplicationsState;->L:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    invoke-interface {v6, v5}, Lcom/oplus/settingslib/applications/ApplicationsState$x;->c(Lcom/oplus/settingslib/applications/ApplicationsState$w;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v5, v5, Lcom/oplus/settingslib/applications/ApplicationsState$w;->y:Ljava/lang/Object;

    if-eqz v5, :cond_2

    check-cast v5, Lcom/android/settings/datausage/a$a;

    iget-boolean v5, v5, Lcom/android/settings/datausage/a$a;->a:Z

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/android/settings/datausage/DataSaverSummary;->c:Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f10001a

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 9
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLauncherInfoChanged()V
    .locals 0

    return-void
.end method

.method public onLoadEntriesCompleted()V
    .locals 0

    return-void
.end method

.method public onPackageIconChanged()V
    .locals 0

    return-void
.end method

.method public onPackageListChanged()V
    .locals 0

    return-void
.end method

.method public onPackageSizeChanged(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/datausage/DataSaverSummary;->b:Lcom/android/settings/datausage/c;

    invoke-virtual {v0, p0}, Lcom/android/settings/datausage/c;->o(Lcom/android/settings/datausage/c$b;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/datausage/DataSaverSummary;->f:Lcom/android/settings/datausage/a;

    invoke-virtual {v0}, Lcom/android/settings/applications/c;->c()V

    return-void
.end method

.method public onRebuildComplete(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/settingslib/applications/ApplicationsState$w;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/datausage/DataSaverSummary;->b:Lcom/android/settings/datausage/c;

    invoke-virtual {v0}, Lcom/android/settings/datausage/c;->m()V

    .line 3
    iget-object v0, p0, Lcom/android/settings/datausage/DataSaverSummary;->b:Lcom/android/settings/datausage/c;

    invoke-virtual {v0}, Lcom/android/settings/datausage/c;->n()V

    .line 4
    iget-object v0, p0, Lcom/android/settings/datausage/DataSaverSummary;->b:Lcom/android/settings/datausage/c;

    invoke-virtual {v0, p0}, Lcom/android/settings/datausage/c;->c(Lcom/android/settings/datausage/c$b;)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/datausage/DataSaverSummary;->f:Lcom/android/settings/datausage/a;

    invoke-virtual {v0}, Lcom/android/settings/applications/c;->e()V

    return-void
.end method

.method public onRunningStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public onSwitchChanged(Landroid/widget/Switch;Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lcom/android/settings/datausage/DataSaverSummary;->h:Z

    if-eqz p1, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/settings/datausage/DataSaverSummary;->h:Z

    .line 5
    iget-object p1, p0, Lcom/android/settings/datausage/DataSaverSummary;->b:Lcom/android/settings/datausage/c;

    invoke-virtual {p1, p2}, Lcom/android/settings/datausage/c;->p(Z)V

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
