.class public Lcom/android/settings/fuelgauge/PowerUsageSummary;
.super Lcom/android/settings/fuelgauge/PowerUsageBase;
.source "PowerUsageSummary.java"

# interfaces
.implements Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController$a;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public o:Ls1/b0;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public p:Lcom/android/settings/fuelgauge/b;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public q:Lcom/android/settings/fuelgauge/BatteryHeaderPreferenceController;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public r:Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public s:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public t:Landroidx/preference/Preference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public u:Landroidx/preference/Preference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final v:Landroid/database/ContentObserver;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public w:Landroidx/loader/app/LoaderManager$LoaderCallbacks;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
            "Lcom/android/settings/fuelgauge/b;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroidx/loader/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
            "Ljava/util/List<",
            "Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/search/BaseSearchIndexProvider;

    const v1, 0x7f15011c

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/fuelgauge/PowerUsageSummary;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/PowerUsageBase;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settings/fuelgauge/PowerUsageSummary$a;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/android/settings/fuelgauge/PowerUsageSummary$a;-><init>(Lcom/android/settings/fuelgauge/PowerUsageSummary;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/PowerUsageSummary;->v:Landroid/database/ContentObserver;

    .line 3
    new-instance v0, Lcom/android/settings/fuelgauge/PowerUsageSummary$b;

    invoke-direct {v0, p0}, Lcom/android/settings/fuelgauge/PowerUsageSummary$b;-><init>(Lcom/android/settings/fuelgauge/PowerUsageSummary;)V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/PowerUsageSummary;->w:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    .line 4
    new-instance v0, Lcom/android/settings/fuelgauge/PowerUsageSummary$c;

    invoke-direct {v0, p0}, Lcom/android/settings/fuelgauge/PowerUsageSummary$c;-><init>(Lcom/android/settings/fuelgauge/PowerUsageSummary;)V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/PowerUsageSummary;->x:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    return-void
.end method


# virtual methods
.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "PowerUsageSummary"

    return-object v0
.end method

.method public f0(Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/PowerUsageSummary;->p2()V

    return-void
.end method

.method public g2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHelpResource()I
    .locals 1

    const v0, 0x7f120e38

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x4ef

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f15011c

    return v0
.end method

.method public j2(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/fuelgauge/PowerUsageBase;->l:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/android/settings/fuelgauge/PowerUsageSummary;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq p1, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/PowerUsageSummary;->p2()V

    goto :goto_0

    .line 5
    :cond_2
    iput-boolean v1, p0, Lcom/android/settings/fuelgauge/PowerUsageSummary;->s:Z

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/PowerUsageSummary;->o2()V

    return-void
.end method

.method public k2(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/fuelgauge/PowerUsageBase;->k2(I)V

    .line 2
    iget-boolean p1, p0, Lcom/android/settings/fuelgauge/PowerUsageBase;->l:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/settings/fuelgauge/PowerUsageSummary;->q:Lcom/android/settings/fuelgauge/BatteryHeaderPreferenceController;

    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/BatteryHeaderPreferenceController;->quickUpdateHeaderPreference()V

    :cond_0
    return-void
.end method

.method public m2()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lv2/b;->getPowerUsageFeatureProvider(Landroid/content/Context;)Ls1/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/PowerUsageSummary;->o:Ls1/b0;

    return-void
.end method

.method public n2()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "battery_usage_summary"

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/PowerUsageSummary;->u:Landroidx/preference/Preference;

    .line 2
    iget-object v1, p0, Lcom/android/settings/fuelgauge/PowerUsageSummary;->o:Ls1/b0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Ls1/b0;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f120222

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v1, 0x7f120221

    .line 4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const-string v0, "battery_help_message"

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/PowerUsageSummary;->t:Landroidx/preference/Preference;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public o2()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/fuelgauge/PowerUsageBase;->l:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/android/settings/fuelgauge/PowerUsageSummary;->w:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/settings/SettingsActivity;

    .line 3
    const-class v0, Lcom/android/settings/fuelgauge/BatteryHeaderPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/android/settings/fuelgauge/BatteryHeaderPreferenceController;

    iput-object v0, p0, Lcom/android/settings/fuelgauge/PowerUsageSummary;->q:Lcom/android/settings/fuelgauge/BatteryHeaderPreferenceController;

    .line 4
    invoke-virtual {v0, p1}, Lcom/android/settings/fuelgauge/BatteryHeaderPreferenceController;->setActivity(Landroid/app/Activity;)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/fuelgauge/PowerUsageSummary;->q:Lcom/android/settings/fuelgauge/BatteryHeaderPreferenceController;

    invoke-virtual {v0, p0}, Lcom/android/settings/fuelgauge/BatteryHeaderPreferenceController;->setFragment(Landroidx/preference/PreferenceFragmentCompat;)V

    .line 6
    iget-object v0, p0, Lcom/android/settings/fuelgauge/PowerUsageSummary;->q:Lcom/android/settings/fuelgauge/BatteryHeaderPreferenceController;

    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/fuelgauge/BatteryHeaderPreferenceController;->setLifecycle(Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 7
    const-class v0, Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;

    iput-object v0, p0, Lcom/android/settings/fuelgauge/PowerUsageSummary;->r:Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;

    .line 8
    invoke-virtual {v0, p1}, Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;->setActivity(Lcom/android/settings/SettingsActivity;)V

    .line 9
    iget-object p1, p0, Lcom/android/settings/fuelgauge/PowerUsageSummary;->r:Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;

    invoke-virtual {p1, p0}, Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;->setFragment(Lcom/android/settings/core/InstrumentedPreferenceFragment;)V

    .line 10
    iget-object p1, p0, Lcom/android/settings/fuelgauge/PowerUsageSummary;->r:Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;

    new-instance v0, Ls1/d0;

    invoke-direct {v0, p0}, Ls1/d0;-><init>(Lcom/android/settings/fuelgauge/PowerUsageSummary;)V

    invoke-virtual {p1, v0}, Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;->setBatteryTipListener(Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController$a;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/fuelgauge/PowerUsageBase;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->setAnimationAllowed(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/PowerUsageSummary;->m2()V

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/PowerUsageSummary;->n2()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ls1/x;->h(Landroid/content/Context;)Ls1/x;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/h0;->F0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/PowerUsageSummary;->o2()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/android/settings/fuelgauge/PowerUsageSummary;->t:Landroidx/preference/Preference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/PowerUsageSummary;->r:Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;

    invoke-virtual {v0, p1}, Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;->restoreInstanceState(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/PowerUsageSummary;->q2(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/fuelgauge/PowerUsageSummary;->v:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 2
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "battery_estimates_last_update_time"

    .line 3
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/fuelgauge/PowerUsageSummary;->v:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/fuelgauge/PowerUsageSummary;->r:Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;

    invoke-virtual {v0, p1}, Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;->saveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public p2()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/android/settings/fuelgauge/PowerUsageSummary;->x:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method public q2(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/android/settings/fuelgauge/PowerUsageSummary;->r:Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;

    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;->needUpdate()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/PowerUsageSummary;->s:Z

    return-void
.end method
