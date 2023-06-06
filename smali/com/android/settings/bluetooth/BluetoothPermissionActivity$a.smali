.class public Lcom/android/settings/bluetooth/BluetoothPermissionActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothPermissionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/bluetooth/BluetoothPermissionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/bluetooth/BluetoothPermissionActivity;


# direct methods
.method public constructor <init>(Lcom/android/settings/bluetooth/BluetoothPermissionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothPermissionActivity$a;->a:Lcom/android/settings/bluetooth/BluetoothPermissionActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.device.action.CONNECTION_ACCESS_CANCEL"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    const-string v0, "android.bluetooth.device.extra.ACCESS_REQUEST_TYPE"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPermissionActivity$a;->a:Lcom/android/settings/bluetooth/BluetoothPermissionActivity;

    invoke-static {v0}, Lcom/android/settings/bluetooth/BluetoothPermissionActivity;->a(Lcom/android/settings/bluetooth/BluetoothPermissionActivity;)I

    move-result v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 6
    iget-object p2, p0, Lcom/android/settings/bluetooth/BluetoothPermissionActivity$a;->a:Lcom/android/settings/bluetooth/BluetoothPermissionActivity;

    invoke-static {p2}, Lcom/android/settings/bluetooth/BluetoothPermissionActivity;->b(Lcom/android/settings/bluetooth/BluetoothPermissionActivity;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothPermissionActivity$a;->a:Lcom/android/settings/bluetooth/BluetoothPermissionActivity;

    invoke-static {p1}, Lcom/android/settings/bluetooth/BluetoothPermissionActivity;->c(Lcom/android/settings/bluetooth/BluetoothPermissionActivity;)V

    :cond_1
    return-void
.end method
