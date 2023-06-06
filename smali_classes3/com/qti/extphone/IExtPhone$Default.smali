.class public Lcom/qti/extphone/IExtPhone$Default;
.super Ljava/lang/Object;
.source "IExtPhone.java"

# interfaces
.implements Lcom/qti/extphone/IExtPhone;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/extphone/IExtPhone;
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
.method public abortIncrementalScan(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public disable5g(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public enable5g(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public enable5gOnly(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public enableEndc(IZLcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCurrentPrimaryCardSlotId()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getFacilityLockForApp(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/qti/extphone/Client;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public getPrimaryCarrierSlotId()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getPropertyValueBool(Ljava/lang/String;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public getPropertyValueInt(Ljava/lang/String;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public getPropertyValueString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getQtiRadioCapability(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public isFeatureSupported(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public isPrimaryCarrierSlotId(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public isSMSPromptEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public isSmartDdsSwitchFeatureAvailable()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public performIncrementalScan(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public query5gConfigInfo(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public query5gStatus(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public queryCallForwardStatus(IIILjava/lang/String;ZLcom/qti/extphone/Client;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public queryEndcStatus(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public queryNrBearerAllocation(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public queryNrConfig(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public queryNrDcParam(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public queryNrIconType(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public queryNrSignalStrength(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public queryUpperLayerIndInfo(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public registerCallback(Ljava/lang/String;Lcom/qti/extphone/IExtPhoneCallback;)Lcom/qti/extphone/Client;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public sendCdmaSms(I[BZLcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public setCarrierInfoForImsiEncryption(ILandroid/telephony/ImsiEncryptionInfo;Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public setNrConfig(ILcom/qti/extphone/NrConfig;Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public setPrimaryCardOnSlot(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public setSMSPromptEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public setSmartDdsSwitchToggle(ZLcom/qti/extphone/Client;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public supplyIccDepersonalization(Ljava/lang/String;Ljava/lang/String;Lcom/qti/extphone/IDepersoResCallback;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method

.method public unRegisterCallback(Lcom/qti/extphone/IExtPhoneCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    return-void
.end method
