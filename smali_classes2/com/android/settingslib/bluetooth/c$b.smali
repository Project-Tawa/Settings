.class public final Lcom/android/settingslib/bluetooth/c$b;
.super Ljava/lang/Object;
.source "VcpProfile.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/bluetooth/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settingslib/bluetooth/c;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/bluetooth/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/c$b;->a:Lcom/android/settingslib/bluetooth/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settingslib/bluetooth/c;Lcom/android/settingslib/bluetooth/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/c$b;-><init>(Lcom/android/settingslib/bluetooth/c;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 2

    const-string p1, "VcpProfile"

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/c$b;->a:Lcom/android/settingslib/bluetooth/c;

    check-cast p2, Landroid/bluetooth/BluetoothVcp;

    invoke-static {v0, p2}, Lcom/android/settingslib/bluetooth/c;->j(Lcom/android/settingslib/bluetooth/c;Landroid/bluetooth/BluetoothVcp;)Landroid/bluetooth/BluetoothVcp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected: throwable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string p2, "Bluetooth service Connected"

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/c$b;->a:Lcom/android/settingslib/bluetooth/c;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/android/settingslib/bluetooth/c;->k(Lcom/android/settingslib/bluetooth/c;Z)Z

    .line 5
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/c$b;->a:Lcom/android/settingslib/bluetooth/c;

    invoke-static {p1}, Lcom/android/settingslib/bluetooth/c;->l(Lcom/android/settingslib/bluetooth/c;)Lg4/v;

    move-result-object p1

    invoke-virtual {p1}, Lg4/v;->f()V

    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 1

    const-string p1, "VcpProfile"

    const-string v0, "Bluetooth service Disconnected"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/c$b;->a:Lcom/android/settingslib/bluetooth/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/settingslib/bluetooth/c;->k(Lcom/android/settingslib/bluetooth/c;Z)Z

    return-void
.end method
