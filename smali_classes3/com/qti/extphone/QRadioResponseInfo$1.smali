.class Lcom/qti/extphone/QRadioResponseInfo$1;
.super Ljava/lang/Object;
.source "QRadioResponseInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/extphone/QRadioResponseInfo;
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/qti/extphone/QRadioResponseInfo;
    .locals 1

    .line 2
    new-instance v0, Lcom/qti/extphone/QRadioResponseInfo;

    invoke-direct {v0, p1}, Lcom/qti/extphone/QRadioResponseInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/qti/extphone/QRadioResponseInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/qti/extphone/QRadioResponseInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/qti/extphone/QRadioResponseInfo;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/qti/extphone/QRadioResponseInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/qti/extphone/QRadioResponseInfo$1;->newArray(I)[Lcom/qti/extphone/QRadioResponseInfo;

    move-result-object p1

    return-object p1
.end method
