.class public Lcom/qti/extphone/ExtTelephonyManager;
.super Ljava/lang/Object;
.source "ExtTelephonyManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qti/extphone/ExtTelephonyManager$ExtTelephonyServiceConnection;
    }
.end annotation


# static fields
.field private static final DBG:Z = true

.field private static final LOG_TAG:Ljava/lang/String; = "ExtTelephonyManager"

.field private static mClientCount:I

.field private static mContext:Landroid/content/Context;

.field private static mInstance:Lcom/qti/extphone/ExtTelephonyManager;


# instance fields
.field private INVALID:I

.field private mConnection:Lcom/qti/extphone/ExtTelephonyManager$ExtTelephonyServiceConnection;

.field private mExtTelephonyService:Lcom/qti/extphone/IExtPhone;

.field private mServiceCb:Lcom/qti/extphone/ServiceCallback;

.field private mServiceConnected:Ljava/lang/Boolean;

.field private mServiceConnectionStatusHandler:Landroid/os/Handler;

.field private mServiceConnectionStatusId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mExtTelephonyService:Lcom/qti/extphone/IExtPhone;

    .line 3
    iput-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mServiceConnectionStatusHandler:Landroid/os/Handler;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/qti/extphone/ExtTelephonyManager;->INVALID:I

    .line 5
    iput-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mServiceCb:Lcom/qti/extphone/ServiceCallback;

    .line 6
    sput-object p1, Lcom/qti/extphone/ExtTelephonyManager;->mContext:Landroid/content/Context;

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/qti/extphone/ExtTelephonyManager;->mServiceConnected:Ljava/lang/Boolean;

    const-string p1, "ExtTelephonyManager() ..."

    .line 8
    invoke-direct {p0, p1}, Lcom/qti/extphone/ExtTelephonyManager;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/qti/extphone/ExtTelephonyManager;)Lcom/qti/extphone/IExtPhone;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mExtTelephonyService:Lcom/qti/extphone/IExtPhone;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/qti/extphone/ExtTelephonyManager;Lcom/qti/extphone/IExtPhone;)Lcom/qti/extphone/IExtPhone;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qti/extphone/ExtTelephonyManager;->mExtTelephonyService:Lcom/qti/extphone/IExtPhone;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/qti/extphone/ExtTelephonyManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qti/extphone/ExtTelephonyManager;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$302(Lcom/qti/extphone/ExtTelephonyManager;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qti/extphone/ExtTelephonyManager;->mServiceConnected:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/qti/extphone/ExtTelephonyManager;)Lcom/qti/extphone/ServiceCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mServiceCb:Lcom/qti/extphone/ServiceCallback;

    return-object p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/qti/extphone/ExtTelephonyManager;
    .locals 2

    const-class v0, Lcom/qti/extphone/ExtTelephonyManager;

    monitor-enter v0

    .line 1
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget-object v1, Lcom/qti/extphone/ExtTelephonyManager;->mInstance:Lcom/qti/extphone/ExtTelephonyManager;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/qti/extphone/ExtTelephonyManager;

    invoke-direct {v1, p0}, Lcom/qti/extphone/ExtTelephonyManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/qti/extphone/ExtTelephonyManager;->mInstance:Lcom/qti/extphone/ExtTelephonyManager;

    .line 4
    :cond_0
    sget-object p0, Lcom/qti/extphone/ExtTelephonyManager;->mInstance:Lcom/qti/extphone/ExtTelephonyManager;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ExtTelephonyManager"

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public abortIncrementalScan(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mServiceConnected:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ExtTelephonyManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "service not connected!"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mExtTelephonyService:Lcom/qti/extphone/IExtPhone;

    invoke-interface {v0, p1}, Lcom/qti/extphone/IExtPhone;->abortIncrementalScan(I)Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "abortIncrementalScan, remote exception"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return v2
.end method

.method public connectService(Lcom/qti/extphone/ServiceCallback;)Z
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/qti/extphone/ExtTelephonyManager;->mServiceCb:Lcom/qti/extphone/ServiceCallback;

    .line 2
    sget p1, Lcom/qti/extphone/ExtTelephonyManager;->mClientCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    sput p1, Lcom/qti/extphone/ExtTelephonyManager;->mClientCount:I

    const-string p1, "Creating ExtTelephonyService. If not started yet, start ..."

    .line 3
    invoke-direct {p0, p1}, Lcom/qti/extphone/ExtTelephonyManager;->log(Ljava/lang/String;)V

    .line 4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 5
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.qti.phone"

    const-string v3, "com.qti.phone.ExtTelephonyService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6
    new-instance v1, Lcom/qti/extphone/ExtTelephonyManager$ExtTelephonyServiceConnection;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/qti/extphone/ExtTelephonyManager$ExtTelephonyServiceConnection;-><init>(Lcom/qti/extphone/ExtTelephonyManager;Lcom/qti/extphone/ExtTelephonyManager$1;)V

    iput-object v1, p0, Lcom/qti/extphone/ExtTelephonyManager;->mConnection:Lcom/qti/extphone/ExtTelephonyManager$ExtTelephonyServiceConnection;

    .line 7
    sget-object v2, Lcom/qti/extphone/ExtTelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2, p1, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindService result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qti/extphone/ExtTelephonyManager;->log(Ljava/lang/String;)V

    return p1
.end method

.method public disable5g(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mServiceConnected:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ExtTelephonyManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "service not connected!"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mExtTelephonyService:Lcom/qti/extphone/IExtPhone;

    invoke-interface {v0, p1, p2}, Lcom/qti/extphone/IExtPhone;->disable5g(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "disable5g, remote exception"

    .line 4
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-object v2
.end method

.method public disconnectService()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disconnectService() mClientCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/qti/extphone/ExtTelephonyManager;->mClientCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qti/extphone/ExtTelephonyManager;->log(Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/qti/extphone/ExtTelephonyManager;->mClientCount:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/qti/extphone/ExtTelephonyManager;->mClientCount:I

    .line 3
    :cond_0
    sget v0, Lcom/qti/extphone/ExtTelephonyManager;->mClientCount:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mConnection:Lcom/qti/extphone/ExtTelephonyManager$ExtTelephonyServiceConnection;

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lcom/qti/extphone/ExtTelephonyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mConnection:Lcom/qti/extphone/ExtTelephonyManager$ExtTelephonyServiceConnection;

    :cond_1
    return-void
.end method

.method public enable5g(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mServiceConnected:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ExtTelephonyManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "service not connected!"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mExtTelephonyService:Lcom/qti/extphone/IExtPhone;

    invoke-interface {v0, p1, p2}, Lcom/qti/extphone/IExtPhone;->enable5g(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "enable5g, remote exception"

    .line 4
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-object v2
.end method

.method public enable5gOnly(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mServiceConnected:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ExtTelephonyManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "service not connected!"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mExtTelephonyService:Lcom/qti/extphone/IExtPhone;

    invoke-interface {v0, p1, p2}, Lcom/qti/extphone/IExtPhone;->enable5gOnly(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "enable5gOnly, remote exception"

    .line 4
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-object v2
.end method

.method public enableEndc(IZLcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mServiceConnected:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ExtTelephonyManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "service not connected!"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mExtTelephonyService:Lcom/qti/extphone/IExtPhone;

    invoke-interface {v0, p1, p2, p3}, Lcom/qti/extphone/IExtPhone;->enableEndc(IZLcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "enableEndc, remote exception"

    .line 4
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-object v2
.end method

.method public getCurrentPrimaryCardSlotId()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->INVALID:I

    .line 2
    iget-object v1, p0, Lcom/qti/extphone/ExtTelephonyManager;->mServiceConnected:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "ExtTelephonyManager"

    if-nez v1, :cond_0

    const-string v1, "service not connected!"

    .line 3
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/qti/extphone/ExtTelephonyManager;->mExtTelephonyService:Lcom/qti/extphone/IExtPhone;

    invoke-interface {v1}, Lcom/qti/extphone/IExtPhone;->getCurrentPrimaryCardSlotId()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "getCurrentPrimaryCardSlotId, remote exception"

    .line 5
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public getFacilityLockForApp(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/qti/extphone/Client;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mExtTelephonyService:Lcom/qti/extphone/IExtPhone;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/qti/extphone/IExtPhone;->getFacilityLockForApp(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/qti/extphone/Client;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    new-instance p1, Landroid/os/RemoteException;

    const-string p2, "getFacilityLockForApp ended in remote exception"

    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPrimaryCarrierSlotId()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->INVALID:I

    .line 2
    iget-object v1, p0, Lcom/qti/extphone/ExtTelephonyManager;->mServiceConnected:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "ExtTelephonyManager"

    if-nez v1, :cond_0

    const-string v1, "service not connected!"

    .line 3
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/qti/extphone/ExtTelephonyManager;->mExtTelephonyService:Lcom/qti/extphone/IExtPhone;

    invoke-interface {v1}, Lcom/qti/extphone/IExtPhone;->getPrimaryCarrierSlotId()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "getPrimaryCarrierSlotId, remote exception"

    .line 5
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public getPropertyValueBool(Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mServiceConnected:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ExtTelephonyManager"

    if-nez v0, :cond_0

    const-string p1, "service not connected!"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPropertyValueBool: property="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qti/extphone/ExtTelephonyManager;->log(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mExtTelephonyService:Lcom/qti/extphone/IExtPhone;

    invoke-interface {v0, p1, p2}, Lcom/qti/extphone/IExtPhone;->getPropertyValueBool(Ljava/lang/String;Z)Z

    move-result p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "getPropertyValueBool, remote exception"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return p2
.end method

.method public getPropertyValueInt(Ljava/lang/String;I)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->INVALID:I

    .line 2
    iget-object v1, p0, Lcom/qti/extphone/ExtTelephonyManager;->mServiceConnected:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "ExtTelephonyManager"

    if-nez v1, :cond_0

    const-string p1, "service not connected!"

    .line 3
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPropertyValueInt: property="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qti/extphone/ExtTelephonyManager;->log(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/qti/extphone/ExtTelephonyManager;->mExtTelephonyService:Lcom/qti/extphone/IExtPhone;

    invoke-interface {v1, p1, p2}, Lcom/qti/extphone/IExtPhone;->getPropertyValueInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "getPropertyValueInt, remote exception"

    .line 6
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public getPropertyValueString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mServiceConnected:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ExtTelephonyManager"

    if-nez v0, :cond_0

    const-string p1, "service not connected!"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPropertyValueString: property="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qti/extphone/ExtTelephonyManager;->log(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mExtTelephonyService:Lcom/qti/extphone/IExtPhone;

    invoke-interface {v0, p1, p2}, Lcom/qti/extphone/IExtPhone;->getPropertyValueString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "getPropertyValueString, remote exception"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-object p2
.end method

.method public getQtiRadioCapability(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mServiceConnected:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "ExtTelephonyManager"

    const-string p2, "service not connected!"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mExtTelephonyService:Lcom/qti/extphone/IExtPhone;

    invoke-interface {v0, p1, p2}, Lcom/qti/extphone/IExtPhone;->getQtiRadioCapability(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object p1

    return-object p1
.end method

.method public isFeatureSupported(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mServiceConnected:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ExtTelephonyManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "service not connected!"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mExtTelephonyService:Lcom/qti/extphone/IExtPhone;

    invoke-interface {v0, p1}, Lcom/qti/extphone/IExtPhone;->isFeatureSupported(I)Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "isFeatureSupported, remote exception"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return v2
.end method

.method public isPrimaryCarrierSlotId(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mServiceConnected:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ExtTelephonyManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "service not connected!"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mExtTelephonyService:Lcom/qti/extphone/IExtPhone;

    invoke-interface {v0, p1}, Lcom/qti/extphone/IExtPhone;->isPrimaryCarrierSlotId(I)Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "isPrimaryCarrierSlotId, remote exception"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return v2
.end method

.method public isSMSPromptEnabled()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mServiceConnected:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ExtTelephonyManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "service not connected!"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mExtTelephonyService:Lcom/qti/extphone/IExtPhone;

    invoke-interface {v0}, Lcom/qti/extphone/IExtPhone;->isSMSPromptEnabled()Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "isSMSPromptEnabled, remote exception"

    .line 4
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return v2
.end method

.method public isServiceConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mServiceConnected:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isSmartDdsSwitchFeatureAvailable()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mExtTelephonyService:Lcom/qti/extphone/IExtPhone;

    invoke-interface {v0}, Lcom/qti/extphone/IExtPhone;->isSmartDdsSwitchFeatureAvailable()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2
    :catch_0
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "isSmartDdsSwitchFeatureAvailable ended in remote exception"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performIncrementalScan(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mServiceConnected:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ExtTelephonyManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "service not connected!"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mExtTelephonyService:Lcom/qti/extphone/IExtPhone;

    invoke-interface {v0, p1}, Lcom/qti/extphone/IExtPhone;->performIncrementalScan(I)Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "performIncrementalScan, remote exception"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return v2
.end method

.method public query5gConfigInfo(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mServiceConnected:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ExtTelephonyManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "service not connected!"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mExtTelephonyService:Lcom/qti/extphone/IExtPhone;

    invoke-interface {v0, p1, p2}, Lcom/qti/extphone/IExtPhone;->query5gConfigInfo(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "query5gConfigInfo, remote exception"

    .line 4
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-object v2
.end method

.method public query5gStatus(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mServiceConnected:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ExtTelephonyManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "service not connected!"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mExtTelephonyService:Lcom/qti/extphone/IExtPhone;

    invoke-interface {v0, p1, p2}, Lcom/qti/extphone/IExtPhone;->query5gStatus(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "query5gStatus, remote exception"

    .line 4
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-object v2
.end method

.method public queryCallForwardStatus(IIILjava/lang/String;ZLcom/qti/extphone/Client;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mExtTelephonyService:Lcom/qti/extphone/IExtPhone;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/qti/extphone/IExtPhone;->queryCallForwardStatus(IIILjava/lang/String;ZLcom/qti/extphone/Client;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    new-instance p1, Landroid/os/RemoteException;

    const-string p2, "queryCallForwardStatus ended in remote exception"

    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public queryEndcStatus(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mServiceConnected:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ExtTelephonyManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "service not connected!"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mExtTelephonyService:Lcom/qti/extphone/IExtPhone;

    invoke-interface {v0, p1, p2}, Lcom/qti/extphone/IExtPhone;->queryEndcStatus(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "queryEndcStatus, remote exception"

    .line 4
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-object v2
.end method

.method public queryNrBearerAllocation(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mServiceConnected:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ExtTelephonyManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "service not connected!"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mExtTelephonyService:Lcom/qti/extphone/IExtPhone;

    invoke-interface {v0, p1, p2}, Lcom/qti/extphone/IExtPhone;->queryNrBearerAllocation(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "queryNrBearerAllocation, remote exception"

    .line 4
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-object v2
.end method

.method public queryNrConfig(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mServiceConnected:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ExtTelephonyManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "service not connected!"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mExtTelephonyService:Lcom/qti/extphone/IExtPhone;

    invoke-interface {v0, p1, p2}, Lcom/qti/extphone/IExtPhone;->queryNrConfig(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "queryNrConfig, remote exception"

    .line 4
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-object v2
.end method

.method public queryNrDcParam(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mServiceConnected:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ExtTelephonyManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "service not connected!"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mExtTelephonyService:Lcom/qti/extphone/IExtPhone;

    invoke-interface {v0, p1, p2}, Lcom/qti/extphone/IExtPhone;->queryNrDcParam(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "queryNrDcParam, remote exception"

    .line 4
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-object v2
.end method

.method public queryNrIconType(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mServiceConnected:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ExtTelephonyManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "service not connected!"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mExtTelephonyService:Lcom/qti/extphone/IExtPhone;

    invoke-interface {v0, p1, p2}, Lcom/qti/extphone/IExtPhone;->queryNrIconType(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "queryNrIconType, remote exception"

    .line 4
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-object v2
.end method

.method public queryNrSignalStrength(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mServiceConnected:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ExtTelephonyManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "service not connected!"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mExtTelephonyService:Lcom/qti/extphone/IExtPhone;

    invoke-interface {v0, p1, p2}, Lcom/qti/extphone/IExtPhone;->queryNrSignalStrength(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "queryNrSignalStrength, remote exception"

    .line 4
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-object v2
.end method

.method public queryUpperLayerIndInfo(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mServiceConnected:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ExtTelephonyManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "service not connected!"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mExtTelephonyService:Lcom/qti/extphone/IExtPhone;

    invoke-interface {v0, p1, p2}, Lcom/qti/extphone/IExtPhone;->queryUpperLayerIndInfo(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "queryUpperLayerIndInfo, remote exception"

    .line 4
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-object v2
.end method

.method public registerCallback(Ljava/lang/String;Lcom/qti/extphone/IExtPhoneCallback;)Lcom/qti/extphone/Client;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mServiceConnected:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ExtTelephonyManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "service not connected!"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mExtTelephonyService:Lcom/qti/extphone/IExtPhone;

    invoke-interface {v0, p1, p2}, Lcom/qti/extphone/IExtPhone;->registerCallback(Ljava/lang/String;Lcom/qti/extphone/IExtPhoneCallback;)Lcom/qti/extphone/Client;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "registerCallback, remote exception"

    .line 4
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-object v2
.end method

.method public sendCdmaSms(I[BZLcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mServiceConnected:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ExtTelephonyManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "service not connected!"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mExtTelephonyService:Lcom/qti/extphone/IExtPhone;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/qti/extphone/IExtPhone;->sendCdmaSms(I[BZLcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "sendCdmaSms, remote exception"

    .line 4
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-object v2
.end method

.method public setCarrierInfoForImsiEncryption(ILandroid/telephony/ImsiEncryptionInfo;Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mServiceConnected:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ExtTelephonyManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "service not connected!"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mExtTelephonyService:Lcom/qti/extphone/IExtPhone;

    invoke-interface {v0, p1, p2, p3}, Lcom/qti/extphone/IExtPhone;->setCarrierInfoForImsiEncryption(ILandroid/telephony/ImsiEncryptionInfo;Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "setCarrierInfoForImsiEncryption, remote exception"

    .line 4
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-object v2
.end method

.method public setNrConfig(ILcom/qti/extphone/NrConfig;Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mServiceConnected:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ExtTelephonyManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "service not connected!"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mExtTelephonyService:Lcom/qti/extphone/IExtPhone;

    invoke-interface {v0, p1, p2, p3}, Lcom/qti/extphone/IExtPhone;->setNrConfig(ILcom/qti/extphone/NrConfig;Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "setNrConfig, remote exception"

    .line 4
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-object v2
.end method

.method public setPrimaryCardOnSlot(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mServiceConnected:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ExtTelephonyManager"

    if-nez v0, :cond_0

    const-string p1, "service not connected!"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mExtTelephonyService:Lcom/qti/extphone/IExtPhone;

    invoke-interface {v0, p1}, Lcom/qti/extphone/IExtPhone;->setPrimaryCardOnSlot(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "setPrimaryCardOnSlot, remote exception"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setSMSPromptEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mServiceConnected:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ExtTelephonyManager"

    if-nez v0, :cond_0

    const-string p1, "service not connected!"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mExtTelephonyService:Lcom/qti/extphone/IExtPhone;

    invoke-interface {v0, p1}, Lcom/qti/extphone/IExtPhone;->setSMSPromptEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "setSMSPromptEnabled, remote exception"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setSmartDdsSwitchToggle(ZLcom/qti/extphone/Client;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mExtTelephonyService:Lcom/qti/extphone/IExtPhone;

    invoke-interface {v0, p1, p2}, Lcom/qti/extphone/IExtPhone;->setSmartDdsSwitchToggle(ZLcom/qti/extphone/Client;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    new-instance p1, Landroid/os/RemoteException;

    const-string p2, "setSmartDdsSwitchToggle ended in remote exception"

    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public supplyIccDepersonalization(Ljava/lang/String;Ljava/lang/String;Lcom/qti/extphone/IDepersoResCallback;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mServiceConnected:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ExtTelephonyManager"

    if-nez v0, :cond_0

    const-string p1, "service not connected!"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mExtTelephonyService:Lcom/qti/extphone/IExtPhone;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/qti/extphone/IExtPhone;->supplyIccDepersonalization(Ljava/lang/String;Ljava/lang/String;Lcom/qti/extphone/IDepersoResCallback;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "supplyIccDepersonalization, remote exception"

    .line 4
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public unRegisterCallback(Lcom/qti/extphone/IExtPhoneCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mServiceConnected:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "ExtTelephonyManager"

    if-nez v0, :cond_0

    const-string p1, "service not connected!"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qti/extphone/ExtTelephonyManager;->mExtTelephonyService:Lcom/qti/extphone/IExtPhone;

    invoke-interface {v0, p1}, Lcom/qti/extphone/IExtPhone;->unRegisterCallback(Lcom/qti/extphone/IExtPhoneCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "unRegisterCallback, remote exception"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method
