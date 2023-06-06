.class public Lg4/r;
.super Ljava/lang/Object;
.source "HidProfile.java"

# interfaces
.implements Lg4/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/r$b;
    }
.end annotation


# instance fields
.field public a:Landroid/bluetooth/BluetoothHidHost;

.field public b:Z

.field public c:Landroid/content/Context;

.field public final d:Lg4/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg4/l;Lg4/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lg4/r;->d:Lg4/l;

    .line 3
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    new-instance p3, Lg4/r$b;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lg4/r$b;-><init>(Lg4/r;Lg4/r$a;)V

    const/4 v0, 0x4

    invoke-virtual {p2, p1, p3, v0}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 4
    iput-object p1, p0, Lg4/r;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic j(Lg4/r;)Landroid/bluetooth/BluetoothHidHost;
    .locals 0

    .line 1
    iget-object p0, p0, Lg4/r;->a:Landroid/bluetooth/BluetoothHidHost;

    return-object p0
.end method

.method public static synthetic k(Lg4/r;Landroid/bluetooth/BluetoothHidHost;)Landroid/bluetooth/BluetoothHidHost;
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/r;->a:Landroid/bluetooth/BluetoothHidHost;

    return-object p1
.end method

.method public static synthetic l(Lg4/r;)Lg4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lg4/r;->d:Lg4/l;

    return-object p0
.end method

.method public static synthetic m(Lg4/r;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg4/r;->b:Z

    return p1
.end method

.method public static n(Landroid/content/Context;Landroid/bluetooth/BluetoothClass;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result p1

    const/16 v0, 0x540

    if-eq p1, v0, :cond_1

    const/16 v0, 0x580

    if-eq p1, v0, :cond_0

    const/16 v0, 0x5c0

    if-eq p1, v0, :cond_1

    const-string p1, "ic_bt_misc_hid"

    .line 2
    invoke-static {p0, p1}, Ly4/b;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const-string p1, "ic_bt_pointing_hid"

    .line 3
    invoke-static {p0, p1}, Ly4/b;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    const-string p1, "ic_lockscreen_ime"

    .line 4
    invoke-static {p0, p1}, Ly4/b;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/r;->a:Landroid/bluetooth/BluetoothHidHost;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothHidHost;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public c(Landroid/bluetooth/BluetoothDevice;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/r;->a:Landroid/bluetooth/BluetoothHidHost;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothHidHost;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I

    move-result p2

    const/16 v0, 0x64

    if-ge p2, v0, :cond_2

    .line 3
    iget-object p2, p0, Lg4/r;->a:Landroid/bluetooth/BluetoothHidHost;

    invoke-virtual {p2, p1, v0}, Landroid/bluetooth/BluetoothHidHost;->setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothHidHost;->setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public d(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/r;->a:Landroid/bluetooth/BluetoothHidHost;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothHidHost;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f(Landroid/bluetooth/BluetoothDevice;)I
    .locals 0

    .line 1
    sget p1, La4/n;->S:I

    return p1
.end method

.method public finalize()V
    .locals 4

    const-string v0, "HidProfile"

    const-string v1, "finalize()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lg4/r;->a:Landroid/bluetooth/BluetoothHidHost;

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    const/4 v2, 0x4

    iget-object v3, p0, Lg4/r;->a:Landroid/bluetooth/BluetoothHidHost;

    invoke-virtual {v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lg4/r;->a:Landroid/bluetooth/BluetoothHidHost;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "Error cleaning up HID proxy"

    .line 5
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg4/r;->b:Z

    return v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public i(Landroid/bluetooth/BluetoothClass;)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lg4/r;->c:Landroid/content/Context;

    const-string v0, "ic_lockscreen_ime"

    invoke-static {p1, v0}, Ly4/b;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lg4/r;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lg4/r;->n(Landroid/content/Context;Landroid/bluetooth/BluetoothClass;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "HID"

    return-object v0
.end method
