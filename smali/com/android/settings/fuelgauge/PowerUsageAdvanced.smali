.class public Lcom/android/settings/fuelgauge/PowerUsageAdvanced;
.super Lcom/android/settings/fuelgauge/PowerUsageBase;
.source "PowerUsageAdvanced.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/fuelgauge/PowerUsageAdvanced$b;
    }
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public o:Lcom/android/settings/fuelgauge/BatteryHistoryPreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public p:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls1/o;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Lcom/android/settings/fuelgauge/PowerUsageAdvanced$b;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public r:Z

.field public s:Z

.field public t:Ls1/b0;

.field public u:Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;

.field public v:Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/fuelgauge/PowerUsageAdvanced$a;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/PowerUsageAdvanced$a;-><init>()V

    sput-object v0, Lcom/android/settings/fuelgauge/PowerUsageAdvanced;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/PowerUsageBase;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settings/fuelgauge/PowerUsageAdvanced$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/fuelgauge/PowerUsageAdvanced$b;-><init>(Lcom/android/settings/fuelgauge/PowerUsageAdvanced;Lcom/android/settings/fuelgauge/PowerUsageAdvanced$a;)V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/PowerUsageAdvanced;->q:Lcom/android/settings/fuelgauge/PowerUsageAdvanced$b;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/PowerUsageAdvanced;->r:Z

    .line 4
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/PowerUsageAdvanced;->s:Z

    return-void
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/PowerUsageAdvanced;->m2(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-boolean v1, p0, Lcom/android/settings/fuelgauge/PowerUsageAdvanced;->s:Z

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;

    .line 5
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/android/settings/SettingsActivity;

    const-string v4, "app_list"

    move-object v2, v1

    move-object v3, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settings/SettingsActivity;Lcom/android/settings/core/InstrumentedPreferenceFragment;)V

    iput-object v1, p0, Lcom/android/settings/fuelgauge/PowerUsageAdvanced;->u:Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/PowerUsageAdvanced;->n2()V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;

    .line 9
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/android/settings/SettingsActivity;

    const-string v9, "app_list"

    move-object v7, v1

    move-object v8, p1

    move-object v12, p0

    invoke-direct/range {v7 .. v12}, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settings/SettingsActivity;Lcom/android/settings/core/InstrumentedPreferenceFragment;)V

    iput-object v1, p0, Lcom/android/settings/fuelgauge/PowerUsageAdvanced;->v:Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "AdvancedBatteryUsage"

    return-object v0
.end method

.method public g2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150119

    return v0
.end method

.method public j2(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/PowerUsageAdvanced;->o:Lcom/android/settings/fuelgauge/BatteryHistoryPreference;

    invoke-virtual {p0, v0}, Lcom/android/settings/fuelgauge/PowerUsageBase;->l2(Lcom/android/settings/fuelgauge/BatteryHistoryPreference;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/fuelgauge/PowerUsageAdvanced;->v:Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/fuelgauge/PowerUsageBase;->k:Landroid/os/BatteryUsageStats;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/PowerUsageAdvanced;->o2(Landroid/content/Context;)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/fuelgauge/PowerUsageAdvanced;->v:Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;

    iget-object v0, p0, Lcom/android/settings/fuelgauge/PowerUsageBase;->k:Landroid/os/BatteryUsageStats;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->d0(Landroid/os/BatteryUsageStats;Z)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/android/settings/fuelgauge/PowerUsageAdvanced;->u:Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/settings/fuelgauge/PowerUsageAdvanced;->p:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->u0(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public k2(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "refresh_type"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-boolean v1, p0, Lcom/android/settings/fuelgauge/PowerUsageAdvanced;->s:Z

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/android/settings/fuelgauge/PowerUsageAdvanced;->r:Z

    if-nez v2, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/PowerUsageAdvanced;->r:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/settings/fuelgauge/PowerUsageAdvanced;->q:Lcom/android/settings/fuelgauge/PowerUsageAdvanced$b;

    invoke-virtual {p1, v1, v0, v2}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 6
    invoke-super {p0, p1}, Lcom/android/settings/fuelgauge/PowerUsageBase;->k2(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m2(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/PowerUsageAdvanced;->t:Ls1/b0;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lv2/b;->getPowerUsageFeatureProvider(Landroid/content/Context;)Ls1/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/PowerUsageAdvanced;->t:Ls1/b0;

    .line 4
    invoke-interface {v0, p1}, Ls1/b0;->g(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/PowerUsageAdvanced;->s:Z

    :cond_0
    return-void
.end method

.method public final n2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/PowerUsageAdvanced;->o:Lcom/android/settings/fuelgauge/BatteryHistoryPreference;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/settings/fuelgauge/PowerUsageAdvanced;->u:Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/android/settings/fuelgauge/BatteryHistoryPreference;->o(Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;)V

    :cond_0
    return-void
.end method

.method public final o2(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "plugged"

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/android/settings/fuelgauge/PowerUsageAdvanced;->t:Ls1/b0;

    invoke-interface {v1, p1}, Ls1/b0;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/android/settings/fuelgauge/PowerUsageAdvanced;->o:Lcom/android/settings/fuelgauge/BatteryHistoryPreference;

    iget-object v0, p0, Lcom/android/settings/fuelgauge/PowerUsageAdvanced;->t:Ls1/b0;

    .line 6
    invoke-interface {v0}, Ls1/b0;->j()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/android/settings/fuelgauge/BatteryHistoryPreference;->n(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/android/settings/fuelgauge/PowerUsageAdvanced;->o:Lcom/android/settings/fuelgauge/BatteryHistoryPreference;

    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/BatteryHistoryPreference;->k()V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/fuelgauge/PowerUsageBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/PowerUsageAdvanced;->m2(Landroid/content/Context;)V

    const-string v0, "battery_graph"

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/fuelgauge/BatteryHistoryPreference;

    iput-object v0, p0, Lcom/android/settings/fuelgauge/PowerUsageAdvanced;->o:Lcom/android/settings/fuelgauge/BatteryHistoryPreference;

    .line 5
    iget-boolean v0, p0, Lcom/android/settings/fuelgauge/PowerUsageAdvanced;->s:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/PowerUsageAdvanced;->n2()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/PowerUsageAdvanced;->o2(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ls1/n;->f()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/PowerUsageAdvanced;->r:Z

    return-void
.end method
