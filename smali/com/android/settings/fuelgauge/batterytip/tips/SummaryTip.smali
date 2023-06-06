.class public Lcom/android/settings/fuelgauge/batterytip/tips/SummaryTip;
.super Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;
.source "SummaryTip.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/fuelgauge/batterytip/tips/SummaryTip$a;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batterytip/tips/SummaryTip$a;-><init>()V

    sput-object v0, Lcom/android/settings/fuelgauge/batterytip/tips/SummaryTip;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;-><init>(Landroid/os/Parcel;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batterytip/tips/SummaryTip;->g:J

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const v0, 0x7f0806f5

    return v0
.end method

.method public c()I
    .locals 1

    const v0, 0x7f060064

    return v0
.end method

.method public e(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f12049d

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f12049e

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/content/Context;Lk4/d;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->b:I

    const/16 v1, 0x545

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batterytip/tips/SummaryTip;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
