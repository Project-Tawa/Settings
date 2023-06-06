.class public Lcom/qti/extphone/SignalStrength;
.super Ljava/lang/Object;
.source "SignalStrength.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qti/extphone/SignalStrength;",
            ">;"
        }
    .end annotation
.end field

.field public static final INVALID:I = -0x8000

.field private static final MAX_NR_RSRP:I = -0x2c

.field private static final MAX_NR_SNR:I = -0xa0

.field private static final MIN_NR_RSRP:I = -0x8c

.field private static final MIN_NR_SNR:I = -0xf0

.field private static final TAG:Ljava/lang/String; = "SignalStrength"


# instance fields
.field private mNrRsrp:I

.field private mNrSnr:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qti/extphone/SignalStrength$1;

    invoke-direct {v0}, Lcom/qti/extphone/SignalStrength$1;-><init>()V

    sput-object v0, Lcom/qti/extphone/SignalStrength;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x8000

    .line 2
    iput v0, p0, Lcom/qti/extphone/SignalStrength;->mNrRsrp:I

    .line 3
    iput v0, p0, Lcom/qti/extphone/SignalStrength;->mNrSnr:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/qti/extphone/SignalStrength;->mNrRsrp:I

    .line 6
    iput p2, p0, Lcom/qti/extphone/SignalStrength;->mNrSnr:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qti/extphone/SignalStrength;->mNrRsrp:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/qti/extphone/SignalStrength;->mNrSnr:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRsrp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qti/extphone/SignalStrength;->mNrRsrp:I

    return v0
.end method

.method public getSnr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qti/extphone/SignalStrength;->mNrSnr:I

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qti/extphone/SignalStrength;->mNrRsrp:I

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/qti/extphone/SignalStrength;->mNrSnr:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SignalStrength: Rsrp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qti/extphone/SignalStrength;->getRsrp()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Snr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qti/extphone/SignalStrength;->getSnr()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/qti/extphone/SignalStrength;->mNrRsrp:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/qti/extphone/SignalStrength;->mNrSnr:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
