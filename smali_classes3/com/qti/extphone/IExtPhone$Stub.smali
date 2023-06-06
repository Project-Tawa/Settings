.class public abstract Lcom/qti/extphone/IExtPhone$Stub;
.super Landroid/os/Binder;
.source "IExtPhone.java"

# interfaces
.implements Lcom/qti/extphone/IExtPhone;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/extphone/IExtPhone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qti/extphone/IExtPhone$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final TRANSACTION_abortIncrementalScan:I = 0x9

.field public static final TRANSACTION_disable5g:I = 0x17

.field public static final TRANSACTION_enable5g:I = 0x16

.field public static final TRANSACTION_enable5gOnly:I = 0x19

.field public static final TRANSACTION_enableEndc:I = 0xe

.field public static final TRANSACTION_getCurrentPrimaryCardSlotId:I = 0x4

.field public static final TRANSACTION_getFacilityLockForApp:I = 0x21

.field public static final TRANSACTION_getPrimaryCarrierSlotId:I = 0x5

.field public static final TRANSACTION_getPropertyValueBool:I = 0x2

.field public static final TRANSACTION_getPropertyValueInt:I = 0x1

.field public static final TRANSACTION_getPropertyValueString:I = 0x3

.field public static final TRANSACTION_getQtiRadioCapability:I = 0x15

.field public static final TRANSACTION_isFeatureSupported:I = 0x24

.field public static final TRANSACTION_isPrimaryCarrierSlotId:I = 0x6

.field public static final TRANSACTION_isSMSPromptEnabled:I = 0xa

.field public static final TRANSACTION_isSmartDdsSwitchFeatureAvailable:I = 0x22

.field public static final TRANSACTION_performIncrementalScan:I = 0x8

.field public static final TRANSACTION_query5gConfigInfo:I = 0x1e

.field public static final TRANSACTION_query5gStatus:I = 0x1a

.field public static final TRANSACTION_queryCallForwardStatus:I = 0x20

.field public static final TRANSACTION_queryEndcStatus:I = 0xf

.field public static final TRANSACTION_queryNrBearerAllocation:I = 0x18

.field public static final TRANSACTION_queryNrConfig:I = 0x13

.field public static final TRANSACTION_queryNrDcParam:I = 0x1b

.field public static final TRANSACTION_queryNrIconType:I = 0xd

.field public static final TRANSACTION_queryNrSignalStrength:I = 0x1c

.field public static final TRANSACTION_queryUpperLayerIndInfo:I = 0x1d

.field public static final TRANSACTION_registerCallback:I = 0x10

.field public static final TRANSACTION_sendCdmaSms:I = 0x14

.field public static final TRANSACTION_setCarrierInfoForImsiEncryption:I = 0x1f

.field public static final TRANSACTION_setNrConfig:I = 0x12

.field public static final TRANSACTION_setPrimaryCardOnSlot:I = 0x7

.field public static final TRANSACTION_setSMSPromptEnabled:I = 0xb

.field public static final TRANSACTION_setSmartDdsSwitchToggle:I = 0x23

.field public static final TRANSACTION_supplyIccDepersonalization:I = 0xc

.field public static final TRANSACTION_unRegisterCallback:I = 0x11


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.qti.extphone.IExtPhone"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/qti/extphone/IExtPhone;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.qti.extphone.IExtPhone"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/qti/extphone/IExtPhone;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/qti/extphone/IExtPhone;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/qti/extphone/IExtPhone$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/qti/extphone/IExtPhone$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/qti/extphone/IExtPhone;
    .locals 1

    .line 1
    sget-object v0, Lcom/qti/extphone/IExtPhone$Stub$Proxy;->sDefaultImpl:Lcom/qti/extphone/IExtPhone;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/qti/extphone/IExtPhone;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/qti/extphone/IExtPhone$Stub$Proxy;->sDefaultImpl:Lcom/qti/extphone/IExtPhone;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Lcom/qti/extphone/IExtPhone$Stub$Proxy;->sDefaultImpl:Lcom/qti/extphone/IExtPhone;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    move-object v8, p0

    move v0, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    const/4 v10, 0x1

    const-string v2, "com.qti.extphone.IExtPhone"

    const v3, 0x5f4e5446

    if-eq v0, v3, :cond_2f

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 2
    :pswitch_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4
    invoke-interface {p0, v0}, Lcom/qti/extphone/IExtPhone;->isFeatureSupported(I)Z

    move-result v0

    .line 5
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 7
    :pswitch_1
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v4, v10

    .line 9
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lcom/qti/extphone/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/qti/extphone/Client;

    .line 11
    :cond_1
    invoke-interface {p0, v4, v3}, Lcom/qti/extphone/IExtPhone;->setSmartDdsSwitchToggle(ZLcom/qti/extphone/Client;)V

    .line 12
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 13
    :pswitch_2
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    invoke-interface {p0}, Lcom/qti/extphone/IExtPhone;->isSmartDdsSwitchFeatureAvailable()Z

    move-result v0

    .line 15
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 17
    :pswitch_3
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 19
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 22
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 23
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v12, v10

    goto :goto_0

    :cond_2
    move v12, v4

    .line 24
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    sget-object v0, Lcom/qti/extphone/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qti/extphone/Client;

    move-object v13, v0

    goto :goto_1

    :cond_3
    move-object v13, v3

    :goto_1
    move-object v0, p0

    move v1, v2

    move-object v2, v5

    move-object v3, v6

    move v4, v7

    move-object v5, v11

    move v6, v12

    move-object v7, v13

    .line 26
    invoke-interface/range {v0 .. v7}, Lcom/qti/extphone/IExtPhone;->getFacilityLockForApp(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/qti/extphone/Client;)V

    .line 27
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 28
    :pswitch_4
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 30
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 31
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 32
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    move v11, v10

    goto :goto_2

    :cond_4
    move v11, v4

    .line 34
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    sget-object v0, Lcom/qti/extphone/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qti/extphone/Client;

    move-object v12, v0

    goto :goto_3

    :cond_5
    move-object v12, v3

    :goto_3
    move-object v0, p0

    move v1, v2

    move v2, v5

    move v3, v6

    move-object v4, v7

    move v5, v11

    move-object v6, v12

    .line 36
    invoke-interface/range {v0 .. v6}, Lcom/qti/extphone/IExtPhone;->queryCallForwardStatus(IIILjava/lang/String;ZLcom/qti/extphone/Client;)V

    .line 37
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 38
    :pswitch_5
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 39
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 40
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    .line 41
    sget-object v2, Landroid/telephony/ImsiEncryptionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/ImsiEncryptionInfo;

    goto :goto_4

    :cond_6
    move-object v2, v3

    .line 42
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_7

    .line 43
    sget-object v3, Lcom/qti/extphone/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/qti/extphone/Client;

    .line 44
    :cond_7
    invoke-interface {p0, v0, v2, v3}, Lcom/qti/extphone/IExtPhone;->setCarrierInfoForImsiEncryption(ILandroid/telephony/ImsiEncryptionInfo;Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v0

    .line 45
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_8

    .line 46
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    invoke-virtual {v0, v9, v10}, Lcom/qti/extphone/Token;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 48
    :cond_8
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    return v10

    .line 49
    :pswitch_6
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 50
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 51
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_9

    .line 52
    sget-object v2, Lcom/qti/extphone/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/qti/extphone/Client;

    .line 53
    :cond_9
    invoke-interface {p0, v0, v3}, Lcom/qti/extphone/IExtPhone;->query5gConfigInfo(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v0

    .line 54
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_a

    .line 55
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    invoke-virtual {v0, v9, v10}, Lcom/qti/extphone/Token;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 57
    :cond_a
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    return v10

    .line 58
    :pswitch_7
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 59
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 60
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_b

    .line 61
    sget-object v2, Lcom/qti/extphone/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/qti/extphone/Client;

    .line 62
    :cond_b
    invoke-interface {p0, v0, v3}, Lcom/qti/extphone/IExtPhone;->queryUpperLayerIndInfo(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v0

    .line 63
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_c

    .line 64
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    invoke-virtual {v0, v9, v10}, Lcom/qti/extphone/Token;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 66
    :cond_c
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    return v10

    .line 67
    :pswitch_8
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 69
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_d

    .line 70
    sget-object v2, Lcom/qti/extphone/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/qti/extphone/Client;

    .line 71
    :cond_d
    invoke-interface {p0, v0, v3}, Lcom/qti/extphone/IExtPhone;->queryNrSignalStrength(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v0

    .line 72
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_e

    .line 73
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    invoke-virtual {v0, v9, v10}, Lcom/qti/extphone/Token;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 75
    :cond_e
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    return v10

    .line 76
    :pswitch_9
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 78
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_f

    .line 79
    sget-object v2, Lcom/qti/extphone/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/qti/extphone/Client;

    .line 80
    :cond_f
    invoke-interface {p0, v0, v3}, Lcom/qti/extphone/IExtPhone;->queryNrDcParam(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v0

    .line 81
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_10

    .line 82
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    invoke-virtual {v0, v9, v10}, Lcom/qti/extphone/Token;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 84
    :cond_10
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    return v10

    .line 85
    :pswitch_a
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 86
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 87
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_11

    .line 88
    sget-object v2, Lcom/qti/extphone/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/qti/extphone/Client;

    .line 89
    :cond_11
    invoke-interface {p0, v0, v3}, Lcom/qti/extphone/IExtPhone;->query5gStatus(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v0

    .line 90
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_12

    .line 91
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    invoke-virtual {v0, v9, v10}, Lcom/qti/extphone/Token;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_a

    .line 93
    :cond_12
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_a
    return v10

    .line 94
    :pswitch_b
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 95
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 96
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_13

    .line 97
    sget-object v2, Lcom/qti/extphone/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/qti/extphone/Client;

    .line 98
    :cond_13
    invoke-interface {p0, v0, v3}, Lcom/qti/extphone/IExtPhone;->enable5gOnly(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v0

    .line 99
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_14

    .line 100
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    invoke-virtual {v0, v9, v10}, Lcom/qti/extphone/Token;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 102
    :cond_14
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_b
    return v10

    .line 103
    :pswitch_c
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 104
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 105
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_15

    .line 106
    sget-object v2, Lcom/qti/extphone/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/qti/extphone/Client;

    .line 107
    :cond_15
    invoke-interface {p0, v0, v3}, Lcom/qti/extphone/IExtPhone;->queryNrBearerAllocation(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v0

    .line 108
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_16

    .line 109
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    invoke-virtual {v0, v9, v10}, Lcom/qti/extphone/Token;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_c

    .line 111
    :cond_16
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_c
    return v10

    .line 112
    :pswitch_d
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 113
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 114
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_17

    .line 115
    sget-object v2, Lcom/qti/extphone/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/qti/extphone/Client;

    .line 116
    :cond_17
    invoke-interface {p0, v0, v3}, Lcom/qti/extphone/IExtPhone;->disable5g(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v0

    .line 117
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_18

    .line 118
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    invoke-virtual {v0, v9, v10}, Lcom/qti/extphone/Token;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_d

    .line 120
    :cond_18
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_d
    return v10

    .line 121
    :pswitch_e
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 122
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 123
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_19

    .line 124
    sget-object v2, Lcom/qti/extphone/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/qti/extphone/Client;

    .line 125
    :cond_19
    invoke-interface {p0, v0, v3}, Lcom/qti/extphone/IExtPhone;->enable5g(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v0

    .line 126
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_1a

    .line 127
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    invoke-virtual {v0, v9, v10}, Lcom/qti/extphone/Token;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_e

    .line 129
    :cond_1a
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_e
    return v10

    .line 130
    :pswitch_f
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 131
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 132
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1b

    .line 133
    sget-object v2, Lcom/qti/extphone/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/qti/extphone/Client;

    .line 134
    :cond_1b
    invoke-interface {p0, v0, v3}, Lcom/qti/extphone/IExtPhone;->getQtiRadioCapability(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v0

    .line 135
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_1c

    .line 136
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    invoke-virtual {v0, v9, v10}, Lcom/qti/extphone/Token;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_f

    .line 138
    :cond_1c
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_f
    return v10

    .line 139
    :pswitch_10
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 140
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 141
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 142
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_1d

    move v5, v10

    goto :goto_10

    :cond_1d
    move v5, v4

    .line 143
    :goto_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_1e

    .line 144
    sget-object v3, Lcom/qti/extphone/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/qti/extphone/Client;

    .line 145
    :cond_1e
    invoke-interface {p0, v0, v2, v5, v3}, Lcom/qti/extphone/IExtPhone;->sendCdmaSms(I[BZLcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v0

    .line 146
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_1f

    .line 147
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    invoke-virtual {v0, v9, v10}, Lcom/qti/extphone/Token;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_11

    .line 149
    :cond_1f
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_11
    return v10

    .line 150
    :pswitch_11
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 151
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 152
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_20

    .line 153
    sget-object v2, Lcom/qti/extphone/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/qti/extphone/Client;

    .line 154
    :cond_20
    invoke-interface {p0, v0, v3}, Lcom/qti/extphone/IExtPhone;->queryNrConfig(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v0

    .line 155
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_21

    .line 156
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    invoke-virtual {v0, v9, v10}, Lcom/qti/extphone/Token;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_12

    .line 158
    :cond_21
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_12
    return v10

    .line 159
    :pswitch_12
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 160
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 161
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_22

    .line 162
    sget-object v2, Lcom/qti/extphone/NrConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qti/extphone/NrConfig;

    goto :goto_13

    :cond_22
    move-object v2, v3

    .line 163
    :goto_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_23

    .line 164
    sget-object v3, Lcom/qti/extphone/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/qti/extphone/Client;

    .line 165
    :cond_23
    invoke-interface {p0, v0, v2, v3}, Lcom/qti/extphone/IExtPhone;->setNrConfig(ILcom/qti/extphone/NrConfig;Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v0

    .line 166
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_24

    .line 167
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    invoke-virtual {v0, v9, v10}, Lcom/qti/extphone/Token;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_14

    .line 169
    :cond_24
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_14
    return v10

    .line 170
    :pswitch_13
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 171
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/qti/extphone/IExtPhoneCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qti/extphone/IExtPhoneCallback;

    move-result-object v0

    .line 172
    invoke-interface {p0, v0}, Lcom/qti/extphone/IExtPhone;->unRegisterCallback(Lcom/qti/extphone/IExtPhoneCallback;)V

    .line 173
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 174
    :pswitch_14
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 175
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/qti/extphone/IExtPhoneCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qti/extphone/IExtPhoneCallback;

    move-result-object v1

    .line 177
    invoke-interface {p0, v0, v1}, Lcom/qti/extphone/IExtPhone;->registerCallback(Ljava/lang/String;Lcom/qti/extphone/IExtPhoneCallback;)Lcom/qti/extphone/Client;

    move-result-object v0

    .line 178
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_25

    .line 179
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    invoke-virtual {v0, v9, v10}, Lcom/qti/extphone/Client;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_15

    .line 181
    :cond_25
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_15
    return v10

    .line 182
    :pswitch_15
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 183
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 184
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_26

    .line 185
    sget-object v2, Lcom/qti/extphone/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/qti/extphone/Client;

    .line 186
    :cond_26
    invoke-interface {p0, v0, v3}, Lcom/qti/extphone/IExtPhone;->queryEndcStatus(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v0

    .line 187
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_27

    .line 188
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    invoke-virtual {v0, v9, v10}, Lcom/qti/extphone/Token;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_16

    .line 190
    :cond_27
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_16
    return v10

    .line 191
    :pswitch_16
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 192
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 193
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_28

    move v2, v10

    goto :goto_17

    :cond_28
    move v2, v4

    .line 194
    :goto_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_29

    .line 195
    sget-object v3, Lcom/qti/extphone/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/qti/extphone/Client;

    .line 196
    :cond_29
    invoke-interface {p0, v0, v2, v3}, Lcom/qti/extphone/IExtPhone;->enableEndc(IZLcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v0

    .line 197
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_2a

    .line 198
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    invoke-virtual {v0, v9, v10}, Lcom/qti/extphone/Token;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_18

    .line 200
    :cond_2a
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_18
    return v10

    .line 201
    :pswitch_17
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 202
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 203
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2b

    .line 204
    sget-object v2, Lcom/qti/extphone/Client;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/qti/extphone/Client;

    .line 205
    :cond_2b
    invoke-interface {p0, v0, v3}, Lcom/qti/extphone/IExtPhone;->queryNrIconType(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v0

    .line 206
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_2c

    .line 207
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    invoke-virtual {v0, v9, v10}, Lcom/qti/extphone/Token;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_19

    .line 209
    :cond_2c
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_19
    return v10

    .line 210
    :pswitch_18
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 211
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/qti/extphone/IDepersoResCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qti/extphone/IDepersoResCallback;

    move-result-object v3

    .line 214
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 215
    invoke-interface {p0, v0, v2, v3, v1}, Lcom/qti/extphone/IExtPhone;->supplyIccDepersonalization(Ljava/lang/String;Ljava/lang/String;Lcom/qti/extphone/IDepersoResCallback;I)V

    .line 216
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 217
    :pswitch_19
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 218
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2d

    move v4, v10

    .line 219
    :cond_2d
    invoke-interface {p0, v4}, Lcom/qti/extphone/IExtPhone;->setSMSPromptEnabled(Z)V

    .line 220
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 221
    :pswitch_1a
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 222
    invoke-interface {p0}, Lcom/qti/extphone/IExtPhone;->isSMSPromptEnabled()Z

    move-result v0

    .line 223
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 224
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 225
    :pswitch_1b
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 226
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 227
    invoke-interface {p0, v0}, Lcom/qti/extphone/IExtPhone;->abortIncrementalScan(I)Z

    move-result v0

    .line 228
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 229
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 230
    :pswitch_1c
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 231
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 232
    invoke-interface {p0, v0}, Lcom/qti/extphone/IExtPhone;->performIncrementalScan(I)Z

    move-result v0

    .line 233
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 234
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 235
    :pswitch_1d
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 236
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 237
    invoke-interface {p0, v0}, Lcom/qti/extphone/IExtPhone;->setPrimaryCardOnSlot(I)V

    .line 238
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v10

    .line 239
    :pswitch_1e
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 240
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 241
    invoke-interface {p0, v0}, Lcom/qti/extphone/IExtPhone;->isPrimaryCarrierSlotId(I)Z

    move-result v0

    .line 242
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 243
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 244
    :pswitch_1f
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 245
    invoke-interface {p0}, Lcom/qti/extphone/IExtPhone;->getPrimaryCarrierSlotId()I

    move-result v0

    .line 246
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 247
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 248
    :pswitch_20
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 249
    invoke-interface {p0}, Lcom/qti/extphone/IExtPhone;->getCurrentPrimaryCardSlotId()I

    move-result v0

    .line 250
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 251
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 252
    :pswitch_21
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 253
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-interface {p0, v0, v1}, Lcom/qti/extphone/IExtPhone;->getPropertyValueString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 257
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v10

    .line 258
    :pswitch_22
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 259
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2e

    move v4, v10

    .line 261
    :cond_2e
    invoke-interface {p0, v0, v4}, Lcom/qti/extphone/IExtPhone;->getPropertyValueBool(Ljava/lang/String;Z)Z

    move-result v0

    .line 262
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 263
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 264
    :pswitch_23
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 265
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 267
    invoke-interface {p0, v0, v1}, Lcom/qti/extphone/IExtPhone;->getPropertyValueInt(Ljava/lang/String;I)I

    move-result v0

    .line 268
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 269
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v10

    .line 270
    :cond_2f
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v10

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
