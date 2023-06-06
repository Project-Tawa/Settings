.class public Lcom/platform/usercenter/sdk/UCVerifyRequestEntity;
.super Ljava/lang/Object;
.source "UCVerifyRequestEntity.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/platform/usercenter/sdk/UCVerifyRequestEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field public messenger:Landroid/os/Messenger;

.field public operateKey:Ljava/lang/String;

.field public requestCode:Ljava/lang/String;

.field public verifyInDialog:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/platform/usercenter/sdk/UCVerifyRequestEntity$1;

    invoke-direct {v0}, Lcom/platform/usercenter/sdk/UCVerifyRequestEntity$1;-><init>()V

    sput-object v0, Lcom/platform/usercenter/sdk/UCVerifyRequestEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/platform/usercenter/sdk/UCVerifyRequestEntity;->messenger:Landroid/os/Messenger;

    .line 3
    iput-object p2, p0, Lcom/platform/usercenter/sdk/UCVerifyRequestEntity;->operateKey:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/platform/usercenter/sdk/UCVerifyRequestEntity;->requestCode:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/platform/usercenter/sdk/UCVerifyRequestEntity;->appId:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/platform/usercenter/sdk/UCVerifyRequestEntity;->verifyInDialog:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-class v0, Landroid/os/Messenger;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    iput-object v0, p0, Lcom/platform/usercenter/sdk/UCVerifyRequestEntity;->messenger:Landroid/os/Messenger;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/UCVerifyRequestEntity;->operateKey:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/UCVerifyRequestEntity;->requestCode:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/sdk/UCVerifyRequestEntity;->appId:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/platform/usercenter/sdk/UCVerifyRequestEntity;->verifyInDialog:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/sdk/UCVerifyRequestEntity;->messenger:Landroid/os/Messenger;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lcom/platform/usercenter/sdk/UCVerifyRequestEntity;->operateKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/platform/usercenter/sdk/UCVerifyRequestEntity;->requestCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/platform/usercenter/sdk/UCVerifyRequestEntity;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-boolean p2, p0, Lcom/platform/usercenter/sdk/UCVerifyRequestEntity;->verifyInDialog:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
