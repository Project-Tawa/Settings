.class public final Lcom/aiunit/aon/utils/core/FaceInfo$a;
.super Ljava/lang/Object;
.source "FaceInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aiunit/aon/utils/core/FaceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/aiunit/aon/utils/core/FaceInfo;",
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
.method public a(Landroid/os/Parcel;)Lcom/aiunit/aon/utils/core/FaceInfo;
    .locals 7

    .line 1
    new-instance v6, Lcom/aiunit/aon/utils/core/FaceInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/aiunit/aon/utils/core/FaceInfo;-><init>(IIFFF)V

    return-object v6
.end method

.method public b(I)[Lcom/aiunit/aon/utils/core/FaceInfo;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/aiunit/aon/utils/core/FaceInfo;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/aiunit/aon/utils/core/FaceInfo$a;->a(Landroid/os/Parcel;)Lcom/aiunit/aon/utils/core/FaceInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/aiunit/aon/utils/core/FaceInfo$a;->b(I)[Lcom/aiunit/aon/utils/core/FaceInfo;

    move-result-object p1

    return-object p1
.end method
