.class public final Lg4/c0;
.super Ljava/lang/Object;
.source "SapProfile.java"

# interfaces
.implements Lg4/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/c0$b;
    }
.end annotation


# instance fields
.field public a:Landroid/bluetooth/BluetoothSap;

.field public b:Z

.field public c:Landroid/content/Context;

.field public final d:Lg4/l;

.field public final e:Lg4/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/bluetooth/BluetoothUuid;->SAP:Landroid/os/ParcelUuid;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg4/l;Lg4/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lg4/c0;->d:Lg4/l;

    .line 3
    iput-object p3, p0, Lg4/c0;->e:Lg4/v;

    .line 4
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    new-instance p3, Lg4/c0$b;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lg4/c0$b;-><init>(Lg4/c0;Lg4/c0$a;)V

    const/16 v0, 0xa

    invoke-virtual {p2, p1, p3, v0}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 5
    iput-object p1, p0, Lg4/c0;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic j(Lg4/c0;)Landroid/bluetooth/BluetoothSap;
    .locals 0

    .line 1
    iget-object p0, p0, Lg4/c0;->a:Landroid/bluetooth/BluetoothSap;

    return-object p0
.end method

.method public static synthetic k(Lg4/c0;Landroid/bluetooth/BluetoothSap;)Landroid/bluetooth/BluetoothSap;
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/c0;->a:Landroid/bluetooth/BluetoothSap;

    return-object p1
.end method

.method public static synthetic l(Lg4/c0;)Lg4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lg4/c0;->d:Lg4/l;

    return-object p0
.end method

.method public static synthetic m(Lg4/c0;)Lg4/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lg4/c0;->e:Lg4/v;

    return-object p0
.end method

.method public static synthetic n(Lg4/c0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg4/c0;->b:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/c0;->a:Landroid/bluetooth/BluetoothSap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothSap;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public b()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public c(Landroid/bluetooth/BluetoothDevice;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/c0;->a:Landroid/bluetooth/BluetoothSap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothSap;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I

    move-result p2

    const/16 v0, 0x64

    if-ge p2, v0, :cond_2

    .line 3
    iget-object p2, p0, Lg4/c0;->a:Landroid/bluetooth/BluetoothSap;

    invoke-virtual {p2, p1, v0}, Landroid/bluetooth/BluetoothSap;->setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothSap;->setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public d(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/c0;->a:Landroid/bluetooth/BluetoothSap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothSap;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

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
    sget p1, La4/n;->Y:I

    return p1
.end method

.method public finalize()V
    .locals 4

    const-string v0, "SapProfile"

    const-string v1, "finalize()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lg4/c0;->a:Landroid/bluetooth/BluetoothSap;

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    const/16 v2, 0xa

    iget-object v3, p0, Lg4/c0;->a:Landroid/bluetooth/BluetoothSap;

    invoke-virtual {v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lg4/c0;->a:Landroid/bluetooth/BluetoothSap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "Error cleaning up SAP proxy"

    .line 5
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg4/c0;->b:Z

    return v0
.end method

.method public h()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public i(Landroid/bluetooth/BluetoothClass;)I
    .locals 1

    .line 1
    iget-object p1, p0, Lg4/c0;->c:Landroid/content/Context;

    const-string v0, "ic_phone"

    invoke-static {p1, v0}, Ly4/b;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SAP"

    return-object v0
.end method
