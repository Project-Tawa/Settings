.class public Lcom/android/settings/bluetooth/BluetoothPairingDialog$a;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothPairingDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/bluetooth/BluetoothPairingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/bluetooth/BluetoothPairingDialog;


# direct methods
.method public constructor <init>(Lcom/android/settings/bluetooth/BluetoothPairingDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog$a;->a:Lcom/android/settings/bluetooth/BluetoothPairingDialog;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 p1, -0x80000000

    const-string v0, "android.bluetooth.device.extra.BOND_STATE"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xc

    if-eq p1, p2, :cond_0

    const/16 p2, 0xa

    if-ne p1, p2, :cond_3

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog$a;->a:Lcom/android/settings/bluetooth/BluetoothPairingDialog;

    invoke-virtual {p1}, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->z()V

    goto :goto_0

    :cond_1
    const-string v0, "android.bluetooth.device.action.PAIRING_CANCEL"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 6
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_2

    .line 7
    iget-object p2, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog$a;->a:Lcom/android/settings/bluetooth/BluetoothPairingDialog;

    invoke-static {p2}, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->y(Lcom/android/settings/bluetooth/BluetoothPairingDialog;)Lo0/r;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo0/r;->a(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog$a;->a:Lcom/android/settings/bluetooth/BluetoothPairingDialog;

    invoke-virtual {p1}, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->z()V

    :cond_3
    :goto_0
    return-void
.end method
