.class public Lcom/android/settings/fuelgauge/BatteryInfoLoader;
.super Lcom/android/settingslib/utils/AsyncLoaderCompat;
.source "BatteryInfoLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settingslib/utils/AsyncLoaderCompat<",
        "Lcom/android/settings/fuelgauge/b;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ls1/x;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settingslib/utils/AsyncLoaderCompat;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Ls1/x;->h(Landroid/content/Context;)Ls1/x;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryInfoLoader;->b:Ls1/x;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/settings/fuelgauge/b;

    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/BatteryInfoLoader;->c(Lcom/android/settings/fuelgauge/b;)V

    return-void
.end method

.method public b()Lcom/android/settings/fuelgauge/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryInfoLoader;->b:Ls1/x;

    const-string v1, "BatteryInfoLoader"

    invoke-virtual {v0, v1}, Ls1/x;->f(Ljava/lang/String;)Lcom/android/settings/fuelgauge/b;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/android/settings/fuelgauge/b;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/BatteryInfoLoader;->b()Lcom/android/settings/fuelgauge/b;

    move-result-object v0

    return-object v0
.end method
