.class public Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController$a;
.super Landroid/content/BroadcastReceiver;
.source "DoubleEarPageJumpController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController$a;->a:Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

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
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACTION_CONNECTION_STATE_CHANGED device = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "null"

    if-nez p2, :cond_1

    move-object p2, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " bluetoothClass = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " newState = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "lab_double_ear"

    .line 8
    invoke-static {v0, p2}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController$a;->a:Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;->access$002(Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;Z)Z

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController$a;->a:Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;

    invoke-static {p1}, Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;->access$100(Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;)V

    goto :goto_3

    :cond_3
    if-nez p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController$a;->a:Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;->access$002(Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;Z)Z

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController$a;->a:Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;

    invoke-static {p1}, Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;->access$100(Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;)V

    goto :goto_3

    :cond_4
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController$a;->a:Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;

    invoke-static {p1, p2}, Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;->access$200(Lcom/oplus/settings/doubleears/controller/DoubleEarPageJumpController;Landroid/content/Intent;)V

    :cond_5
    :goto_3
    return-void
.end method
