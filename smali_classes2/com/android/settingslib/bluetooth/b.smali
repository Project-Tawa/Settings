.class public final Lcom/android/settingslib/bluetooth/b;
.super Ljava/lang/Object;
.source "DunServerProfile.java"

# interfaces
.implements Lg4/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/bluetooth/b$b;
    }
.end annotation


# static fields
.field public static c:Z = true


# instance fields
.field public a:Landroid/bluetooth/BluetoothDun;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/android/settingslib/bluetooth/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/settingslib/bluetooth/b$b;-><init>(Lcom/android/settingslib/bluetooth/b;Lcom/android/settingslib/bluetooth/b$a;)V

    const/16 v2, 0x17

    invoke-virtual {v0, p1, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    return-void
.end method

.method public static synthetic j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/settingslib/bluetooth/b;->c:Z

    return v0
.end method

.method public static synthetic k(Lcom/android/settingslib/bluetooth/b;Landroid/bluetooth/BluetoothDun;)Landroid/bluetooth/BluetoothDun;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/b;->a:Landroid/bluetooth/BluetoothDun;

    return-object p1
.end method

.method public static synthetic l(Lcom/android/settingslib/bluetooth/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settingslib/bluetooth/b;->b:Z

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

    const/16 v0, 0x17

    return v0
.end method

.method public c(Landroid/bluetooth/BluetoothDevice;Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public d(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/b;->a:Landroid/bluetooth/BluetoothDun;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothDun;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

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
    sget p1, La4/n;->P:I

    return p1
.end method

.method public finalize()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/android/settingslib/bluetooth/b;->c:Z

    const-string v1, "DunServerProfile"

    if-eqz v0, :cond_0

    const-string v0, "finalize()"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/b;->a:Landroid/bluetooth/BluetoothDun;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/16 v2, 0x17

    iget-object v3, p0, Lcom/android/settingslib/bluetooth/b;->a:Landroid/bluetooth/BluetoothDun;

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/settingslib/bluetooth/b;->a:Landroid/bluetooth/BluetoothDun;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "Error cleaning up DUN proxy"

    .line 6
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settingslib/bluetooth/b;->b:Z

    return v0
.end method

.method public h()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public i(Landroid/bluetooth/BluetoothClass;)I
    .locals 0

    const p1, 0x108033b

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DUN Server"

    return-object v0
.end method
