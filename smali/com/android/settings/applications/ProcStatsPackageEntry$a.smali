.class public Lcom/android/settings/applications/ProcStatsPackageEntry$a;
.super Ljava/lang/Object;
.source "ProcStatsPackageEntry.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/ProcStatsPackageEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/settings/applications/ProcStatsPackageEntry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/android/settings/applications/ProcStatsPackageEntry;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/applications/ProcStatsPackageEntry;

    invoke-direct {v0, p1}, Lcom/android/settings/applications/ProcStatsPackageEntry;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/android/settings/applications/ProcStatsPackageEntry;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/android/settings/applications/ProcStatsPackageEntry;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/applications/ProcStatsPackageEntry$a;->a(Landroid/os/Parcel;)Lcom/android/settings/applications/ProcStatsPackageEntry;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/applications/ProcStatsPackageEntry$a;->b(I)[Lcom/android/settings/applications/ProcStatsPackageEntry;

    move-result-object p1

    return-object p1
.end method
