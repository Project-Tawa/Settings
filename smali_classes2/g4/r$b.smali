.class public final Lg4/r$b;
.super Ljava/lang/Object;
.source "HidProfile.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lg4/r;


# direct methods
.method public constructor <init>(Lg4/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/r$b;->a:Lg4/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg4/r;Lg4/r$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lg4/r$b;-><init>(Lg4/r;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lg4/r$b;->a:Lg4/r;

    check-cast p2, Landroid/bluetooth/BluetoothHidHost;

    invoke-static {p1, p2}, Lg4/r;->k(Lg4/r;Landroid/bluetooth/BluetoothHidHost;)Landroid/bluetooth/BluetoothHidHost;

    .line 2
    iget-object p1, p0, Lg4/r$b;->a:Lg4/r;

    invoke-static {p1}, Lg4/r;->j(Lg4/r;)Landroid/bluetooth/BluetoothHidHost;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothHidHost;->getConnectedDevices()Ljava/util/List;

    move-result-object p1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 5
    iget-object v0, p0, Lg4/r$b;->a:Lg4/r;

    invoke-static {v0}, Lg4/r;->l(Lg4/r;)Lg4/l;

    move-result-object v0

    invoke-virtual {v0, p2}, Lg4/l;->f(Landroid/bluetooth/BluetoothDevice;)Lg4/j;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HidProfile found new device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HidProfile"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lg4/r$b;->a:Lg4/r;

    invoke-static {v0}, Lg4/r;->l(Lg4/r;)Lg4/l;

    move-result-object v0

    invoke-virtual {v0, p2}, Lg4/l;->b(Landroid/bluetooth/BluetoothDevice;)Lg4/j;

    move-result-object v0

    .line 8
    :cond_0
    iget-object p2, p0, Lg4/r$b;->a:Lg4/r;

    const/4 v1, 0x2

    invoke-virtual {v0, p2, v1}, Lg4/j;->X(Lg4/u;I)V

    .line 9
    invoke-virtual {v0}, Lg4/j;->b0()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lg4/r$b;->a:Lg4/r;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lg4/r;->m(Lg4/r;Z)Z

    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg4/r$b;->a:Lg4/r;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg4/r;->m(Lg4/r;Z)Z

    return-void
.end method
