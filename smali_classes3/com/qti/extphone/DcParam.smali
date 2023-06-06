.class public Lcom/qti/extphone/DcParam;
.super Ljava/lang/Object;
.source "DcParam.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qti/extphone/DcParam;",
            ">;"
        }
    .end annotation
.end field

.field public static final DCNR_RESTRICTED:I = 0x0

.field public static final DCNR_UNRESTRICTED:I = 0x1

.field public static final ENDC_AVAILABLE:I = 0x1

.field public static final ENDC_UNAVAILABLE:I = 0x0

.field public static final INVALID:I = -0x1

.field private static final TAG:Ljava/lang/String; = "DcParam"


# instance fields
.field private mDcnr:I

.field private mEndc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qti/extphone/DcParam$1;

    invoke-direct {v0}, Lcom/qti/extphone/DcParam$1;-><init>()V

    sput-object v0, Lcom/qti/extphone/DcParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/qti/extphone/DcParam;->mEndc:I

    .line 3
    iput v0, p0, Lcom/qti/extphone/DcParam;->mDcnr:I

    .line 4
    iput p1, p0, Lcom/qti/extphone/DcParam;->mEndc:I

    .line 5
    iput p2, p0, Lcom/qti/extphone/DcParam;->mDcnr:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/qti/extphone/DcParam;->mEndc:I

    .line 8
    iput v0, p0, Lcom/qti/extphone/DcParam;->mDcnr:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qti/extphone/DcParam;->mEndc:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/qti/extphone/DcParam;->mDcnr:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDcnr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qti/extphone/DcParam;->mDcnr:I

    return v0
.end method

.method public getEndc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qti/extphone/DcParam;->mEndc:I

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qti/extphone/DcParam;->mEndc:I

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/qti/extphone/DcParam;->mDcnr:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DcParam: Endc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qti/extphone/DcParam;->getEndc()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Dcnr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qti/extphone/DcParam;->getDcnr()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/qti/extphone/DcParam;->mEndc:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/qti/extphone/DcParam;->mDcnr:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
