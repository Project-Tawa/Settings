.class public Lcom/android/settings/fuelgauge/BatteryUsageStatsLoader;
.super Lcom/android/settingslib/utils/AsyncLoaderCompat;
.source "BatteryUsageStatsLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settingslib/utils/AsyncLoaderCompat<",
        "Landroid/os/BatteryUsageStats;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/os/BatteryStatsManager;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settingslib/utils/AsyncLoaderCompat;-><init>(Landroid/content/Context;)V

    .line 2
    const-class v0, Landroid/os/BatteryStatsManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/BatteryStatsManager;

    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryUsageStatsLoader;->b:Landroid/os/BatteryStatsManager;

    .line 3
    iput-boolean p2, p0, Lcom/android/settings/fuelgauge/BatteryUsageStatsLoader;->c:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/BatteryUsageStats;

    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/BatteryUsageStatsLoader;->c(Landroid/os/BatteryUsageStats;)V

    return-void
.end method

.method public b()Landroid/os/BatteryUsageStats;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/BatteryUsageStatsQuery$Builder;

    invoke-direct {v0}, Landroid/os/BatteryUsageStatsQuery$Builder;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/android/settings/fuelgauge/BatteryUsageStatsLoader;->c:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/BatteryUsageStatsQuery$Builder;->includeBatteryHistory()Landroid/os/BatteryUsageStatsQuery$Builder;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryUsageStatsLoader;->b:Landroid/os/BatteryStatsManager;

    invoke-virtual {v0}, Landroid/os/BatteryUsageStatsQuery$Builder;->build()Landroid/os/BatteryUsageStatsQuery;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BatteryStatsManager;->getBatteryUsageStats(Landroid/os/BatteryUsageStatsQuery;)Landroid/os/BatteryUsageStats;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/os/BatteryUsageStats;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/BatteryUsageStatsLoader;->b()Landroid/os/BatteryUsageStats;

    move-result-object v0

    return-object v0
.end method
