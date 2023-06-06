.class Lcom/qti/extphone/BearerAllocationStatus$1;
.super Ljava/lang/Object;
.source "BearerAllocationStatus.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/extphone/BearerAllocationStatus;
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/qti/extphone/BearerAllocationStatus;
    .locals 1

    .line 2
    new-instance v0, Lcom/qti/extphone/BearerAllocationStatus;

    invoke-direct {v0, p1}, Lcom/qti/extphone/BearerAllocationStatus;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/qti/extphone/BearerAllocationStatus$1;->createFromParcel(Landroid/os/Parcel;)Lcom/qti/extphone/BearerAllocationStatus;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/qti/extphone/BearerAllocationStatus;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/qti/extphone/BearerAllocationStatus;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/qti/extphone/BearerAllocationStatus$1;->newArray(I)[Lcom/qti/extphone/BearerAllocationStatus;

    move-result-object p1

    return-object p1
.end method
