.class public Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController$a;
.super Landroid/content/BroadcastReceiver;
.source "DoubleEarphoneController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController$a;->a:Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "double_earphone_switch"

    if-eqz v0, :cond_4

    const/high16 p1, -0x80000000

    const-string v0, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "android.bluetooth.device.extra.DEVICE"

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    .line 6
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACTION_CONNECTION_STATE_CHANGED device = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    const-string p2, "null"

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " bluetoothClass = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    const-string p2, " null "

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_2
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " newState = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {v1, p2}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController$a;->a:Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->Q(Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;Z)Z

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController$a;->a:Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;

    invoke-static {p1}, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->R(Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;)Ltb/b;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController$a;->a:Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;

    invoke-virtual {p2}, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->b0()Z

    move-result p2

    invoke-interface {p1, p2}, Ltb/b;->z0(Z)V

    goto/16 :goto_3

    :cond_3
    if-nez p1, :cond_7

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController$a;->a:Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->Q(Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;Z)Z

    .line 13
    iget-object p1, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController$a;->a:Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;

    invoke-static {p1}, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->R(Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;)Ltb/b;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController$a;->a:Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;

    invoke-virtual {p2}, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->b0()Z

    move-result p2

    invoke-interface {p1, p2}, Ltb/b;->z0(Z)V

    goto :goto_3

    :cond_4
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object p1, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController$a;->a:Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;

    invoke-static {p1, p2}, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->S(Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;Landroid/content/Intent;)V

    goto :goto_3

    :cond_5
    const-string v0, "android.media.STREAM_DEVICES_CHANGED_ACTION"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x3

    const-string v0, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    const/4 v2, -0x1

    .line 17
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne p1, v0, :cond_7

    const-string p1, "android.media.EXTRA_VOLUME_STREAM_DEVICES"

    .line 18
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "STREAM_DEVICES_CHANGED_ACTION newDevice = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController$a;->a:Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;

    invoke-static {p2, p1}, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->T(Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;I)V

    goto :goto_3

    :cond_6
    const-string p2, "android.media.ACTION_AUDIO_DEVICE_ROUTE_CHANGED"

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 22
    iget-object p1, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController$a;->a:Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;

    invoke-static {p1}, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->U(Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;)Landroidx/preference/PreferenceFragmentCompat;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 23
    iget-object p1, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController$a;->a:Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;

    invoke-static {p1}, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->U(Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;)Landroidx/preference/PreferenceFragmentCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 24
    iget-object p1, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController$a;->a:Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;

    invoke-static {p1}, Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;->V(Lcom/oplus/settings/doubleears/controller/DoubleEarphoneController;)V

    :cond_7
    :goto_3
    return-void
.end method
