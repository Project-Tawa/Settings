.class public Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$b;
.super Ljava/lang/Object;
.source "AppBatteryPreferenceController.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;
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
.field public final synthetic a:Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$b;->a:Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$b;-><init>(Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;)V

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
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$b;->a:Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;

    iput-object p2, p1, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->mBatteryUsageStats:Landroid/os/BatteryUsageStats;

    .line 2
    invoke-static {p1}, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->access$300(Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;)V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 1
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

    .line 1
    new-instance p1, Lcom/android/settings/fuelgauge/BatteryUsageStatsLoader;

    iget-object p2, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$b;->a:Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;

    invoke-static {p2}, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->access$200(Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;)Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/android/settings/fuelgauge/BatteryUsageStatsLoader;-><init>(Landroid/content/Context;Z)V

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/os/BatteryUsageStats;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$b;->a(Landroidx/loader/content/Loader;Landroid/os/BatteryUsageStats;)V

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
