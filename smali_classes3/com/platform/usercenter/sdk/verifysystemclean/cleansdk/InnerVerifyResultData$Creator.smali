.class public final Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;
    .locals 4

    const-string v0, "in"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;
    .locals 0

    new-array p1, p1, [Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Creator;->newArray(I)[Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;

    move-result-object p1

    return-object p1
.end method
