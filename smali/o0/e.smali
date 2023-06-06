.class public Lo0/e;
.super Landroid/content/BroadcastReceiver;
.source "AlwaysDiscoverable.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/bluetooth/BluetoothAdapter;

.field public c:Landroid/content/IntentFilter;

.field public d:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lo0/e;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lo0/e;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 4
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lo0/e;->c:Landroid/content/IntentFilter;

    const-string v0, "android.bluetooth.adapter.action.SCAN_MODE_CHANGED"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo0/e;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lo0/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lo0/e;->c:Landroid/content/IntentFilter;

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lo0/e;->d:Z

    .line 4
    iget-object v0, p0, Lo0/e;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getScanMode()I

    move-result v0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lo0/e;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->setScanMode(I)Z

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo0/e;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lo0/e;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lo0/e;->d:Z

    .line 4
    iget-object v0, p0, Lo0/e;->b:Landroid/bluetooth/BluetoothAdapter;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->setScanMode(I)Z

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.bluetooth.adapter.action.SCAN_MODE_CHANGED"

    if-eq p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lo0/e;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getScanMode()I

    move-result p1

    const/16 p2, 0x17

    if-eq p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Lo0/e;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothAdapter;->setScanMode(I)Z

    :cond_1
    return-void
.end method
