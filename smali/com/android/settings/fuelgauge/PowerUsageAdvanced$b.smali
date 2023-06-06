.class public Lcom/android/settings/fuelgauge/PowerUsageAdvanced$b;
.super Ljava/lang/Object;
.source "PowerUsageAdvanced.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/fuelgauge/PowerUsageAdvanced;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ls1/o;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/android/settings/fuelgauge/PowerUsageAdvanced;


# direct methods
.method public constructor <init>(Lcom/android/settings/fuelgauge/PowerUsageAdvanced;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/fuelgauge/PowerUsageAdvanced$b;->b:Lcom/android/settings/fuelgauge/PowerUsageAdvanced;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/fuelgauge/PowerUsageAdvanced;Lcom/android/settings/fuelgauge/PowerUsageAdvanced$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/PowerUsageAdvanced$b;-><init>(Lcom/android/settings/fuelgauge/PowerUsageAdvanced;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/loader/content/Loader;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls1/o;",
            ">;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls1/o;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/settings/fuelgauge/PowerUsageAdvanced$b;->b:Lcom/android/settings/fuelgauge/PowerUsageAdvanced;

    iput-object p2, p1, Lcom/android/settings/fuelgauge/PowerUsageAdvanced;->p:Ljava/util/Map;

    .line 2
    iget p2, p0, Lcom/android/settings/fuelgauge/PowerUsageAdvanced$b;->a:I

    invoke-virtual {p1, p2}, Lcom/android/settings/fuelgauge/PowerUsageBase;->i2(I)V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls1/o;",
            ">;>;>;"
        }
    .end annotation

    const-string p1, "refresh_type"

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/fuelgauge/PowerUsageAdvanced$b;->a:I

    .line 2
    new-instance p1, Lcom/android/settings/fuelgauge/BatteryHistoryLoader;

    iget-object p2, p0, Lcom/android/settings/fuelgauge/PowerUsageAdvanced$b;->b:Lcom/android/settings/fuelgauge/PowerUsageAdvanced;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/settings/fuelgauge/BatteryHistoryLoader;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/fuelgauge/PowerUsageAdvanced$b;->a(Landroidx/loader/content/Loader;Ljava/util/Map;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls1/o;",
            ">;>;>;)V"
        }
    .end annotation

    return-void
.end method
