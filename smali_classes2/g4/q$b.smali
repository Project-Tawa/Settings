.class public final Lg4/q$b;
.super Ljava/lang/Object;
.source "HidDeviceProfile.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lg4/q;


# direct methods
.method public constructor <init>(Lg4/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/q$b;->a:Lg4/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg4/q;Lg4/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lg4/q$b;-><init>(Lg4/q;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lg4/q$b;->a:Lg4/q;

    check-cast p2, Landroid/bluetooth/BluetoothHidDevice;

    invoke-static {p1, p2}, Lg4/q;->k(Lg4/q;Landroid/bluetooth/BluetoothHidDevice;)Landroid/bluetooth/BluetoothHidDevice;

    .line 2
    iget-object p1, p0, Lg4/q$b;->a:Lg4/q;

    invoke-static {p1}, Lg4/q;->j(Lg4/q;)Landroid/bluetooth/BluetoothHidDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothHidDevice;->getConnectedDevices()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 4
    iget-object v0, p0, Lg4/q$b;->a:Lg4/q;

    invoke-static {v0}, Lg4/q;->l(Lg4/q;)Lg4/l;

    move-result-object v0

    invoke-virtual {v0, p2}, Lg4/l;->f(Landroid/bluetooth/BluetoothDevice;)Lg4/j;

    move-result-object v0

    const-string v1, "HidDeviceProfile"

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HidProfile found new device: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lg4/q$b;->a:Lg4/q;

    invoke-static {v0}, Lg4/q;->l(Lg4/q;)Lg4/l;

    move-result-object v0

    invoke-virtual {v0, p2}, Lg4/l;->b(Landroid/bluetooth/BluetoothDevice;)Lg4/j;

    move-result-object v0

    .line 7
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection status changed: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p2, p0, Lg4/q$b;->a:Lg4/q;

    const/4 v1, 0x2

    invoke-virtual {v0, p2, v1}, Lg4/j;->X(Lg4/u;I)V

    .line 9
    invoke-virtual {v0}, Lg4/j;->b0()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lg4/q$b;->a:Lg4/q;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lg4/q;->m(Lg4/q;Z)Z

    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg4/q$b;->a:Lg4/q;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg4/q;->m(Lg4/q;Z)Z

    return-void
.end method
