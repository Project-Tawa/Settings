.class public Lcom/nearme/aidl/UserEntity;
.super Ljava/lang/Object;
.source "UserEntity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nearme/aidl/UserEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private authToken:Ljava/lang/String;

.field private result:I

.field private resultMsg:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nearme/aidl/UserEntity$1;

    invoke-direct {v0}, Lcom/nearme/aidl/UserEntity$1;-><init>()V

    sput-object v0, Lcom/nearme/aidl/UserEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nearme/aidl/UserEntity;->result:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/nearme/aidl/UserEntity;->resultMsg:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/nearme/aidl/UserEntity;->username:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/nearme/aidl/UserEntity;->authToken:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/nearme/aidl/UserEntity;->result:I

    .line 8
    iput-object p2, p0, Lcom/nearme/aidl/UserEntity;->resultMsg:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/nearme/aidl/UserEntity;->username:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/nearme/aidl/UserEntity;->authToken:Ljava/lang/String;

    return-void
.end method

.method public static fromGson(Ljava/lang/String;)Lcom/nearme/aidl/UserEntity;
    .locals 8

    const-string v0, "authToken"

    const-string v1, "username"

    const-string v2, "resultMsg"

    const-string v3, "result"

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return-object v5

    .line 2
    :cond_0
    new-instance v4, Lcom/nearme/aidl/UserEntity;

    invoke-direct {v4}, Lcom/nearme/aidl/UserEntity;-><init>()V

    .line 3
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq p0, v7, :cond_1

    .line 5
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/nearme/aidl/UserEntity;->setResult(I)V

    .line 6
    :cond_1
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq p0, v3, :cond_2

    .line 7
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/nearme/aidl/UserEntity;->setResultMsg(Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq p0, v2, :cond_3

    .line 9
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/nearme/aidl/UserEntity;->setUsername(Ljava/lang/String;)V

    .line 10
    :cond_3
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq p0, v1, :cond_4

    .line 11
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/nearme/aidl/UserEntity;->setAuthToken(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v4

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v5
.end method

.method public static toJson(Lcom/nearme/aidl/UserEntity;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "result"

    .line 2
    invoke-virtual {p0}, Lcom/nearme/aidl/UserEntity;->getResult()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "resultMsg"

    .line 3
    invoke-virtual {p0}, Lcom/nearme/aidl/UserEntity;->getResultMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "username"

    .line 4
    invoke-virtual {p0}, Lcom/nearme/aidl/UserEntity;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "authToken"

    .line 5
    invoke-virtual {p0}, Lcom/nearme/aidl/UserEntity;->getAuthToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAuthToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nearme/aidl/UserEntity;->authToken:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nearme/aidl/UserEntity;->result:I

    return v0
.end method

.method public getResultMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nearme/aidl/UserEntity;->resultMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nearme/aidl/UserEntity;->username:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nearme/aidl/UserEntity;->authToken:Ljava/lang/String;

    return-void
.end method

.method public setResult(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nearme/aidl/UserEntity;->result:I

    return-void
.end method

.method public setResultMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nearme/aidl/UserEntity;->resultMsg:Ljava/lang/String;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nearme/aidl/UserEntity;->username:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{UserEntity : [result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nearme/aidl/UserEntity;->result:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "],[resultMsg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nearme/aidl/UserEntity;->resultMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "],[username = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nearme/aidl/UserEntity;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "],[authToken = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nearme/aidl/UserEntity;->authToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/nearme/aidl/UserEntity;->result:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/nearme/aidl/UserEntity;->resultMsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/nearme/aidl/UserEntity;->username:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/nearme/aidl/UserEntity;->authToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
