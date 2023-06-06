.class public final Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;
    .locals 7

    const-string v0, "in"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;
    .locals 0

    new-array p1, p1, [Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData$Creator;->newArray(I)[Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;

    move-result-object p1

    return-object p1
.end method
