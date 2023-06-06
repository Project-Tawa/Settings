.class public Lg4/s;
.super Ljava/lang/Object;
.source "LocalBluetoothAdapter.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static d:Lg4/s;


# instance fields
.field public final a:Landroid/bluetooth/BluetoothAdapter;

.field public b:Lg4/v;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lg4/s;->c:I

    .line 3
    iput-object p1, p0, Lg4/s;->a:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method public static declared-synchronized b()Lg4/s;
    .locals 3

    const-class v0, Lg4/s;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lg4/s;->d:Lg4/s;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lg4/s;

    invoke-direct {v2, v1}, Lg4/s;-><init>(Landroid/bluetooth/BluetoothAdapter;)V

    sput-object v2, Lg4/s;->d:Lg4/s;

    .line 4
    :cond_0
    sget-object v1, Lg4/s;->d:Lg4/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg4/s;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/s;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lg4/s;->c:I

    if-ne v0, p1, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iput p1, p0, Lg4/s;->c:I

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lg4/s;->b:Lg4/v;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lg4/v;->r()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(Lg4/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/s;->b:Lg4/v;

    return-void
.end method
