.class public interface abstract Lcom/qti/extphone/IExtPhoneCallback;
.super Ljava/lang/Object;
.source "IExtPhoneCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qti/extphone/IExtPhoneCallback$Stub;,
        Lcom/qti/extphone/IExtPhoneCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.qti.extphone.IExtPhoneCallback"


# virtual methods
.method public abstract getFacilityLockForAppResponse(Lcom/qti/extphone/Status;[I)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract getQtiRadioCapabilityResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;I)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract on5gConfigInfo(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrConfigType;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract on5gStatus(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onAnyNrBearerAllocation(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/BearerAllocationStatus;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onEnableEndc(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onEndcStatus(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onNrConfigStatus(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrConfig;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onNrDcParam(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/DcParam;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onNrIconType(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrIconType;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onSetNrConfig(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract onSignalStrength(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/SignalStrength;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onUpperLayerIndInfo(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/UpperLayerIndInfo;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract queryCallForwardStatusResponse(Lcom/qti/extphone/Status;[Lcom/qti/extphone/QtiCallForwardInfo;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract sendCdmaSmsResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/SmsResult;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract setCarrierInfoForImsiEncryptionResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/QRadioResponseInfo;)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public abstract setSmartDdsSwitchToggleResponse(Lcom/qti/extphone/Token;Z)V
    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method
