.class public abstract Landroid/hardware/dumpstate/V1_1/IDumpstateDevice$Stub;
.super Landroid/os/HwBinder;
.source "IDumpstateDevice.java"

# interfaces
.implements Landroid/hardware/dumpstate/V1_1/IDumpstateDevice;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/dumpstate/V1_1/IDumpstateDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/HwBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IHwBinder;
    .locals 0

    return-object p0
.end method

.method public debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/NativeHandle;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;
    .locals 3

    .line 1
    new-instance v0, Landroid/hidl/base/V1_0/DebugInfo;

    invoke-direct {v0}, Landroid/hidl/base/V1_0/DebugInfo;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/HidlSupport;->getPidIfSharable()I

    move-result v1

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->pid:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->ptr:J

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->arch:I

    return-object v0
.end method

.method public final getHashChain()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-array v1, v1, [[B

    const/16 v2, 0x20

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    nop

    :array_0
    .array-data 1
        0x18t
        0x6bt
        -0x3ft
        0x52t
        -0x52t
        0x18t
        -0x66t
        -0x4ct
        -0x71t
        0x3at
        0x76t
        0x1at
        0x44t
        -0x23t
        -0xbt
        -0x13t
        -0x30t
        -0x2ct
        -0x7dt
        0x7t
        0x3ct
        0x5bt
        0x6ct
        -0x5ft
        -0x8t
        0x2t
        -0x8t
        -0x4bt
        0x4t
        -0x78t
        -0x49t
        0x54t
    .end array-data

    :array_1
    .array-data 1
        0x76t
        0x4t
        -0x7bt
        0x23t
        0x2ft
        0x6ct
        -0x32t
        0x7t
        -0x8t
        -0x45t
        0x5t
        -0x1dt
        0x47t
        0x55t
        0x9t
        -0x6bt
        0x69t
        -0x6at
        -0x49t
        0x2t
        -0x9t
        0x74t
        0x15t
        -0x12t
        0x5bt
        -0x1t
        0x5t
        -0x1et
        -0x14t
        0x5at
        0x5bt
        -0x34t
    .end array-data

    :array_2
    .array-data 1
        -0x14t
        0x7ft
        -0x29t
        -0x62t
        -0x30t
        0x2dt
        -0x6t
        -0x7bt
        -0x44t
        0x49t
        -0x6ct
        0x26t
        -0x53t
        -0x52t
        0x3et
        -0x42t
        0x23t
        -0x11t
        0x5t
        0x24t
        -0xdt
        -0x33t
        0x69t
        0x57t
        0x13t
        -0x6dt
        0x24t
        -0x48t
        0x3bt
        0x18t
        -0x36t
        0x4ct
    .end array-data
.end method

.method public final interfaceChain()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "android.hardware.dumpstate@1.1::IDumpstateDevice"

    const-string v2, "android.hardware.dumpstate@1.0::IDumpstateDevice"

    const-string v3, "android.hidl.base@1.0::IBase"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final interfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "android.hardware.dumpstate@1.1::IDumpstateDevice"

    return-object v0
.end method

.method public final linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final notifySyspropsChanged()V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/HwBinder;->enableInstrumentation()V

    return-void
.end method

.method public onTransact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eq p1, p4, :cond_5

    const/4 p4, 0x2

    const-string v1, "android.hardware.dumpstate@1.1::IDumpstateDevice"

    if-eq p1, p4, :cond_4

    const/4 p4, 0x3

    if-eq p1, p4, :cond_3

    const/4 p4, 0x4

    if-eq p1, p4, :cond_2

    const-string p4, "android.hidl.base@1.0::IBase"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 1
    :sswitch_0
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/hardware/dumpstate/V1_1/IDumpstateDevice$Stub;->notifySyspropsChanged()V

    goto/16 :goto_1

    .line 3
    :sswitch_1
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/hardware/dumpstate/V1_1/IDumpstateDevice$Stub;->getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;

    move-result-object p1

    .line 5
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 6
    invoke-virtual {p1, p3}, Landroid/hidl/base/V1_0/DebugInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 7
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    goto/16 :goto_1

    .line 8
    :sswitch_2
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/hardware/dumpstate/V1_1/IDumpstateDevice$Stub;->ping()V

    .line 10
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 11
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    goto/16 :goto_1

    .line 12
    :sswitch_3
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroid/hardware/dumpstate/V1_1/IDumpstateDevice$Stub;->setHALInstrumentation()V

    goto/16 :goto_1

    .line 14
    :sswitch_4
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroid/hardware/dumpstate/V1_1/IDumpstateDevice$Stub;->getHashChain()Ljava/util/ArrayList;

    move-result-object p1

    .line 16
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 17
    new-instance p2, Landroid/os/HwBlob;

    const/16 p4, 0x10

    invoke-direct {p2, p4}, Landroid/os/HwBlob;-><init>(I)V

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    const-wide/16 v1, 0x8

    .line 19
    invoke-virtual {p2, v1, v2, p4}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v1, 0xc

    .line 20
    invoke-virtual {p2, v1, v2, v0}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 21
    new-instance v1, Landroid/os/HwBlob;

    mul-int/lit8 v2, p4, 0x20

    invoke-direct {v1, v2}, Landroid/os/HwBlob;-><init>(I)V

    :goto_0
    if-ge v0, p4, :cond_1

    mul-int/lit8 v2, v0, 0x20

    int-to-long v2, v2

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_0

    .line 23
    array-length v5, v4

    const/16 v6, 0x20

    if-ne v5, v6, :cond_0

    .line 24
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/HwBlob;->putInt8Array(J[B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Array element is not of the expected length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 v2, 0x0

    .line 26
    invoke-virtual {p2, v2, v3, v1}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 27
    invoke-virtual {p3, p2}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 28
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    goto/16 :goto_1

    .line 29
    :sswitch_5
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Landroid/hardware/dumpstate/V1_1/IDumpstateDevice$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 32
    invoke-virtual {p3, p1}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    goto/16 :goto_1

    .line 34
    :sswitch_6
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Landroid/os/HwParcel;->readNativeHandle()Landroid/os/NativeHandle;

    move-result-object p1

    .line 36
    invoke-virtual {p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/hardware/dumpstate/V1_1/IDumpstateDevice$Stub;->debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V

    .line 38
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 39
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    goto :goto_1

    .line 40
    :sswitch_7
    invoke-virtual {p2, p4}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Landroid/hardware/dumpstate/V1_1/IDumpstateDevice$Stub;->interfaceChain()Ljava/util/ArrayList;

    move-result-object p1

    .line 42
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 43
    invoke-virtual {p3, p1}, Landroid/os/HwParcel;->writeStringVector(Ljava/util/ArrayList;)V

    .line 44
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 46
    invoke-interface {p0}, Landroid/hardware/dumpstate/V1_1/IDumpstateDevice;->getVerboseLoggingEnabled()Z

    move-result p1

    .line 47
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 48
    invoke-virtual {p3, p1}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 49
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2}, Landroid/os/HwParcel;->readBool()Z

    move-result p1

    .line 52
    invoke-interface {p0, p1}, Landroid/hardware/dumpstate/V1_1/IDumpstateDevice;->setVerboseLoggingEnabled(Z)V

    .line 53
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 54
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Landroid/os/HwParcel;->readNativeHandle()Landroid/os/NativeHandle;

    move-result-object p1

    .line 57
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt32()I

    move-result p4

    .line 58
    invoke-virtual {p2}, Landroid/os/HwParcel;->readInt64()J

    move-result-wide v1

    .line 59
    invoke-interface {p0, p1, p4, v1, v2}, Landroid/hardware/dumpstate/V1_1/IDumpstateDevice;->dumpstateBoard_1_1(Landroid/os/NativeHandle;IJ)I

    move-result p1

    .line 60
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 61
    invoke-virtual {p3, p1}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 62
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    goto :goto_1

    :cond_5
    const-string p1, "android.hardware.dumpstate@1.0::IDumpstateDevice"

    .line 63
    invoke-virtual {p2, p1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Landroid/os/HwParcel;->readNativeHandle()Landroid/os/NativeHandle;

    move-result-object p1

    .line 65
    invoke-interface {p0, p1}, Landroid/hardware/dumpstate/V1_0/IDumpstateDevice;->dumpstateBoard(Landroid/os/NativeHandle;)V

    .line 66
    invoke-virtual {p3, v0}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 67
    invoke-virtual {p3}, Landroid/os/HwParcel;->send()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xf43484e -> :sswitch_7
        0xf444247 -> :sswitch_6
        0xf445343 -> :sswitch_5
        0xf485348 -> :sswitch_4
        0xf494e54 -> :sswitch_3
        0xf504e47 -> :sswitch_2
        0xf524546 -> :sswitch_1
        0xf535953 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ping()V
    .locals 0

    return-void
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;
    .locals 1

    const-string v0, "android.hardware.dumpstate@1.1::IDumpstateDevice"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public registerAsService(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/HwBinder;->registerService(Ljava/lang/String;)V

    return-void
.end method

.method public final setHALInstrumentation()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/hardware/dumpstate/V1_1/IDumpstateDevice$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@Stub"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unlinkToDeath(Landroid/os/IHwBinder$DeathRecipient;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
