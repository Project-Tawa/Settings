.class public Lcom/aiunit/aon/utils/core/FaceInfo;
.super Ljava/lang/Object;
.source "FaceInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/aiunit/aon/utils/core/FaceInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public e:F

.field public f:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/aiunit/aon/utils/core/FaceInfo$a;

    invoke-direct {v0}, Lcom/aiunit/aon/utils/core/FaceInfo$a;-><init>()V

    sput-object v0, Lcom/aiunit/aon/utils/core/FaceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->a:I

    .line 3
    iput p2, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->b:I

    .line 4
    iput p3, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->c:F

    .line 5
    iput p4, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->e:F

    .line 6
    iput p5, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->f:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    iget p2, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->e:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 5
    iget p2, p0, Lcom/aiunit/aon/utils/core/FaceInfo;->f:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
