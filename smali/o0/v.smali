.class public final Lo0/v;
.super Lcom/android/settings/widget/q;
.source "BluetoothSummaryUpdater.java"

# interfaces
.implements Lg4/d;


# instance fields
.field public final e:Landroid/bluetooth/BluetoothAdapter;

.field public final f:Lg4/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/widget/q$a;Lg4/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/widget/q;-><init>(Landroid/content/Context;Lcom/android/settings/widget/q$a;)V

    .line 2
    iput-object p3, p0, Lo0/v;->f:Lg4/t;

    .line 3
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lo0/v;->e:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/v;->e:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lo0/v;->e:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getConnectionState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/settings/widget/q;->a:Landroid/content/Context;

    const v1, 0x7f120ab6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/settings/widget/q;->a:Landroid/content/Context;

    const v1, 0x7f120544

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lo0/v;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/android/settings/widget/q;->a:Landroid/content/Context;

    const v1, 0x7f12051a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/settings/widget/q;->a:Landroid/content/Context;

    const v1, 0x7f12053a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 10
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lo0/v;->e:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    const-string v1, "BluetoothSummaryUpdater"

    if-nez v0, :cond_0

    const-string v0, "getConnectedDeviceSummary, bonded devices are null"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/android/settings/widget/q;->a:Landroid/content/Context;

    const v1, 0x7f12053a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const v3, 0x7f120ab6

    if-eqz v2, :cond_1

    const-string v0, "getConnectedDeviceSummary, no bonded devices"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/android/settings/widget/q;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v5

    move-object v5, v4

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/bluetooth/BluetoothDevice;

    .line 8
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->isConnected()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 9
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getAlias()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    if-le v6, v8, :cond_2

    :cond_3
    if-nez v4, :cond_5

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getConnectedDeviceSummary, deviceName is null, numBondedDevices="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getConnectedDeviceSummary, device="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "], isConnected="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->isConnected()Z

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/android/settings/widget/q;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 19
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v4, v5

    :cond_6
    if-le v6, v8, :cond_7

    .line 20
    iget-object v0, p0, Lcom/android/settings/widget/q;->a:Landroid/content/Context;

    const v1, 0x7f120511

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 21
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/v;->e:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/widget/q;->b()V

    .line 3
    iget-object p1, p0, Lo0/v;->f:Lg4/t;

    invoke-virtual {p1}, Lg4/t;->c()Lg4/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lg4/f;->B(Lg4/d;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lo0/v;->f:Lg4/t;

    invoke-virtual {p1}, Lg4/t;->c()Lg4/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lg4/f;->E(Lg4/d;)V

    :goto_0
    return-void
.end method

.method public onBluetoothStateChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/widget/q;->b()V

    return-void
.end method

.method public onConnectionStateChanged(Lg4/j;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/widget/q;->b()V

    return-void
.end method
