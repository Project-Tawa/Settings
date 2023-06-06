.class public Lcom/qti/extphone/QRadioResponseInfo;
.super Ljava/lang/Object;
.source "QRadioResponseInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qti/extphone/QRadioResponseInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final GENERIC_FAILURE:I = 0x2

.field public static final NONE:I = 0x0

.field public static final RADIO_NOT_AVAILABLE:I = 0x1

.field public static final SOLICITED:I = 0x0

.field public static final SOLICITED_ACK:I = 0x1

.field public static final SOLICITED_ACK_EXP:I = 0x2

.field private static final TAG:Ljava/lang/String; = "QRadioResponseInfo"


# instance fields
.field private mError:I

.field private mResponseType:I

.field private mSerial:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qti/extphone/QRadioResponseInfo$1;

    invoke-direct {v0}, Lcom/qti/extphone/QRadioResponseInfo$1;-><init>()V

    sput-object v0, Lcom/qti/extphone/QRadioResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/qti/extphone/QRadioResponseInfo;->mResponseType:I

    .line 3
    iput p2, p0, Lcom/qti/extphone/QRadioResponseInfo;->mSerial:I

    .line 4
    iput p3, p0, Lcom/qti/extphone/QRadioResponseInfo;->mError:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qti/extphone/QRadioResponseInfo;->mResponseType:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qti/extphone/QRadioResponseInfo;->mSerial:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/qti/extphone/QRadioResponseInfo;->mError:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getError()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qti/extphone/QRadioResponseInfo;->mError:I

    return v0
.end method

.method public getResponseType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qti/extphone/QRadioResponseInfo;->mResponseType:I

    return v0
.end method

.method public getSerial()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qti/extphone/QRadioResponseInfo;->mSerial:I

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qti/extphone/QRadioResponseInfo;->mResponseType:I

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qti/extphone/QRadioResponseInfo;->mSerial:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/qti/extphone/QRadioResponseInfo;->mError:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QRadioResponseInfo: ResponseType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qti/extphone/QRadioResponseInfo;->getResponseType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Serial: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qti/extphone/QRadioResponseInfo;->getSerial()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/qti/extphone/QRadioResponseInfo;->getError()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/qti/extphone/QRadioResponseInfo;->mResponseType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/qti/extphone/QRadioResponseInfo;->mSerial:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/qti/extphone/QRadioResponseInfo;->mError:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
