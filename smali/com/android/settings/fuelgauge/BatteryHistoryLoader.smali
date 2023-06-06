.class public Lcom/android/settings/fuelgauge/BatteryHistoryLoader;
.super Lcom/android/settingslib/utils/AsyncLoaderCompat;
.source "BatteryHistoryLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settingslib/utils/AsyncLoaderCompat<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ls1/o;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settingslib/utils/AsyncLoaderCompat;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryHistoryLoader;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/BatteryHistoryLoader;->c(Ljava/util/Map;)V

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls1/o;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryHistoryLoader;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryHistoryLoader;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lv2/b;->getPowerUsageFeatureProvider(Landroid/content/Context;)Ls1/b0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryHistoryLoader;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Ls1/b0;->e(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls1/o;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/BatteryHistoryLoader;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
