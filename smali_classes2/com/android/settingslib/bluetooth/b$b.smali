.class public final Lcom/android/settingslib/bluetooth/b$b;
.super Ljava/lang/Object;
.source "DunServerProfile.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/bluetooth/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settingslib/bluetooth/b;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/bluetooth/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/b$b;->a:Lcom/android/settingslib/bluetooth/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settingslib/bluetooth/b;Lcom/android/settingslib/bluetooth/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/b$b;-><init>(Lcom/android/settingslib/bluetooth/b;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/settingslib/bluetooth/b;->j()Z

    move-result p1

    const-string v0, "DunServerProfile"

    if-eqz p1, :cond_0

    const-string p1, "Bluetooth service connected"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/b$b;->a:Lcom/android/settingslib/bluetooth/b;

    check-cast p2, Landroid/bluetooth/BluetoothDun;

    invoke-static {p1, p2}, Lcom/android/settingslib/bluetooth/b;->k(Lcom/android/settingslib/bluetooth/b;Landroid/bluetooth/BluetoothDun;)Landroid/bluetooth/BluetoothDun;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected: throwable:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/b$b;->a:Lcom/android/settingslib/bluetooth/b;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/android/settingslib/bluetooth/b;->l(Lcom/android/settingslib/bluetooth/b;Z)Z

    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/settingslib/bluetooth/b;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "DunServerProfile"

    const-string v0, "Bluetooth service disconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/b$b;->a:Lcom/android/settingslib/bluetooth/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/settingslib/bluetooth/b;->l(Lcom/android/settingslib/bluetooth/b;Z)Z

    return-void
.end method
