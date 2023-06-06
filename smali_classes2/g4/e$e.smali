.class public abstract Lg4/e$e;
.super Ljava/lang/Object;
.source "BluetoothDeviceFilter.java"

# interfaces
.implements Lg4/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg4/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lg4/e$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lg4/e$e;->b([Landroid/os/ParcelUuid;Landroid/bluetooth/BluetoothClass;)Z

    move-result p1

    return p1
.end method

.method public abstract b([Landroid/os/ParcelUuid;Landroid/bluetooth/BluetoothClass;)Z
.end method
