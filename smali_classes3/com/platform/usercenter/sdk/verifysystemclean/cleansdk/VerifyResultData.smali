.class public final Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;
.super Ljava/lang/Object;
.source "VerifyResultData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private businessId:Ljava/lang/String;

.field private code:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private requestCode:Ljava/lang/String;

.field private ticket:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData$Creator;

    invoke-direct {v0}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData$Creator;-><init>()V

    sput-object v0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILnh/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;->code:Ljava/lang/String;

    iput-object p2, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;->msg:Ljava/lang/String;

    iput-object p3, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;->ticket:Ljava/lang/String;

    iput-object p4, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;->businessId:Ljava/lang/String;

    iput-object p5, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;->requestCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILnh/g;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-string p1, "VERIFY_RESULT_CODE_FAILED"

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const-string p2, ""

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v1, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v2, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p5

    :goto_2
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v2

    move-object p7, v0

    .line 2
    invoke-direct/range {p2 .. p7}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;->code:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;->msg:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;->ticket:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;->businessId:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;->requestCode:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;->ticket:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;->businessId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;->requestCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;
    .locals 7

    new-instance v6, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;

    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;->code:Ljava/lang/String;

    iget-object v1, p1, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;->code:Ljava/lang/String;

    invoke-static {v0, v1}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;->msg:Ljava/lang/String;

    iget-object v1, p1, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;->msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;->ticket:Ljava/lang/String;

    iget-object v1, p1, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;->ticket:Ljava/lang/String;

    invoke-static {v0, v1}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;->businessId:Ljava/lang/String;

    iget-object v1, p1, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;->businessId:Ljava/lang/String;

    invoke-static {v0, v1}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;->requestCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;->requestCode:Ljava/lang/String;

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

.method public final getBusinessId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;->businessId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;->requestCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getTicket()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;->ticket:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;->code:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;->msg:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;->ticket:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;->businessId:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;->requestCode:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final setBusinessId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;->businessId:Ljava/lang/String;

    return-void
.end method

.method public final setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;->code:Ljava/lang/String;

    return-void
.end method

.method public final setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;->msg:Ljava/lang/String;

    return-void
.end method

.method public final setRequestCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;->requestCode:Ljava/lang/String;

    return-void
.end method

.method public final setTicket(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;->ticket:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerifyResultData(code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ticket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;->ticket:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", businessId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;->businessId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;->requestCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;->code:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;->msg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;->ticket:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;->businessId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/VerifyResultData;->requestCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
