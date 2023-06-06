.class public Lcom/android/settings/fuelgauge/batterytip/tips/EarlyWarningTip$a;
.super Ljava/lang/Object;
.source "EarlyWarningTip.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/fuelgauge/batterytip/tips/EarlyWarningTip;
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
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/fuelgauge/batterytip/tips/EarlyWarningTip;

    invoke-direct {v0, p1}, Lcom/android/settings/fuelgauge/batterytip/tips/EarlyWarningTip;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/android/settings/fuelgauge/batterytip/tips/EarlyWarningTip;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/batterytip/tips/EarlyWarningTip$a;->a(Landroid/os/Parcel;)Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/batterytip/tips/EarlyWarningTip$a;->b(I)[Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;

    move-result-object p1

    return-object p1
.end method
