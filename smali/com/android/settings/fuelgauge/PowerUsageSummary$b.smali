.class public Lcom/android/settings/fuelgauge/PowerUsageSummary$b;
.super Ljava/lang/Object;
.source "PowerUsageSummary.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/fuelgauge/PowerUsageSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Lcom/android/settings/fuelgauge/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/fuelgauge/PowerUsageSummary;


# direct methods
.method public constructor <init>(Lcom/android/settings/fuelgauge/PowerUsageSummary;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/fuelgauge/PowerUsageSummary$b;->a:Lcom/android/settings/fuelgauge/PowerUsageSummary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/loader/content/Loader;Lcom/android/settings/fuelgauge/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Lcom/android/settings/fuelgauge/b;",
            ">;",
            "Lcom/android/settings/fuelgauge/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/settings/fuelgauge/PowerUsageSummary$b;->a:Lcom/android/settings/fuelgauge/PowerUsageSummary;

    iget-object p1, p1, Lcom/android/settings/fuelgauge/PowerUsageSummary;->q:Lcom/android/settings/fuelgauge/BatteryHeaderPreferenceController;

    invoke-virtual {p1, p2}, Lcom/android/settings/fuelgauge/BatteryHeaderPreferenceController;->updateHeaderPreference(Lcom/android/settings/fuelgauge/b;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/fuelgauge/PowerUsageSummary$b;->a:Lcom/android/settings/fuelgauge/PowerUsageSummary;

    iget-object v0, p1, Lcom/android/settings/fuelgauge/PowerUsageSummary;->q:Lcom/android/settings/fuelgauge/BatteryHeaderPreferenceController;

    iget-object p1, p1, Lcom/android/settings/fuelgauge/PowerUsageSummary;->r:Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;

    .line 3
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController;->getCurrentBatteryTip()Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/android/settings/fuelgauge/BatteryHeaderPreferenceController;->updateHeaderByBatteryTips(Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;Lcom/android/settings/fuelgauge/b;)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/fuelgauge/PowerUsageSummary$b;->a:Lcom/android/settings/fuelgauge/PowerUsageSummary;

    iput-object p2, p1, Lcom/android/settings/fuelgauge/PowerUsageSummary;->p:Lcom/android/settings/fuelgauge/b;

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Lcom/android/settings/fuelgauge/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/android/settings/fuelgauge/BatteryInfoLoader;

    iget-object p2, p0, Lcom/android/settings/fuelgauge/PowerUsageSummary$b;->a:Lcom/android/settings/fuelgauge/PowerUsageSummary;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/settings/fuelgauge/BatteryInfoLoader;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/android/settings/fuelgauge/b;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/fuelgauge/PowerUsageSummary$b;->a(Landroidx/loader/content/Loader;Lcom/android/settings/fuelgauge/b;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Lcom/android/settings/fuelgauge/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
