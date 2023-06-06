.class public Lb5/a;
.super Lb5/f;
.source "BluetoothMediaDevice.java"


# instance fields
.field public i:Lg4/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg4/j;Landroid/media/MediaRouter2Manager;Landroid/media/MediaRoute2Info;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4, p5}, Lb5/f;-><init>(Landroid/content/Context;Landroid/media/MediaRouter2Manager;Landroid/media/MediaRoute2Info;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lb5/a;->i:Lg4/j;

    .line 3
    invoke-virtual {p0}, Lb5/f;->h()V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/a;->i:Lg4/j;

    invoke-static {v0}, Lb5/g;->b(Lg4/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/a;->i:Lg4/j;

    invoke-virtual {v0}, Lg4/j;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/a;->i:Lg4/j;

    invoke-virtual {v0}, Lg4/j;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v0

    const/16 v1, 0x408

    if-eq v0, v1, :cond_0

    const/16 v1, 0x420

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/a;->i:Lg4/j;

    invoke-virtual {v0}, Lg4/j;->p()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb5/a;->i:Lg4/j;

    .line 2
    invoke-virtual {v0}, Lg4/j;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/a;->i:Lg4/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg4/j;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const/4 v1, 0x6

    .line 3
    invoke-static {v0, v1}, Lg4/g;->c(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Lg4/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/a;->i:Lg4/j;

    return-object v0
.end method
