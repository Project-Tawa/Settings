.class public final Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;
.super Ljava/lang/Object;
.source "InnerVerifyResultData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cancel:Z

.field private ticket:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data$Creator;

    invoke-direct {v0}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data$Creator;-><init>()V

    sput-object v0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;-><init>(Ljava/lang/String;ZILnh/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;->ticket:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;->cancel:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILnh/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCancel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;->cancel:Z

    return v0
.end method

.method public final getTicket()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;->ticket:Ljava/lang/String;

    return-object v0
.end method

.method public final setCancel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;->cancel:Z

    return-void
.end method

.method public final setTicket(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;->ticket:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data(ticket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;->ticket:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;->cancel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    iget-object p2, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;->ticket:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/InnerVerifyResultData$Data;->cancel:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
