.class public Lcom/nearme/aidl/IAskToken$Default;
.super Ljava/lang/Object;
.source "IAskToken.java"

# interfaces
.implements Lcom/nearme/aidl/IAskToken;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nearme/aidl/IAskToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public registerCallback(Lcom/nearme/aidl/ICallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public reqCheckPwd(Ljava/lang/String;)Lcom/nearme/aidl/UserEntity;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public reqReSignin(Ljava/lang/String;)Lcom/nearme/aidl/UserEntity;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public reqToken(Ljava/lang/String;)Lcom/nearme/aidl/UserEntity;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public unregisterCallback(Lcom/nearme/aidl/ICallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method
