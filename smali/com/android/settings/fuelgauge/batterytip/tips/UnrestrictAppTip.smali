.class public Lcom/android/settings/fuelgauge/batterytip/tips/UnrestrictAppTip;
.super Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;
.source "UnrestrictAppTip.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public g:Lcom/android/settings/fuelgauge/batterytip/AppInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/fuelgauge/batterytip/tips/UnrestrictAppTip$a;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batterytip/tips/UnrestrictAppTip$a;-><init>()V

    sput-object v0, Lcom/android/settings/fuelgauge/batterytip/tips/UnrestrictAppTip;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/android/settings/fuelgauge/batterytip/AppInfo;)V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;-><init>(IIZ)V

    .line 2
    iput-object p2, p0, Lcom/android/settings/fuelgauge/batterytip/tips/UnrestrictAppTip;->g:Lcom/android/settings/fuelgauge/batterytip/AppInfo;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/settings/fuelgauge/batterytip/AppInfo;

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batterytip/tips/UnrestrictAppTip;->g:Lcom/android/settings/fuelgauge/batterytip/AppInfo;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Landroid/content/Context;Lk4/d;)V
    .locals 0

    return-void
.end method

.method public m(Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->b:I

    iput p1, p0, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->b:I

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batterytip/tips/UnrestrictAppTip;->g:Lcom/android/settings/fuelgauge/batterytip/AppInfo;

    iget-object v0, v0, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public p()Lcom/android/settings/fuelgauge/batterytip/AppInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batterytip/tips/UnrestrictAppTip;->g:Lcom/android/settings/fuelgauge/batterytip/AppInfo;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batterytip/tips/UnrestrictAppTip;->g:Lcom/android/settings/fuelgauge/batterytip/AppInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
