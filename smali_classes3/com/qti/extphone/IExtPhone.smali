.class public interface abstract Lcom/qti/extphone/IExtPhone;
.super Ljava/lang/Object;
.source "IExtPhone.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qti/extphone/IExtPhone$Stub;,
        Lcom/qti/extphone/IExtPhone$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.qti.extphone.IExtPhone"


# virtual methods
.method public abstract abortIncrementalScan(I)Z
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract disable5g(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract enable5g(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract enable5gOnly(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract enableEndc(IZLcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract getCurrentPrimaryCardSlotId()I
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract getFacilityLockForApp(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/qti/extphone/Client;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract getPrimaryCarrierSlotId()I
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract getPropertyValueBool(Ljava/lang/String;Z)Z
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract getPropertyValueInt(Ljava/lang/String;I)I
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract getPropertyValueString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract getQtiRadioCapability(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract isFeatureSupported(I)Z
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract isPrimaryCarrierSlotId(I)Z
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract isSMSPromptEnabled()Z
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract isSmartDdsSwitchFeatureAvailable()Z
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract performIncrementalScan(I)Z
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract query5gConfigInfo(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract query5gStatus(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract queryCallForwardStatus(IIILjava/lang/String;ZLcom/qti/extphone/Client;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract queryEndcStatus(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract queryNrBearerAllocation(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract queryNrConfig(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract queryNrDcParam(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract queryNrIconType(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract queryNrSignalStrength(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract queryUpperLayerIndInfo(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract registerCallback(Ljava/lang/String;Lcom/qti/extphone/IExtPhoneCallback;)Lcom/qti/extphone/Client;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract sendCdmaSms(I[BZLcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract setCarrierInfoForImsiEncryption(ILandroid/telephony/ImsiEncryptionInfo;Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract setNrConfig(ILcom/qti/extphone/NrConfig;Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract setPrimaryCardOnSlot(I)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract setSMSPromptEnabled(Z)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract setSmartDdsSwitchToggle(ZLcom/qti/extphone/Client;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract supplyIccDepersonalization(Ljava/lang/String;Ljava/lang/String;Lcom/qti/extphone/IDepersoResCallback;I)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract unRegisterCallback(Lcom/qti/extphone/IExtPhoneCallback;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method
