.class public Lcom/android/settings/fuelgauge/batterytip/tips/EarlyWarningTip;
.super Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;
.source "EarlyWarningTip.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/fuelgauge/batterytip/tips/EarlyWarningTip$a;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batterytip/tips/EarlyWarningTip$a;-><init>()V

    sput-object v0, Lcom/android/settings/fuelgauge/batterytip/tips/EarlyWarningTip;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;-><init>(IIZ)V

    .line 2
    iput-boolean p2, p0, Lcom/android/settings/fuelgauge/batterytip/tips/EarlyWarningTip;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/batterytip/tips/EarlyWarningTip;->g:Z

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const v0, 0x7f0806f4

    .line 1
    iput v0, p0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    const v0, 0x7f060062

    .line 1
    iput v0, p0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->b:I

    return v0
.end method

.method public e(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f12048f

    .line 1
    iput v0, p0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->b:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f120490

    .line 1
    iput v0, p0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->b:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/content/Context;Lk4/d;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->b:I

    const/16 v1, 0x547

    invoke-virtual {p2, p1, v1, v0}, Lk4/d;->b(Landroid/content/Context;II)V

    return-void
.end method

.method public m(Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/settings/fuelgauge/batterytip/tips/EarlyWarningTip;

    .line 2
    iget v0, p1, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->b:I

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p1, Lcom/android/settings/fuelgauge/batterytip/tips/EarlyWarningTip;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->b:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->d()I

    move-result v0

    iput v0, p0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->b:I

    .line 7
    :goto_0
    iget-boolean p1, p1, Lcom/android/settings/fuelgauge/batterytip/tips/EarlyWarningTip;->g:Z

    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/batterytip/tips/EarlyWarningTip;->g:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-boolean p2, p0, Lcom/android/settings/fuelgauge/batterytip/tips/EarlyWarningTip;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method
