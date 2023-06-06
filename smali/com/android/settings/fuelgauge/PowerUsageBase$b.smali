.class public Lcom/android/settings/fuelgauge/PowerUsageBase$b;
.super Ljava/lang/Object;
.source "PowerUsageBase.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/fuelgauge/PowerUsageBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Landroid/os/BatteryUsageStats;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/android/settings/fuelgauge/PowerUsageBase;


# direct methods
.method public constructor <init>(Lcom/android/settings/fuelgauge/PowerUsageBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/fuelgauge/PowerUsageBase$b;->b:Lcom/android/settings/fuelgauge/PowerUsageBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/fuelgauge/PowerUsageBase;Lcom/android/settings/fuelgauge/PowerUsageBase$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/PowerUsageBase$b;-><init>(Lcom/android/settings/fuelgauge/PowerUsageBase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/loader/content/Loader;Landroid/os/BatteryUsageStats;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/os/BatteryUsageStats;",
            ">;",
            "Landroid/os/BatteryUsageStats;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/settings/fuelgauge/PowerUsageBase$b;->b:Lcom/android/settings/fuelgauge/PowerUsageBase;

    iput-object p2, p1, Lcom/android/settings/fuelgauge/PowerUsageBase;->k:Landroid/os/BatteryUsageStats;

    .line 2
    iget p2, p0, Lcom/android/settings/fuelgauge/PowerUsageBase$b;->a:I

    invoke-virtual {p1, p2}, Lcom/android/settings/fuelgauge/PowerUsageBase;->i2(I)V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Landroid/os/BatteryUsageStats;",
            ">;"
        }
    .end annotation

    const-string p1, "refresh_type"

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/fuelgauge/PowerUsageBase$b;->a:I

    .line 2
    new-instance p1, Lcom/android/settings/fuelgauge/BatteryUsageStatsLoader;

    iget-object v0, p0, Lcom/android/settings/fuelgauge/PowerUsageBase$b;->b:Lcom/android/settings/fuelgauge/PowerUsageBase;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "include_history"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-direct {p1, v0, p2}, Lcom/android/settings/fuelgauge/BatteryUsageStatsLoader;-><init>(Landroid/content/Context;Z)V

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/os/BatteryUsageStats;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/fuelgauge/PowerUsageBase$b;->a(Landroidx/loader/content/Loader;Landroid/os/BatteryUsageStats;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/os/BatteryUsageStats;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
