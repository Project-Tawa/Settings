.class public Lg4/v$b;
.super Lg4/v$d;
.source "LocalBluetoothProfileManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lg4/v;Lg4/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg4/v$d;-><init>(Lg4/v;Lg4/u;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/v$d;->a:Lg4/u;

    check-cast v0, Lg4/z;

    const-string v1, "android.bluetooth.pan.extra.LOCAL_ROLE"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 3
    invoke-virtual {v0, p3, v1}, Lg4/z;->m(Landroid/bluetooth/BluetoothDevice;I)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lg4/v$d;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
