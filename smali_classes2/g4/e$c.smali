.class public final Lg4/e$c;
.super Lg4/e$e;
.source "BluetoothDeviceFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lg4/e$e;-><init>(Lg4/e$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lg4/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lg4/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b([Landroid/os/ParcelUuid;Landroid/bluetooth/BluetoothClass;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    sget-object p2, Lg4/b;->h:[Landroid/os/ParcelUuid;

    invoke-static {p1, p2}, Landroid/bluetooth/BluetoothUuid;->containsAnyUuid([Landroid/os/ParcelUuid;[Landroid/os/ParcelUuid;)Z

    move-result p2

    if-eqz p2, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object p2, Lg4/m;->g:[Landroid/os/ParcelUuid;

    invoke-static {p1, p2}, Landroid/bluetooth/BluetoothUuid;->containsAnyUuid([Landroid/os/ParcelUuid;[Landroid/os/ParcelUuid;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_1
    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p2, v1}, Landroid/bluetooth/BluetoothClass;->doesClassMatch(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothClass;->doesClassMatch(I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return v1

    :cond_3
    return v0
.end method
