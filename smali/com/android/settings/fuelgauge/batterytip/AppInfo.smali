.class public Lcom/android/settings/fuelgauge/batterytip/AppInfo;
.super Ljava/lang/Object;
.source "AppInfo.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/fuelgauge/batterytip/AppInfo$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/settings/fuelgauge/batterytip/AppInfo;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/fuelgauge/batterytip/AppInfo$a;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batterytip/AppInfo$a;-><init>()V

    sput-object v0, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArraySet(Ljava/lang/ClassLoader;)Landroid/util/ArraySet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->b:Landroid/util/ArraySet;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->c:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/fuelgauge/batterytip/AppInfo$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/android/settings/fuelgauge/batterytip/AppInfo$b;->a(Lcom/android/settings/fuelgauge/batterytip/AppInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/android/settings/fuelgauge/batterytip/AppInfo$b;->b(Lcom/android/settings/fuelgauge/batterytip/AppInfo$b;)Landroid/util/ArraySet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->b:Landroid/util/ArraySet;

    .line 5
    invoke-static {p1}, Lcom/android/settings/fuelgauge/batterytip/AppInfo$b;->c(Lcom/android/settings/fuelgauge/batterytip/AppInfo$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->c:J

    .line 6
    invoke-static {p1}, Lcom/android/settings/fuelgauge/batterytip/AppInfo$b;->d(Lcom/android/settings/fuelgauge/batterytip/AppInfo$b;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/fuelgauge/batterytip/AppInfo$b;Lcom/android/settings/fuelgauge/batterytip/AppInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batterytip/AppInfo;-><init>(Lcom/android/settings/fuelgauge/batterytip/AppInfo$b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/settings/fuelgauge/batterytip/AppInfo;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->c:J

    iget-wide v2, p1, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->c:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/settings/fuelgauge/batterytip/AppInfo;

    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->a(Lcom/android/settings/fuelgauge/batterytip/AppInfo;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/android/settings/fuelgauge/batterytip/AppInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/android/settings/fuelgauge/batterytip/AppInfo;

    .line 3
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->b:Landroid/util/ArraySet;

    iget-object v3, p1, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->b:Landroid/util/ArraySet;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->e:I

    iget v3, p1, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->e:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->c:J

    iget-wide v5, p1, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->a:Ljava/lang/String;

    .line 4
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",anomalyTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->b:Landroid/util/ArraySet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",screenTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->b:Landroid/util/ArraySet;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeArraySet(Landroid/util/ArraySet;)V

    .line 3
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget p2, p0, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
