.class public Lcom/android/settings/fuelgauge/DebugEstimatesLoader;
.super Lcom/android/settingslib/utils/AsyncLoaderCompat;
.source "DebugEstimatesLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settingslib/utils/AsyncLoaderCompat<",
        "Ljava/util/List<",
        "Lcom/android/settings/fuelgauge/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public b:Lcom/android/internal/os/BatteryStatsHelper;


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/DebugEstimatesLoader;->c(Ljava/util/List;)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settings/fuelgauge/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv2/b;->getPowerUsageFeatureProvider(Landroid/content/Context;)Ls1/b0;

    move-result-object v1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 4
    invoke-static {v2, v3}, Lm5/d;->a(J)J

    move-result-wide v2

    .line 5
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v10

    .line 6
    iget-object v4, p0, Lcom/android/settings/fuelgauge/DebugEstimatesLoader;->b:Lcom/android/internal/os/BatteryStatsHelper;

    invoke-virtual {v4}, Lcom/android/internal/os/BatteryStatsHelper;->getStats()Landroid/os/BatteryStats;

    .line 7
    const-class v4, Landroid/os/BatteryStatsManager;

    .line 8
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/BatteryStatsManager;

    invoke-virtual {v4}, Landroid/os/BatteryStatsManager;->getBatteryUsageStats()Landroid/os/BatteryUsageStats;

    move-result-object v11

    .line 9
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v9, 0x0

    move-object v5, v10

    move-object v6, v11

    move-wide v7, v2

    invoke-static/range {v4 .. v9}, Lcom/android/settings/fuelgauge/b;->i(Landroid/content/Context;Landroid/content/Intent;Landroid/os/BatteryUsageStats;JZ)Lcom/android/settings/fuelgauge/b;

    move-result-object v12

    .line 10
    invoke-interface {v1, v0}, Ls1/b0;->a(Landroid/content/Context;)Lv4/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lv4/c;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lv4/c;-><init>(JZJ)V

    :cond_0
    move-object v7, v0

    .line 12
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x0

    move-object v5, v10

    move-object v6, v11

    move-wide v8, v2

    move v10, v0

    invoke-static/range {v4 .. v10}, Lcom/android/settings/fuelgauge/b;->e(Landroid/content/Context;Landroid/content/Intent;Landroid/os/BatteryUsageStats;Lv4/c;JZ)Lcom/android/settings/fuelgauge/b;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/fuelgauge/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/DebugEstimatesLoader;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
