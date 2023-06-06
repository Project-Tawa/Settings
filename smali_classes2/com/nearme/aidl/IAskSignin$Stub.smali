.class public abstract Lcom/nearme/aidl/IAskSignin$Stub;
.super Landroid/os/Binder;
.source "IAskSignin.java"

# interfaces
.implements Lcom/nearme/aidl/IAskSignin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nearme/aidl/IAskSignin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nearme/aidl/IAskSignin$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String;

.field public static final TRANSACTION_reqSignin:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Li9/c;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nearme/aidl/IAskSignin$Stub;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    sget-object v0, Lcom/nearme/aidl/IAskSignin$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/nearme/aidl/IAskSignin$Stub;->DESCRIPTOR:Ljava/lang/String;

    return-object v0
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/nearme/aidl/IAskSignin;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/nearme/aidl/IAskSignin$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/nearme/aidl/IAskSignin;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/nearme/aidl/IAskSignin;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/nearme/aidl/IAskSignin$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/nearme/aidl/IAskSignin$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/nearme/aidl/IAskSignin;
    .locals 1

    .line 1
    sget-object v0, Lcom/nearme/aidl/IAskSignin$Stub$Proxy;->sDefaultImpl:Lcom/nearme/aidl/IAskSignin;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/nearme/aidl/IAskSignin;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/nearme/aidl/IAskSignin$Stub$Proxy;->sDefaultImpl:Lcom/nearme/aidl/IAskSignin;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Lcom/nearme/aidl/IAskSignin$Stub$Proxy;->sDefaultImpl:Lcom/nearme/aidl/IAskSignin;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    sget-object v0, Lcom/nearme/aidl/IAskSignin$Stub;->DESCRIPTOR:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    .line 10
    invoke-interface/range {v2 .. v7}, Lcom/nearme/aidl/IAskSignin;->reqSignin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nearme/aidl/UserEntity;

    move-result-object p1

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    invoke-virtual {p1, p3, v1}, Lcom/nearme/aidl/UserEntity;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1
.end method
