.class public Lg4/v$d;
.super Ljava/lang/Object;
.source "LocalBluetoothProfileManager.java"

# interfaces
.implements Lg4/f$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lg4/u;

.field public final synthetic b:Lg4/v;


# direct methods
.method public constructor <init>(Lg4/v;Lg4/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/v$d;->b:Lg4/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lg4/v$d;->a:Lg4/u;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    const-string p1, "LocalBluetoothProfileManager"

    if-nez p3, :cond_0

    const-string p2, "StateChangedHandler receives state-change for invalid device"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg4/v$d;->b:Lg4/v;

    invoke-static {v0}, Lg4/v;->a(Lg4/v;)Lg4/l;

    move-result-object v0

    invoke-virtual {v0, p3}, Lg4/l;->f(Landroid/bluetooth/BluetoothDevice;)Lg4/j;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StateChangedHandler found new device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lg4/v$d;->b:Lg4/v;

    invoke-static {p1}, Lg4/v;->a(Lg4/v;)Lg4/l;

    move-result-object p1

    invoke-virtual {p1, p3}, Lg4/l;->b(Landroid/bluetooth/BluetoothDevice;)Lg4/j;

    move-result-object v0

    .line 5
    :cond_1
    invoke-virtual {p0, p2, v0}, Lg4/v$d;->b(Landroid/content/Intent;Lg4/j;)V

    return-void
.end method

.method public b(Landroid/content/Intent;Lg4/j;)V
    .locals 5

    const-string v0, "android.bluetooth.profile.extra.STATE"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "android.bluetooth.profile.extra.PREVIOUS_STATE"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to connect "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg4/v$d;->a:Lg4/u;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " device"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LocalBluetoothProfileManager"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object p1, p0, Lg4/v$d;->b:Lg4/v;

    invoke-virtual {p1}, Lg4/v;->k()Lg4/o;

    move-result-object p1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg4/v$d;->a:Lg4/u;

    instance-of p1, p1, Lg4/o;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_1

    .line 5
    invoke-virtual {p2}, Lg4/j;->x()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lg4/v$d;->b:Lg4/v;

    invoke-virtual {p1}, Lg4/v;->k()Lg4/o;

    move-result-object p1

    invoke-virtual {p2}, Lg4/j;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {p1, v3}, Lg4/o;->s(Landroid/bluetooth/BluetoothDevice;)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p2, v3, v4}, Lg4/j;->h0(J)V

    .line 8
    :cond_1
    iget-object p1, p0, Lg4/v$d;->a:Lg4/u;

    invoke-virtual {p2, p1, v0}, Lg4/j;->X(Lg4/u;I)V

    .line 9
    invoke-virtual {p2}, Lg4/j;->x()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lg4/v$d;->b:Lg4/v;

    .line 10
    invoke-static {p1}, Lg4/v;->a(Lg4/v;)Lg4/l;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lg4/l;->o(Lg4/j;I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    :cond_2
    invoke-virtual {p2}, Lg4/j;->b0()V

    .line 12
    iget-object p1, p0, Lg4/v$d;->b:Lg4/v;

    iget-object p1, p1, Lg4/v;->c:Lg4/f;

    iget-object v1, p0, Lg4/v$d;->a:Lg4/u;

    .line 13
    invoke-interface {v1}, Lg4/u;->b()I

    move-result v1

    .line 14
    invoke-virtual {p1, p2, v0, v1}, Lg4/f;->y(Lg4/j;II)V

    :cond_3
    return-void
.end method
