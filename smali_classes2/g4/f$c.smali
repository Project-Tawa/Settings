.class public Lg4/f$c;
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
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lg4/f;


# direct methods
.method public constructor <init>(Lg4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/f$c;->a:Lg4/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg4/f;Lg4/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lg4/f$c;-><init>(Lg4/f;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const-string p1, "BluetoothEventManager"

    if-nez p3, :cond_0

    const-string p2, "AclStateChangedHandler: device is null"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg4/f$c;->a:Lg4/f;

    invoke-static {v0}, Lg4/f;->d(Lg4/f;)Lg4/l;

    move-result-object v0

    invoke-virtual {v0, p3}, Lg4/l;->j(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "AclStateChangedHandler: action is null"

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lg4/f$c;->a:Lg4/f;

    invoke-static {v0}, Lg4/f;->d(Lg4/f;)Lg4/l;

    move-result-object v0

    invoke-virtual {v0, p3}, Lg4/l;->f(Landroid/bluetooth/BluetoothDevice;)Lg4/j;

    move-result-object p3

    if-nez p3, :cond_3

    const-string p2, "AclStateChangedHandler: activeDevice is null"

    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ActiveDeviceChangedHandler: unknown action "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    const/4 p1, 0x0

    goto :goto_0

    :cond_5
    const/4 p1, 0x2

    .line 9
    :goto_0
    iget-object p2, p0, Lg4/f$c;->a:Lg4/f;

    invoke-static {p2, p3, p1}, Lg4/f;->k(Lg4/f;Lg4/j;I)V

    return-void
.end method
