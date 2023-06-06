.class public final Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;
.super Ljava/lang/Object;
.source "InnerVerifyResultData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Creator;,
        Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private code:Ljava/lang/String;

.field private data:Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;

.field private msg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Creator;

    invoke-direct {v0}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Creator;-><init>()V

    sput-object v0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;ILnh/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;->code:Ljava/lang/String;

    iput-object p2, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;->msg:Ljava/lang/String;

    iput-object p3, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;->data:Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;ILnh/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;ILjava/lang/Object;)Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;->code:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;->msg:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;->data:Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;)Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;
    .locals 1

    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;->data:Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;)Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;
    .locals 1

    new-instance v0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;

    invoke-direct {v0, p1, p2, p3}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;

    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;->code:Ljava/lang/String;

    iget-object v1, p1, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;->code:Ljava/lang/String;

    invoke-static {v0, v1}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;->msg:Ljava/lang/String;

    iget-object v1, p1, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;->msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;->data:Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;

    iget-object p1, p1, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;->data:Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;

    invoke-static {v0, p1}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;->data:Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;->code:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;->msg:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;->data:Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;->code:Ljava/lang/String;

    return-void
.end method

.method public final setData(Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;->data:Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;

    return-void
.end method

.method public final setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;->msg:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InnerVerifyResultData(code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;->data:Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;->code:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;->msg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;->data:Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method
