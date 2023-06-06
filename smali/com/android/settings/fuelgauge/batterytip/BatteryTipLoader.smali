.class public Lcom/android/settings/fuelgauge/batterytip/BatteryTipLoader;
.super Lcom/android/settingslib/utils/AsyncLoaderCompat;
.source "BatteryTipLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settingslib/utils/AsyncLoaderCompat<",
        "Ljava/util/List<",
        "Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;",
        ">;>;"
    }
.end annotation


# instance fields
.field public b:Landroid/os/BatteryUsageStats;

.field public c:Ls1/x;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/BatteryUsageStats;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settingslib/utils/AsyncLoaderCompat;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/android/settings/fuelgauge/batterytip/BatteryTipLoader;->b:Landroid/os/BatteryUsageStats;

    .line 3
    invoke-static {p1}, Ls1/x;->h(Landroid/content/Context;)Ls1/x;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batterytip/BatteryTipLoader;->c:Ls1/x;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/batterytip/BatteryTipLoader;->c(Ljava/util/List;)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lu1/f;

    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lu1/f;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v2, p0, Lcom/android/settings/fuelgauge/batterytip/BatteryTipLoader;->c:Ls1/x;

    const-string v3, "BatteryTipLoader"

    invoke-virtual {v2, v3}, Ls1/x;->f(Ljava/lang/String;)Lcom/android/settings/fuelgauge/b;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 5
    new-instance v4, Lw1/e;

    invoke-direct {v4, v3, v1, v2}, Lw1/e;-><init>(Landroid/content/Context;Lu1/f;Lcom/android/settings/fuelgauge/b;)V

    invoke-virtual {v4}, Lw1/e;->a()Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v4, Lw1/d;

    iget-object v5, p0, Lcom/android/settings/fuelgauge/batterytip/BatteryTipLoader;->b:Landroid/os/BatteryUsageStats;

    invoke-direct {v4, v3, v1, v5, v2}, Lw1/d;-><init>(Landroid/content/Context;Lu1/f;Landroid/os/BatteryUsageStats;Lcom/android/settings/fuelgauge/b;)V

    invoke-virtual {v4}, Lw1/d;->b()Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v4, Lw1/f;

    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-direct {v4, v3, v1, v2, v5}, Lw1/f;-><init>(Landroid/content/Context;Lu1/f;Lcom/android/settings/fuelgauge/b;Landroid/content/ContentResolver;)V

    invoke-virtual {v4}, Lw1/f;->a()Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;

    move-result-object v4

    .line 9
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v4, Lw1/b;

    invoke-direct {v4, v1, v3}, Lw1/b;-><init>(Lu1/f;Landroid/content/Context;)V

    invoke-virtual {v4}, Lw1/b;->a()Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lw1/a;

    invoke-direct {v1, v2}, Lw1/a;-><init>(Lcom/android/settings/fuelgauge/b;)V

    invoke-virtual {v1}, Lw1/a;->a()Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batterytip/BatteryTipLoader;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
