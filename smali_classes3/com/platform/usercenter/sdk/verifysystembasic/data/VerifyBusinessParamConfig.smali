.class public Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;
.super Ljava/lang/Object;
.source "VerifyBusinessParamConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final appId:Ljava/lang/String;

.field private final businessId:Ljava/lang/String;

.field private final isExp:Z

.field private final isOpen:Z

.field private final mCurBrand:Ljava/lang/String;

.field private mCurRegion:Ljava/lang/String;

.field private final mOperateType:Ljava/lang/String;

.field private final mk:Ljava/lang/String;

.field private final ms:Ljava/lang/String;

.field private final processToken:Ljava/lang/String;

.field private final requestCode:Ljava/lang/String;

.field private final ssoId:Ljava/lang/String;

.field private final userToken:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$1;

    invoke-direct {v0}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$1;-><init>()V

    sput-object v0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CN"

    .line 3
    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->mCurRegion:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->mk:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->ms:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->appId:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->businessId:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->ssoId:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->processToken:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->userToken:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->requestCode:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->isOpen:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->isExp:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->mCurBrand:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->mCurRegion:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->mOperateType:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CN"

    .line 18
    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->mCurRegion:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->access$000(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->isOpen:Z

    .line 20
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->access$100(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->isExp:Z

    .line 21
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->access$200(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->mCurBrand:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->access$300(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->mCurRegion:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->access$400(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->mk:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->access$500(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->ms:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->access$600(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->appId:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->access$700(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->businessId:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->access$800(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->userToken:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->access$900(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->ssoId:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->access$1000(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->processToken:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->access$1100(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->requestCode:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->access$1200(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->mOperateType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;-><init>(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->mk:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->ms:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->businessId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->mOperateType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->isExp:Z

    return p0
.end method

.method public static synthetic access$2000(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->isOpen:Z

    return p0
.end method

.method public static synthetic access$2100(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->mCurBrand:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->mCurRegion:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->ssoId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->userToken:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->processToken:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->requestCode:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->businessId:Ljava/lang/String;

    return-object v0
.end method

.method public getCurBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->mCurBrand:Ljava/lang/String;

    return-object v0
.end method

.method public getCurRegion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->mCurRegion:Ljava/lang/String;

    return-object v0
.end method

.method public getMS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->ms:Ljava/lang/String;

    return-object v0
.end method

.method public getMk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->mk:Ljava/lang/String;

    return-object v0
.end method

.method public getOperateType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->mOperateType:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->processToken:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->requestCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSsoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->ssoId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->userToken:Ljava/lang/String;

    return-object v0
.end method

.method public isExp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->isExp:Z

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->isOpen:Z

    return v0
.end method

.method public newBuilder()Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;

    invoke-direct {v0, p0}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;-><init>(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->mk:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->ms:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->businessId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->ssoId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->processToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->userToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->requestCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-boolean p2, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->isOpen:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    iget-boolean p2, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->isExp:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 11
    iget-object p2, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->mCurBrand:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->mCurRegion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->mOperateType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
