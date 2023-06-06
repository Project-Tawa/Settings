.class public Lcom/android/settingslib/bluetooth/a;
.super Ljava/lang/Object;
.source "DeviceGroupClientProfile.java"

# interfaces
.implements Lg4/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/bluetooth/a$b;
    }
.end annotation


# instance fields
.field public a:Landroid/bluetooth/BluetoothDeviceGroup;

.field public b:Z

.field public c:Ljava/lang/String;

.field public final d:Landroid/bluetooth/BluetoothGroupCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg4/l;Lg4/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lcom/android/settingslib/bluetooth/a$a;

    invoke-direct {p2, p0}, Lcom/android/settingslib/bluetooth/a$a;-><init>(Lcom/android/settingslib/bluetooth/a;)V

    iput-object p2, p0, Lcom/android/settingslib/bluetooth/a;->d:Landroid/bluetooth/BluetoothGroupCallback;

    .line 3
    invoke-static {}, Landroid/app/ActivityThread;->currentOpPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settingslib/bluetooth/a;->c:Ljava/lang/String;

    .line 4
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    new-instance p3, Lcom/android/settingslib/bluetooth/a$b;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/android/settingslib/bluetooth/a$b;-><init>(Lcom/android/settingslib/bluetooth/a;Lcom/android/settingslib/bluetooth/a$a;)V

    const/16 v0, 0x17

    .line 5
    invoke-virtual {p2, p1, p3, v0}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    return-void
.end method

.method public static synthetic j(Lcom/android/settingslib/bluetooth/a;)Landroid/bluetooth/BluetoothDeviceGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/a;->a:Landroid/bluetooth/BluetoothDeviceGroup;

    return-object p0
.end method

.method public static synthetic k(Lcom/android/settingslib/bluetooth/a;Landroid/bluetooth/BluetoothDeviceGroup;)Landroid/bluetooth/BluetoothDeviceGroup;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/a;->a:Landroid/bluetooth/BluetoothDeviceGroup;

    return-object p1
.end method

.method public static synthetic l(Lcom/android/settingslib/bluetooth/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settingslib/bluetooth/a;->b:Z

    return p1
.end method

.method public static synthetic m(Lcom/android/settingslib/bluetooth/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Lcom/android/settingslib/bluetooth/a;)Landroid/bluetooth/BluetoothGroupCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/a;->d:Landroid/bluetooth/BluetoothGroupCallback;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/a;->a:Landroid/bluetooth/BluetoothDeviceGroup;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public c(Landroid/bluetooth/BluetoothDevice;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/bluetooth/BluetoothDevice;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/bluetooth/BluetoothDevice;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public finalize()V
    .locals 4

    const-string v0, "DeviceGroupClientProfile"

    const-string v1, "finalize()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/a;->a:Landroid/bluetooth/BluetoothDeviceGroup;

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    const/16 v2, 0x17

    iget-object v3, p0, Lcom/android/settingslib/bluetooth/a;->a:Landroid/bluetooth/BluetoothDeviceGroup;

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/android/settingslib/bluetooth/a;->a:Landroid/bluetooth/BluetoothDeviceGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "Error cleaning up BluetoothDeviceGroup proxy Object"

    .line 6
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settingslib/bluetooth/a;->b:Z

    return v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public i(Landroid/bluetooth/BluetoothClass;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DeviceGroup Client"

    return-object v0
.end method
