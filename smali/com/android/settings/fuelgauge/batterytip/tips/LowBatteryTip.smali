.class public Lcom/android/settings/fuelgauge/batterytip/tips/LowBatteryTip;
.super Lcom/android/settings/fuelgauge/batterytip/tips/EarlyWarningTip;
.source "LowBatteryTip.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/fuelgauge/batterytip/tips/LowBatteryTip$a;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batterytip/tips/LowBatteryTip$a;-><init>()V

    sput-object v0, Lcom/android/settings/fuelgauge/batterytip/tips/LowBatteryTip;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/fuelgauge/batterytip/tips/EarlyWarningTip;-><init>(IZ)V

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batterytip/tips/EarlyWarningTip;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f120495

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f120496

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/content/Context;Lk4/d;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->b:I

    const/16 v1, 0x548

    invoke-virtual {p2, p1, v1, v0}, Lk4/d;->b(Landroid/content/Context;II)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/fuelgauge/batterytip/tips/EarlyWarningTip;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
