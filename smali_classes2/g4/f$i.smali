.class public Lg4/f$i;
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
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lg4/f;


# direct methods
.method public constructor <init>(Lg4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/f$i;->a:Lg4/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg4/f;Lg4/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lg4/f$i;-><init>(Lg4/f;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Landroid/bluetooth/BluetoothDevice;)V
    .locals 6

    const-string v0, "BluetoothEventManager"

    if-nez p3, :cond_0

    const-string p1, "ACTION_BOND_STATE_CHANGED with no EXTRA_DEVICE"

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v1, "android.bluetooth.device.extra.BOND_STATE"

    const/high16 v2, -0x80000000

    .line 2
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 3
    iget-object v3, p0, Lg4/f$i;->a:Lg4/f;

    invoke-static {v3}, Lg4/f;->d(Lg4/f;)Lg4/l;

    move-result-object v3

    invoke-virtual {v3, p3}, Lg4/l;->f(Landroid/bluetooth/BluetoothDevice;)Lg4/j;

    move-result-object v3

    if-nez v3, :cond_1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got bonding state changed for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lg4/j;->Z(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", but we have no record of that device."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v3, p0, Lg4/f$i;->a:Lg4/f;

    invoke-static {v3}, Lg4/f;->d(Lg4/f;)Lg4/l;

    move-result-object v3

    invoke-virtual {v3, p3}, Lg4/l;->b(Landroid/bluetooth/BluetoothDevice;)Lg4/j;

    move-result-object v3

    :cond_1
    const/16 p3, 0xc

    if-ne v1, p3, :cond_3

    const-string p3, "android.bluetooth.qti.extra.GROUP_ID"

    .line 6
    invoke-virtual {p2, p3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    if-eq p3, v2, :cond_2

    if-ltz p3, :cond_2

    .line 7
    iget-object v0, p0, Lg4/f$i;->a:Lg4/f;

    invoke-static {v0, p3, v3}, Lg4/f;->h(Lg4/f;ILg4/j;)V

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    const-string v4, "android.bluetooth.qti.extra.IS_PRIVATE_ADDRESS"

    .line 8
    invoke-virtual {p2, v4, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Hide showing private address in UI  "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object p3, p0, Lg4/f$i;->a:Lg4/f;

    invoke-static {p3, v3}, Lg4/f;->i(Lg4/f;Lg4/j;)V

    .line 11
    :cond_3
    :goto_0
    iget-object p3, p0, Lg4/f$i;->a:Lg4/f;

    invoke-static {p3}, Lg4/f;->c(Lg4/f;)Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4/d;

    .line 12
    invoke-interface {v0, v3, v1}, Lg4/d;->onDeviceBondStateChanged(Lg4/j;I)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v3, v1}, Lg4/j;->W(I)V

    const/16 p3, 0xa

    if-ne v1, p3, :cond_6

    .line 14
    invoke-virtual {v3}, Lg4/j;->x()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p3, v0, v4

    if-eqz p3, :cond_5

    .line 15
    iget-object p3, p0, Lg4/f$i;->a:Lg4/f;

    invoke-static {p3}, Lg4/f;->d(Lg4/f;)Lg4/l;

    move-result-object p3

    invoke-virtual {p3, v3}, Lg4/l;->n(Lg4/j;)V

    :cond_5
    const-string p3, "android.bluetooth.device.extra.REASON"

    .line 16
    invoke-virtual {p2, p3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 17
    invoke-virtual {v3}, Lg4/j;->y()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3, p2}, Lg4/f$i;->b(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_6
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {}, Lg4/f;->j()Z

    move-result v0

    const-string v1, "BluetoothEventManager"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showUnbondMessage() name : , reason : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    packed-switch p3, :pswitch_data_0

    .line 3
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "showUnbondMessage: Not displaying any message for reason: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :pswitch_1
    sget p3, La4/n;->J:I

    goto :goto_0

    .line 5
    :pswitch_2
    sget p3, La4/n;->I:I

    goto :goto_0

    .line 6
    :pswitch_3
    sget p3, La4/n;->L:I

    goto :goto_0

    .line 7
    :pswitch_4
    sget p3, La4/n;->K:I

    .line 8
    :goto_0
    invoke-static {p1, p2, p3}, Lg4/g;->m(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
