.class public Lo0/r;
.super Ljava/lang/Object;
.source "BluetoothPairingController.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public a:Lg4/t;

.field public b:Landroid/bluetooth/BluetoothDevice;

.field public c:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lg4/u;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lo0/a0;->c(Landroid/content/Context;)Lg4/t;

    move-result-object p2

    iput-object p2, p0, Lo0/r;->a:Lg4/t;

    const-string p2, "android.bluetooth.device.extra.DEVICE"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    iput-object p2, p0, Lo0/r;->b:Landroid/bluetooth/BluetoothDevice;

    .line 4
    iget-object v0, p0, Lo0/r;->a:Lg4/t;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const-string p2, "android.bluetooth.device.extra.PAIRING_VARIANT"

    const/high16 v0, -0x80000000

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lo0/r;->c:I

    const-string p2, "android.bluetooth.device.extra.PAIRING_KEY"

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lo0/r;->g:I

    const-string p2, "android.bluetooth.device.extra.PAIRING_INITIATOR"

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lo0/r;->h:I

    .line 8
    iget-object p1, p0, Lo0/r;->a:Lg4/t;

    invoke-virtual {p1}, Lg4/t;->b()Lg4/l;

    move-result-object p1

    iget-object p2, p0, Lo0/r;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, p2}, Lg4/l;->h(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo0/r;->i:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lo0/r;->a:Lg4/t;

    invoke-virtual {p1}, Lg4/t;->f()Lg4/v;

    move-result-object p1

    invoke-virtual {p1}, Lg4/v;->m()Lg4/a0;

    move-result-object p1

    iput-object p1, p0, Lo0/r;->j:Lg4/u;

    .line 10
    iget p1, p0, Lo0/r;->g:I

    invoke-virtual {p0, p1}, Lo0/r;->b(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo0/r;->f:Ljava/lang/String;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not find BluetoothDevice"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not obtain LocalBluetoothManager"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/r;->b:Landroid/bluetooth/BluetoothDevice;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lo0/r;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "%04d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%06d"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo0/r;->b:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v2, p0, Lo0/r;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getPhonebookAccessPermission()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v0

    const/16 v2, 0x408

    if-ne v0, v2, :cond_2

    .line 5
    iget v0, p0, Lo0/r;->h:I

    if-ne v3, v0, :cond_2

    move v1, v3

    :cond_2
    return v1

    :cond_3
    return v3
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Lo0/r;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x6

    return v0

    :cond_1
    const/16 v0, 0x10

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/r;->i:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget v0, p0, Lo0/r;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const v0, 0x7f1205a1

    return v0

    :cond_1
    const v0, 0x7f1205a0

    return v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget v0, p0, Lo0/r;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_0
    const v0, 0x7f120553

    return v0

    :cond_1
    const v0, 0x7f120554

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lo0/r;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    return v0

    :pswitch_0
    const/4 v0, 0x2

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_2
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/r;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo0/r;->f:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, Lo0/r;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Lo0/r;->c:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public l(Landroid/text/Editable;)Z
    .locals 5

    .line 1
    iget v0, p0, Lo0/r;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    const/16 v4, 0x10

    if-lt v3, v4, :cond_1

    if-nez v0, :cond_3

    :cond_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    return v1
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/r;->j:Lg4/u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg4/u;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()V
    .locals 2

    .line 1
    iget v0, p0, Lo0/r;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lo0/r;->b:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothDevice;->setPairingConfirmation(Z)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lo0/r;->b:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Lo0/r;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothDevice;->setPin(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public o()V
    .locals 2

    const-string v0, "BTPairingController"

    const-string v1, "Pairing dialog canceled"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lo0/r;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->cancelPairing()Z

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lo0/r;->k:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lo0/r;->k:Z

    :goto_0
    return-void
.end method

.method public p(Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo0/r;->b:Landroid/bluetooth/BluetoothDevice;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothDevice;->setPhonebookAccessPermission(I)Z

    .line 2
    invoke-virtual {p0}, Lo0/r;->o()V

    return-void
.end method

.method public q(Lcom/android/settings/bluetooth/BluetoothPairingDialogFragment;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lo0/r;->k:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lo0/r;->b:Landroid/bluetooth/BluetoothDevice;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothDevice;->setPhonebookAccessPermission(I)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lo0/r;->b:Landroid/bluetooth/BluetoothDevice;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothDevice;->setPhonebookAccessPermission(I)Z

    .line 4
    :goto_0
    invoke-virtual {p0}, Lo0/r;->h()I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lo0/r;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo0/r;->r(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lo0/r;->r(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    const-string v0, "BTPairingController"

    const-string v1, "Pairing dialog accepted"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget v1, p0, Lo0/r;->c:I

    packed-switch v1, :pswitch_data_0

    const-string p1, "Incorrect pairing type received"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object p1, p0, Lo0/r;->b:Landroid/bluetooth/BluetoothDevice;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothDevice;->setPairingConfirmation(Z)Z

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object v0, p0, Lo0/r;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothDevice;->setPin(Ljava/lang/String;)Z

    :goto_0
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public s()Z
    .locals 2

    .line 1
    iget v0, p0, Lo0/r;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/r;->b:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getPhonebookAccessPermission()I

    move-result v0

    .line 3
    iget-object v1, p0, Lo0/r;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v0

    const/16 v1, 0x408

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v2, v0}, Lo0/r;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {p0, v2, v3}, Lo0/r;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :goto_1
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/r;->e:Ljava/lang/String;

    return-void
.end method
