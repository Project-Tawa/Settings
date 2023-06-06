.class public abstract Lcom/nearme/aidl/IAskToken$Stub;
.super Landroid/os/Binder;
.source "IAskToken.java"

# interfaces
.implements Lcom/nearme/aidl/IAskToken;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nearme/aidl/IAskToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nearme/aidl/IAskToken$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String;

.field public static final TRANSACTION_registerCallback:I = 0x1

.field public static final TRANSACTION_reqCheckPwd:I = 0x5

.field public static final TRANSACTION_reqReSignin:I = 0x4

.field public static final TRANSACTION_reqToken:I = 0x3

.field public static final TRANSACTION_unregisterCallback:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Li9/c;->f()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nearme/aidl/IAskToken$Stub;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    sget-object v0, Lcom/nearme/aidl/IAskToken$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/nearme/aidl/IAskToken$Stub;->DESCRIPTOR:Ljava/lang/String;

    return-object v0
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/nearme/aidl/IAskToken;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/nearme/aidl/IAskToken$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/nearme/aidl/IAskToken;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/nearme/aidl/IAskToken;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/nearme/aidl/IAskToken$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/nearme/aidl/IAskToken$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/nearme/aidl/IAskToken;
    .locals 1

    .line 1
    sget-object v0, Lcom/nearme/aidl/IAskToken$Stub$Proxy;->sDefaultImpl:Lcom/nearme/aidl/IAskToken;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/nearme/aidl/IAskToken;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/nearme/aidl/IAskToken$Stub$Proxy;->sDefaultImpl:Lcom/nearme/aidl/IAskToken;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Lcom/nearme/aidl/IAskToken$Stub$Proxy;->sDefaultImpl:Lcom/nearme/aidl/IAskToken;

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    sget-object v0, Lcom/nearme/aidl/IAskToken$Stub;->DESCRIPTOR:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_5

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

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

    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Lcom/nearme/aidl/IAskToken;->reqCheckPwd(Ljava/lang/String;)Lcom/nearme/aidl/UserEntity;

    move-result-object p1

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-virtual {p1, p3, v1}, Lcom/nearme/aidl/UserEntity;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    .line 11
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lcom/nearme/aidl/IAskToken;->reqReSignin(Ljava/lang/String;)Lcom/nearme/aidl/UserEntity;

    move-result-object p1

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    invoke-virtual {p1, p3, v1}, Lcom/nearme/aidl/UserEntity;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v1

    .line 18
    :cond_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Lcom/nearme/aidl/IAskToken;->reqToken(Ljava/lang/String;)Lcom/nearme/aidl/UserEntity;

    move-result-object p1

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    invoke-virtual {p1, p3, v1}, Lcom/nearme/aidl/UserEntity;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 24
    :cond_6
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return v1

    .line 25
    :cond_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/nearme/aidl/ICallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nearme/aidl/ICallBack;

    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Lcom/nearme/aidl/IAskToken;->unregisterCallback(Lcom/nearme/aidl/ICallBack;)V

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 29
    :cond_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/nearme/aidl/ICallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nearme/aidl/ICallBack;

    move-result-object p1

    .line 31
    invoke-interface {p0, p1}, Lcom/nearme/aidl/IAskToken;->registerCallback(Lcom/nearme/aidl/ICallBack;)V

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method
