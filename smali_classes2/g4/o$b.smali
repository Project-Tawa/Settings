.class public final Lg4/o$b;
.super Ljava/lang/Object;
.source "HearingAidProfile.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lg4/o;


# direct methods
.method public constructor <init>(Lg4/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/o$b;->a:Lg4/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg4/o;Lg4/o$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lg4/o$b;-><init>(Lg4/o;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lg4/o$b;->a:Lg4/o;

    check-cast p2, Landroid/bluetooth/BluetoothHearingAid;

    invoke-static {p1, p2}, Lg4/o;->k(Lg4/o;Landroid/bluetooth/BluetoothHearingAid;)Landroid/bluetooth/BluetoothHearingAid;

    .line 2
    iget-object p1, p0, Lg4/o$b;->a:Lg4/o;

    invoke-static {p1}, Lg4/o;->j(Lg4/o;)Landroid/bluetooth/BluetoothHearingAid;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothHearingAid;->getConnectedDevices()Ljava/util/List;

    move-result-object p1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 5
    iget-object v0, p0, Lg4/o$b;->a:Lg4/o;

    invoke-static {v0}, Lg4/o;->l(Lg4/o;)Lg4/l;

    move-result-object v0

    invoke-virtual {v0, p2}, Lg4/l;->f(Landroid/bluetooth/BluetoothDevice;)Lg4/j;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lg4/o;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HearingAidProfile found new device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HearingAidProfile"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    iget-object v0, p0, Lg4/o$b;->a:Lg4/o;

    invoke-static {v0}, Lg4/o;->l(Lg4/o;)Lg4/l;

    move-result-object v0

    invoke-virtual {v0, p2}, Lg4/l;->b(Landroid/bluetooth/BluetoothDevice;)Lg4/j;

    move-result-object v0

    .line 9
    :cond_1
    iget-object p2, p0, Lg4/o$b;->a:Lg4/o;

    const/4 v1, 0x2

    invoke-virtual {v0, p2, v1}, Lg4/j;->X(Lg4/u;I)V

    .line 10
    invoke-virtual {v0}, Lg4/j;->b0()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lg4/o$b;->a:Lg4/o;

    invoke-static {p1}, Lg4/o;->l(Lg4/o;)Lg4/l;

    move-result-object p1

    invoke-virtual {p1}, Lg4/l;->q()V

    .line 12
    iget-object p1, p0, Lg4/o$b;->a:Lg4/o;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lg4/o;->n(Lg4/o;Z)Z

    .line 13
    iget-object p1, p0, Lg4/o$b;->a:Lg4/o;

    invoke-static {p1}, Lg4/o;->o(Lg4/o;)Lg4/v;

    move-result-object p1

    invoke-virtual {p1}, Lg4/v;->f()V

    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg4/o$b;->a:Lg4/o;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg4/o;->n(Lg4/o;Z)Z

    return-void
.end method
