.class public Lcom/android/settings/bluetooth/RemoteDeviceNameDialogFragment;
.super Lo0/q;
.source "RemoteDeviceNameDialogFragment.java"


# instance fields
.field public k:Lg4/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0/q;-><init>()V

    return-void
.end method

.method public static w1(Lg4/j;)Lcom/android/settings/bluetooth/RemoteDeviceNameDialogFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lg4/j;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    const-string v1, "cached_device"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/android/settings/bluetooth/RemoteDeviceNameDialogFragment;

    invoke-direct {p0}, Lcom/android/settings/bluetooth/RemoteDeviceNameDialogFragment;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x3f7

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/RemoteDeviceNameDialogFragment;->v1(Landroid/content/Context;)Lg4/j;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/RemoteDeviceNameDialogFragment;->k:Lg4/j;

    return-void
.end method

.method public p1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/RemoteDeviceNameDialogFragment;->k:Lg4/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg4/j;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q1()I
    .locals 1

    const v0, 0x7f12052e

    return v0
.end method

.method public t1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/RemoteDeviceNameDialogFragment;->k:Lg4/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lg4/j;->j0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public v1(Landroid/content/Context;)Lg4/j;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cached_device"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lo0/a0;->c(Landroid/content/Context;)Lg4/t;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lg4/t;->a()Lg4/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg4/s;->c(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lg4/t;->b()Lg4/l;

    move-result-object p1

    invoke-virtual {p1, v0}, Lg4/l;->f(Landroid/bluetooth/BluetoothDevice;)Lg4/j;

    move-result-object p1

    return-object p1
.end method
