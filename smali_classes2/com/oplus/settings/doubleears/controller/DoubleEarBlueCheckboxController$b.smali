.class public Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController$b;
.super Landroid/content/BroadcastReceiver;
.source "DoubleEarBlueCheckboxController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController$b;->a:Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "android.bluetooth.device.extra.DEVICE"

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    const-string v0, "android.bluetooth.profile.extra.STATE"

    const/high16 v2, -0x80000000

    .line 4
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "android.bluetooth.profile.extra.PREVIOUS_STATE"

    .line 5
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newState = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "BluetoothA2dp.ACTION_CONNECTION_STATE_CHANGED"

    .line 8
    invoke-static {v2, p2}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x2

    if-ne v0, p2, :cond_2

    if-eqz p1, :cond_4

    .line 9
    iget-object p2, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController$b;->a:Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;

    invoke-virtual {p2, p1}, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;->S(Landroid/bluetooth/BluetoothDevice;)V

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController$b;->a:Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;

    invoke-virtual {p1, v1}, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;->R(Z)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_4

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController$b;->a:Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;->R(Z)V

    goto :goto_0

    :cond_3
    const-string v0, "android.bluetooth.a2dp.profile.action.ACTIVE_DEVICE_CHANGED"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_4

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "device = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BluetoothA2dp.ACTION_ACTIVE_DEVICE_CHANGED"

    .line 16
    invoke-static {v0, p2}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController$b;->a:Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;

    invoke-virtual {p2, p1}, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;->S(Landroid/bluetooth/BluetoothDevice;)V

    .line 18
    iget-object p1, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController$b;->a:Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;

    invoke-virtual {p1, v1}, Lcom/oplus/settings/doubleears/controller/DoubleEarBlueCheckboxController;->R(Z)V

    :cond_4
    :goto_0
    return-void
.end method
