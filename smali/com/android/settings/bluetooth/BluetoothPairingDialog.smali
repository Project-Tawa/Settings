.class public Lcom/android/settings/bluetooth/BluetoothPairingDialog;
.super Landroidx/fragment/app/FragmentActivity;
.source "BluetoothPairingDialog.java"


# instance fields
.field public a:Lo0/r;

.field public b:Z

.field public final c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->b:Z

    .line 3
    new-instance v0, Lcom/android/settings/bluetooth/BluetoothPairingDialog$a;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/BluetoothPairingDialog$a;-><init>(Lcom/android/settings/bluetooth/BluetoothPairingDialog;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->c:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic y(Lcom/android/settings/bluetooth/BluetoothPairingDialog;)Lo0/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->a:Lo0/r;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addSystemFlags(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.bluetooth.device.extra.DEVICE"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lo0/r;

    invoke-direct {v0, p1, p0}, Lo0/r;-><init>(Landroid/content/Intent;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->a:Lo0/r;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "bluetooth.pairing.fragment"

    .line 8
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->v1()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->w1()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 p1, 0x0

    :cond_2
    const/4 v1, 0x1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 12
    new-instance v2, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;

    invoke-direct {v2}, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;-><init>()V

    move-object v4, v2

    move v2, p1

    move-object p1, v4

    goto :goto_0

    :cond_3
    move v2, v1

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->a:Lo0/r;

    invoke-virtual {p1, v3}, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->z1(Lo0/r;)V

    .line 14
    invoke-virtual {p1, p0}, Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;->A1(Lcom/android/settings/bluetooth/BluetoothPairingDialog;)V

    if-nez v2, :cond_4

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->c:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.device.action.PAIRING_CANCEL"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->c:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    iput-boolean v1, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->b:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->b:Z

    .line 4
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
