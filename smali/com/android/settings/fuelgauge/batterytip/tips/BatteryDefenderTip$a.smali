.class public Lcom/android/settings/fuelgauge/batterytip/tips/BatteryDefenderTip$a;
.super Ljava/lang/Object;
.source "BatteryDefenderTip.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/fuelgauge/batterytip/tips/BatteryDefenderTip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryDefenderTip;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryDefenderTip;-><init>(Landroid/os/Parcel;Lcom/android/settings/fuelgauge/batterytip/tips/BatteryDefenderTip$a;)V

    return-object v0
.end method

.method public b(I)[Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/android/settings/fuelgauge/batterytip/tips/BatteryDefenderTip;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryDefenderTip$a;->a(Landroid/os/Parcel;)Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryDefenderTip$a;->b(I)[Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;

    move-result-object p1

    return-object p1
.end method
