.class public final Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;
    .locals 2

    const-string v0, "in"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;
    .locals 0

    new-array p1, p1, [Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data$Creator;->newArray(I)[Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;

    move-result-object p1

    return-object p1
.end method
