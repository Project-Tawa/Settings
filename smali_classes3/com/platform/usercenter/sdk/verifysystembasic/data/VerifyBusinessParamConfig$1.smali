.class final Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$1;
.super Ljava/lang/Object;
.source "VerifyBusinessParamConfig.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;
    .locals 1

    .line 2
    new-instance v0, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;

    invoke-direct {v0, p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$1;->createFromParcel(Landroid/os/Parcel;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$1;->newArray(I)[Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;

    move-result-object p1

    return-object p1
.end method
