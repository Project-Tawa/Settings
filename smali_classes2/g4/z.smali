.class public Lg4/z;
.super Ljava/lang/Object;
.source "PanProfile.java"

# interfaces
.implements Lg4/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/z$b;
    }
.end annotation


# instance fields
.field public a:Landroid/bluetooth/BluetoothPan;

.field public b:Z

.field public c:Landroid/content/Context;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/bluetooth/BluetoothDevice;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg4/z;->d:Ljava/util/HashMap;

    .line 3
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    new-instance v1, Lg4/z$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lg4/z$b;-><init>(Lg4/z;Lg4/z$a;)V

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 4
    iput-object p1, p0, Lg4/z;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic j(Lg4/z;Landroid/bluetooth/BluetoothPan;)Landroid/bluetooth/BluetoothPan;
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/z;->a:Landroid/bluetooth/BluetoothPan;

    return-object p1
.end method

.method public static synthetic k(Lg4/z;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg4/z;->b:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public c(Landroid/bluetooth/BluetoothDevice;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/z;->a:Landroid/bluetooth/BluetoothPan;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothPan;->getConnectedDevices()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 4
    iget-object v2, p0, Lg4/z;->a:Landroid/bluetooth/BluetoothPan;

    invoke-virtual {v2, v0, v1}, Landroid/bluetooth/BluetoothPan;->setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;I)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lg4/z;->a:Landroid/bluetooth/BluetoothPan;

    const/16 v0, 0x64

    invoke-virtual {p2, p1, v0}, Landroid/bluetooth/BluetoothPan;->setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result p1

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothPan;->setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public d(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/z;->a:Landroid/bluetooth/BluetoothPan;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothPan;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

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
    invoke-virtual {p0, p1}, Lg4/z;->l(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget p1, La4/n;->W:I

    return p1

    .line 3
    :cond_0
    sget p1, La4/n;->V:I

    return p1
.end method

.method public finalize()V
    .locals 4

    const-string v0, "PanProfile"

    const-string v1, "finalize()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lg4/z;->a:Landroid/bluetooth/BluetoothPan;

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    const/4 v2, 0x5

    iget-object v3, p0, Lg4/z;->a:Landroid/bluetooth/BluetoothPan;

    invoke-virtual {v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lg4/z;->a:Landroid/bluetooth/BluetoothPan;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "Error cleaning up PAN proxy"

    .line 5
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg4/z;->b:Z

    return v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public i(Landroid/bluetooth/BluetoothClass;)I
    .locals 1

    .line 1
    iget-object p1, p0, Lg4/z;->c:Landroid/content/Context;

    const-string v0, "ic_bt_network_pan"

    invoke-static {p1, v0}, Ly4/b;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public l(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/z;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg4/z;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public m(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/z;->d:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PAN"

    return-object v0
.end method
