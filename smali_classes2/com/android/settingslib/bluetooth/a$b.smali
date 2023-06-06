.class public final Lcom/android/settingslib/bluetooth/a$b;
.super Ljava/lang/Object;
.source "DeviceGroupClientProfile.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/bluetooth/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settingslib/bluetooth/a;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/bluetooth/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/a$b;->a:Lcom/android/settingslib/bluetooth/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settingslib/bluetooth/a;Lcom/android/settingslib/bluetooth/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/a$b;-><init>(Lcom/android/settingslib/bluetooth/a;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/a$b;->a:Lcom/android/settingslib/bluetooth/a;

    check-cast p2, Landroid/bluetooth/BluetoothDeviceGroup;

    invoke-static {p1, p2}, Lcom/android/settingslib/bluetooth/a;->k(Lcom/android/settingslib/bluetooth/a;Landroid/bluetooth/BluetoothDeviceGroup;)Landroid/bluetooth/BluetoothDeviceGroup;

    .line 2
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/a$b;->a:Lcom/android/settingslib/bluetooth/a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/android/settingslib/bluetooth/a;->l(Lcom/android/settingslib/bluetooth/a;Z)Z

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onServiceConnected: mCallingPackage = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/settingslib/bluetooth/a$b;->a:Lcom/android/settingslib/bluetooth/a;

    invoke-static {p2}, Lcom/android/settingslib/bluetooth/a;->m(Lcom/android/settingslib/bluetooth/a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DeviceGroupClientProfile"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/a$b;->a:Lcom/android/settingslib/bluetooth/a;

    invoke-static {p1}, Lcom/android/settingslib/bluetooth/a;->m(Lcom/android/settingslib/bluetooth/a;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.android.settings"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/a$b;->a:Lcom/android/settingslib/bluetooth/a;

    invoke-static {p1}, Lcom/android/settingslib/bluetooth/a;->j(Lcom/android/settingslib/bluetooth/a;)Landroid/bluetooth/BluetoothDeviceGroup;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settingslib/bluetooth/a$b;->a:Lcom/android/settingslib/bluetooth/a;

    invoke-static {p2}, Lcom/android/settingslib/bluetooth/a;->n(Lcom/android/settingslib/bluetooth/a;)Landroid/bluetooth/BluetoothGroupCallback;

    move-result-object p2

    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/bluetooth/BluetoothDeviceGroup;->registerGroupClientApp(Landroid/bluetooth/BluetoothGroupCallback;Landroid/os/Handler;)Z

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/a$b;->a:Lcom/android/settingslib/bluetooth/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/settingslib/bluetooth/a;->l(Lcom/android/settingslib/bluetooth/a;Z)Z

    return-void
.end method
