.class public Lcom/android/settingslib/bluetooth/c;
.super Ljava/lang/Object;
.source "VcpProfile.java"

# interfaces
.implements Lg4/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/bluetooth/c$b;
    }
.end annotation


# instance fields
.field public a:Landroid/bluetooth/BluetoothVcp;

.field public b:Z

.field public final c:Lg4/v;

.field public final d:Landroid/bluetooth/BluetoothAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg4/l;Lg4/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/android/settingslib/bluetooth/c;->c:Lg4/v;

    .line 3
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settingslib/bluetooth/c;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 4
    new-instance p3, Lcom/android/settingslib/bluetooth/c$b;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/android/settingslib/bluetooth/c$b;-><init>(Lcom/android/settingslib/bluetooth/c;Lcom/android/settingslib/bluetooth/c$a;)V

    const/16 v0, 0x1a

    invoke-virtual {p2, p1, p3, v0}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    return-void
.end method

.method public static synthetic j(Lcom/android/settingslib/bluetooth/c;Landroid/bluetooth/BluetoothVcp;)Landroid/bluetooth/BluetoothVcp;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/c;->a:Landroid/bluetooth/BluetoothVcp;

    return-object p1
.end method

.method public static synthetic k(Lcom/android/settingslib/bluetooth/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settingslib/bluetooth/c;->b:Z

    return p1
.end method

.method public static synthetic l(Lcom/android/settingslib/bluetooth/c;)Lg4/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/c;->c:Lg4/v;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public c(Landroid/bluetooth/BluetoothDevice;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/c;->a:Landroid/bluetooth/BluetoothVcp;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothVcp;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/bluetooth/BluetoothDevice;)I
    .locals 0

    .line 1
    sget p1, La4/n;->Z:I

    return p1
.end method

.method public finalize()V
    .locals 4

    const-string v0, "VcpProfile"

    const-string v1, "finalize()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/c;->a:Landroid/bluetooth/BluetoothVcp;

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    const/16 v2, 0x1a

    iget-object v3, p0, Lcom/android/settingslib/bluetooth/c;->a:Landroid/bluetooth/BluetoothVcp;

    invoke-virtual {v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/android/settingslib/bluetooth/c;->a:Landroid/bluetooth/BluetoothVcp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "Error cleaning up Vcp proxy"

    .line 5
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settingslib/bluetooth/c;->b:Z

    return v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(Landroid/bluetooth/BluetoothClass;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "VCP"

    return-object v0
.end method
