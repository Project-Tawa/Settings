.class public Lcom/android/settings/fuelgauge/batterytip/tips/SmartBatteryTip;
.super Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;
.source "SmartBatteryTip.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/fuelgauge/batterytip/tips/SmartBatteryTip$a;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batterytip/tips/SmartBatteryTip$a;-><init>()V

    sput-object v0, Lcom/android/settings/fuelgauge/batterytip/tips/SmartBatteryTip;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v0}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/android/settings/fuelgauge/batterytip/tips/SmartBatteryTip$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batterytip/tips/SmartBatteryTip;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const v0, 0x7f080884

    return v0
.end method

.method public e(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f12049b

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f12049c

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/content/Context;Lk4/d;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->b:I

    const/16 v1, 0x546

    invoke-virtual {p2, p1, v1, v0}, Lk4/d;->b(Landroid/content/Context;II)V

    return-void
.end method

.method public m(Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->b:I

    iput p1, p0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->b:I

    return-void
.end method
