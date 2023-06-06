.class public Lg4/f$n;
.super Ljava/lang/Object;
.source "BluetoothEventManager.java"

# interfaces
.implements Lg4/f$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final synthetic a:Lg4/f;


# direct methods
.method public constructor <init>(Lg4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/f$n;->a:Lg4/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg4/f;Lg4/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lg4/f$n;-><init>(Lg4/f;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const-string p1, "android.bluetooth.device.extra.RSSI"

    const/16 v0, -0x8000

    .line 1
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    move-result p1

    const-string v0, "android.bluetooth.device.extra.NAME"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lg4/f$n;->a:Lg4/f;

    invoke-static {p2}, Lg4/f;->d(Lg4/f;)Lg4/l;

    move-result-object p2

    invoke-virtual {p2, p3}, Lg4/l;->f(Landroid/bluetooth/BluetoothDevice;)Lg4/j;

    move-result-object p2

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lg4/f$n;->a:Lg4/f;

    invoke-static {p2}, Lg4/f;->d(Lg4/f;)Lg4/l;

    move-result-object p2

    invoke-virtual {p2, p3}, Lg4/l;->b(Landroid/bluetooth/BluetoothDevice;)Lg4/j;

    move-result-object p2

    const-string p3, "BluetoothEventManager"

    const-string v0, "DeviceFoundHandler created new CachedBluetoothDevice"

    .line 5
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lg4/j;->p()I

    move-result p3

    const/16 v0, 0xc

    if-ne p3, v0, :cond_1

    .line 7
    invoke-virtual {p2}, Lg4/j;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->isConnected()Z

    move-result p3

    if-nez p3, :cond_1

    .line 8
    iget-object p3, p0, Lg4/f$n;->a:Lg4/f;

    invoke-virtual {p3, p2}, Lg4/f;->w(Lg4/j;)V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p2, p1}, Lg4/j;->l0(S)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p2, p1}, Lg4/j;->i0(Z)V

    return-void
.end method
