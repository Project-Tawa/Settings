.class public Lcom/android/settings/deviceinfo/storage/StorageEntry$a;
.super Ljava/lang/Object;
.source "StorageEntry.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/deviceinfo/storage/StorageEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/settings/deviceinfo/storage/StorageEntry;",
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
.method public a(Landroid/os/Parcel;)Lcom/android/settings/deviceinfo/storage/StorageEntry;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/deviceinfo/storage/StorageEntry;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;-><init>(Landroid/os/Parcel;Lcom/android/settings/deviceinfo/storage/StorageEntry$a;)V

    return-object v0
.end method

.method public b(I)[Lcom/android/settings/deviceinfo/storage/StorageEntry;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/android/settings/deviceinfo/storage/StorageEntry;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry$a;->a(Landroid/os/Parcel;)Lcom/android/settings/deviceinfo/storage/StorageEntry;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry$a;->b(I)[Lcom/android/settings/deviceinfo/storage/StorageEntry;

    move-result-object p1

    return-object p1
.end method
