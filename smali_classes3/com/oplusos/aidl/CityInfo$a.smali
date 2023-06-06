.class public Lcom/oplusos/aidl/CityInfo$a;
.super Ljava/lang/Object;
.source "CityInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplusos/aidl/CityInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplusos/aidl/CityInfo;",
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
.method public a(Landroid/os/Parcel;)Lcom/oplusos/aidl/CityInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplusos/aidl/CityInfo;

    invoke-direct {v0, p1}, Lcom/oplusos/aidl/CityInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/oplusos/aidl/CityInfo;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/oplusos/aidl/CityInfo;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplusos/aidl/CityInfo$a;->a(Landroid/os/Parcel;)Lcom/oplusos/aidl/CityInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplusos/aidl/CityInfo$a;->b(I)[Lcom/oplusos/aidl/CityInfo;

    move-result-object p1

    return-object p1
.end method
