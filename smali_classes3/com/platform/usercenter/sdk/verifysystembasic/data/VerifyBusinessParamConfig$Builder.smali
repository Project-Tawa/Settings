.class public Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;
.super Ljava/lang/Object;
.source "VerifyBusinessParamConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appId:Ljava/lang/String;

.field private businessId:Ljava/lang/String;

.field private isExp:Z

.field private isOpen:Z

.field private mCurBrand:Ljava/lang/String;

.field private mCurRegion:Ljava/lang/String;

.field private mOperateType:Ljava/lang/String;

.field private mk:Ljava/lang/String;

.field private ms:Ljava/lang/String;

.field private processToken:Ljava/lang/String;

.field private requestCode:Ljava/lang/String;

.field private ssoId:Ljava/lang/String;

.field private userToken:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder$1;

    invoke-direct {v0}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder$1;-><init>()V

    sput-object v0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->requestCode:Ljava/lang/String;

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->isOpen:Z

    .line 23
    iput-boolean v1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->isExp:Z

    .line 24
    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->mCurBrand:Ljava/lang/String;

    const-string v0, "CN"

    .line 25
    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->mCurRegion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->requestCode:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->isOpen:Z

    .line 4
    iput-boolean v1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->isExp:Z

    .line 5
    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->mCurBrand:Ljava/lang/String;

    const-string v0, "CN"

    .line 6
    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->mCurRegion:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->mk:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->ms:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->appId:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->businessId:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->userToken:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->ssoId:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->requestCode:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->processToken:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->isOpen:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->isExp:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->mCurBrand:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->mCurRegion:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->mOperateType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->requestCode:Ljava/lang/String;

    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->isOpen:Z

    .line 29
    iput-boolean v1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->isExp:Z

    .line 30
    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->mCurBrand:Ljava/lang/String;

    const-string v0, "CN"

    .line 31
    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->mCurRegion:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->access$1400(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->appId:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->access$1500(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->mk:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->access$1600(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->ms:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->access$1700(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->businessId:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->access$1800(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->mOperateType:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->access$1900(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->isExp:Z

    .line 38
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->access$2000(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->isOpen:Z

    .line 39
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->access$2100(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->mCurBrand:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->access$2200(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->mCurRegion:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->access$2300(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->ssoId:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->access$2400(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->userToken:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->access$2500(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->processToken:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;->access$2600(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->requestCode:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->isOpen:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->isExp:Z

    return p0
.end method

.method public static synthetic access$1000(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->processToken:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->requestCode:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->mOperateType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->mCurBrand:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->mCurRegion:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->mk:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->ms:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->businessId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->userToken:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->ssoId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public addUserToken(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->userToken:Ljava/lang/String;

    return-object p0
.end method

.method public appId(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public bizk(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->mk:Ljava/lang/String;

    return-object p0
.end method

.method public bizs(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->ms:Ljava/lang/String;

    return-object p0
.end method

.method public businessId(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->businessId:Ljava/lang/String;

    return-object p0
.end method

.method public create()Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->ms:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2
    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->mk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 3
    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->appId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 4
    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->businessId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 5
    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->userToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->processToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->ssoId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->userToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->ssoId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->processToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-nez v1, :cond_4

    .line 7
    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->requestCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->businessId:Ljava/lang/String;

    iput-object v0, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->requestCode:Ljava/lang/String;

    .line 9
    :cond_3
    new-instance v0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;-><init>(Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$1;)V

    return-object v0

    .line 10
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " param only require ssoId or processToken"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " param only require userToken or  ssoId or processToken "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "please init businessId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "please init appId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "please init mk"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "please init ms"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public curBrand(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->mCurBrand:Ljava/lang/String;

    return-object p0
.end method

.method public curRegion(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->mCurRegion:Ljava/lang/String;

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isExp(Z)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->isExp:Z

    return-object p0
.end method

.method public isOpen(Z)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->isOpen:Z

    return-object p0
.end method

.method public operateType(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->mOperateType:Ljava/lang/String;

    return-object p0
.end method

.method public processToken(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->processToken:Ljava/lang/String;

    return-object p0
.end method

.method public requestCode(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->requestCode:Ljava/lang/String;

    return-object p0
.end method

.method public ssoId(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->ssoId:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->mk:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->ms:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->businessId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->userToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->ssoId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->requestCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->processToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-boolean p2, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->isOpen:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    iget-boolean p2, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->isExp:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 11
    iget-object p2, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->mCurBrand:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->mCurRegion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->mOperateType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
