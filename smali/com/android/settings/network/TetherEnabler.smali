.class public Lcom/android/settings/network/TetherEnabler;
.super Ljava/lang/Object;
.source "TetherEnabler.java"

# interfaces
.implements Lcom/android/settings/widget/s$a;
.implements Lcom/android/settings/datausage/c$b;
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/TetherEnabler$c;,
        Lcom/android/settings/network/TetherEnabler$d;
    }
.end annotation


# static fields
.field public static final t:Z


# instance fields
.field public final a:Ljava/util/List;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/network/TetherEnabler$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/android/settings/widget/s;

.field public final e:Landroid/net/wifi/WifiManager;

.field public final f:Landroid/net/ConnectivityManager;

.field public final g:Landroid/net/TetheringManager;

.field public final h:Landroid/os/UserManager;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/android/settings/datausage/c;

.field public k:Z

.field public l:Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final m:Landroid/content/Context;

.field public n:Landroid/net/TetheringManager$TetheringEventCallback;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public o:Landroid/net/ConnectivityManager$OnStartTetheringCallback;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/bluetooth/BluetoothPan;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public final r:Landroid/bluetooth/BluetoothAdapter;

.field public final s:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "TetherEnabler"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/network/TetherEnabler;->t:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/widget/s;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/settings/widget/s;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/bluetooth/BluetoothPan;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settings/network/TetherEnabler$b;

    invoke-direct {v0, p0}, Lcom/android/settings/network/TetherEnabler$b;-><init>(Lcom/android/settings/network/TetherEnabler;)V

    iput-object v0, p0, Lcom/android/settings/network/TetherEnabler;->s:Landroid/content/BroadcastReceiver;

    .line 3
    iput-object p1, p0, Lcom/android/settings/network/TetherEnabler;->m:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/android/settings/network/TetherEnabler;->c:Lcom/android/settings/widget/s;

    .line 5
    new-instance p2, Lcom/android/settings/datausage/c;

    invoke-direct {p2, p1}, Lcom/android/settings/datausage/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/network/TetherEnabler;->j:Lcom/android/settings/datausage/c;

    const-string v0, "connectivity"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/android/settings/network/TetherEnabler;->f:Landroid/net/ConnectivityManager;

    const-string v0, "tethering"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/TetheringManager;

    iput-object v0, p0, Lcom/android/settings/network/TetherEnabler;->g:Landroid/net/TetheringManager;

    const-string v0, "wifi"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/android/settings/network/TetherEnabler;->e:Landroid/net/wifi/WifiManager;

    const-string v0, "user"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/settings/network/TetherEnabler;->h:Landroid/os/UserManager;

    .line 10
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/TetherEnabler;->r:Landroid/bluetooth/BluetoothAdapter;

    .line 11
    iput-object p3, p0, Lcom/android/settings/network/TetherEnabler;->p:Ljava/util/concurrent/atomic/AtomicReference;

    const-string p3, "com.android.internal.R.string.config_ethernet_iface_regex"

    .line 12
    invoke-static {p3}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/TetherEnabler;->i:Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Lcom/android/settings/datausage/c;->i()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/network/TetherEnabler;->k:Z

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/TetherEnabler;->a:Ljava/util/List;

    .line 15
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/settings/network/TetherEnabler;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/network/TetherEnabler;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/network/TetherEnabler;->f(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/android/settings/network/TetherEnabler;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/network/TetherEnabler;->e(I)Z

    move-result p0

    return p0
.end method

.method public static g(II)Z
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public c(Lcom/android/settings/network/TetherEnabler$d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/TetherEnabler;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/network/TetherEnabler;->d([Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/android/settings/network/TetherEnabler$d;->onTetherStateUpdated(I)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/network/TetherEnabler;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public d([Ljava/lang/String;)I
    .locals 9
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/android/settings/network/TetherEnabler;->g:Landroid/net/TetheringManager;

    invoke-virtual {p1}, Landroid/net/TetheringManager;->getTetheredIfaces()[Ljava/lang/String;

    move-result-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/TetherEnabler;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiApEnabled()Z

    move-result v0

    .line 3
    iget-boolean v1, p0, Lcom/android/settings/network/TetherEnabler;->l:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/android/settings/network/TetherEnabler;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothPan;

    .line 5
    iget-object v2, p0, Lcom/android/settings/network/TetherEnabler;->r:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothPan;->isTetheringOn()Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/android/settings/network/TetherEnabler;->g:Landroid/net/TetheringManager;

    invoke-virtual {v1}, Landroid/net/TetheringManager;->getTetherableUsbRegexs()[Ljava/lang/String;

    move-result-object v1

    .line 9
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, p1, v4

    .line 10
    array-length v6, v1

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v1, v7

    .line 11
    invoke-virtual {v5, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 12
    :cond_3
    iget-object v6, p0, Lcom/android/settings/network/TetherEnabler;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    or-int/lit8 v0, v0, 0x20

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public final e(I)Z
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    return v1

    .line 1
    :cond_0
    iget-boolean p1, p0, Lcom/android/settings/network/TetherEnabler;->q:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/network/TetherEnabler;->k(I)V

    .line 3
    :cond_1
    iput-boolean v1, p0, Lcom/android/settings/network/TetherEnabler;->q:Z

    const/4 p1, 0x1

    return p1
.end method

.method public final f(I)Z
    .locals 1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "TetherEnabler"

    const-string v0, "Wifi AP is failed!"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public h(Lcom/android/settings/network/TetherEnabler$d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/TetherEnabler;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/network/TetherEnabler;->c:Lcom/android/settings/widget/s;

    invoke-virtual {v0}, Lcom/android/settings/widget/s;->i()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/TetherEnabler;->c:Lcom/android/settings/widget/s;

    invoke-virtual {v0, p1}, Lcom/android/settings/widget/s;->b(Z)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/network/TetherEnabler;->c:Lcom/android/settings/widget/s;

    invoke-virtual {p1}, Lcom/android/settings/widget/s;->h()V

    return-void

    :catch_0
    const-string p1, "TetherEnabler"

    const-string v0, "failed to stop switch widget listener when set check internally"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/TetherEnabler;->c:Lcom/android/settings/widget/s;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/settings/network/TetherEnabler;->k:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/network/TetherEnabler;->h:Landroid/os/UserManager;

    .line 2
    invoke-virtual {p1}, Landroid/os/UserManager;->isAdminUser()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Lcom/android/settings/widget/s;->d(Z)V

    return-void
.end method

.method public k(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 1
    iput-boolean v0, p0, Lcom/android/settings/network/TetherEnabler;->l:Z

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v2}, Lcom/android/settings/network/TetherEnabler;->d([Ljava/lang/String;)I

    move-result v2

    .line 3
    invoke-static {v2, p1}, Lcom/android/settings/network/TetherEnabler;->g(II)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    if-ne p1, v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/android/settings/network/TetherEnabler;->r:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v1

    const/16 v3, 0xa

    if-ne v1, v3, :cond_3

    .line 6
    sget-boolean p1, Lcom/android/settings/network/TetherEnabler;->t:Z

    if-eqz p1, :cond_2

    const-string p1, "TetherEnabler"

    const-string v0, "Turn on bluetooth first."

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_2
    iput-boolean v2, p0, Lcom/android/settings/network/TetherEnabler;->q:Z

    .line 9
    iget-object p1, p0, Lcom/android/settings/network/TetherEnabler;->r:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    return-void

    .line 10
    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/settings/network/TetherEnabler;->j(Z)V

    .line 11
    iget-object v0, p0, Lcom/android/settings/network/TetherEnabler;->f:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/android/settings/network/TetherEnabler;->o:Landroid/net/ConnectivityManager$OnStartTetheringCallback;

    iget-object v3, p0, Lcom/android/settings/network/TetherEnabler;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/net/ConnectivityManager;->startTethering(IZLandroid/net/ConnectivityManager$OnStartTetheringCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public l(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/network/TetherEnabler;->d([Ljava/lang/String;)I

    move-result v1

    .line 2
    invoke-static {v1, p1}, Lcom/android/settings/network/TetherEnabler;->g(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lcom/android/settings/network/TetherEnabler;->j(Z)V

    .line 4
    iget-object v1, p0, Lcom/android/settings/network/TetherEnabler;->f:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->stopTethering(I)V

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/android/settings/network/TetherEnabler;->l:Z

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/settings/network/TetherEnabler;->m([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public m([Ljava/lang/String;)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/network/TetherEnabler;->d([Ljava/lang/String;)I

    move-result p1

    .line 2
    sget-boolean v0, Lcom/android/settings/network/TetherEnabler;->t:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TetherEnabler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 4
    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/settings/network/TetherEnabler;->i(Z)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/android/settings/network/TetherEnabler;->j(Z)V

    .line 6
    iget-object v1, p0, Lcom/android/settings/network/TetherEnabler;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    .line 7
    iget-object v2, p0, Lcom/android/settings/network/TetherEnabler;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/network/TetherEnabler$d;

    invoke-interface {v2, p1}, Lcom/android/settings/network/TetherEnabler$d;->onTetherStateUpdated(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onAllowlistStatusChanged(IZ)V
    .locals 0

    return-void
.end method

.method public onDataSaverChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/network/TetherEnabler;->k:Z

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/network/TetherEnabler;->j(Z)V

    return-void
.end method

.method public onDenylistStatusChanged(IZ)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/TetherEnabler;->j:Lcom/android/settings/datausage/c;

    invoke-virtual {v0, p0}, Lcom/android/settings/datausage/c;->c(Lcom/android/settings/datausage/c$b;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/TetherEnabler;->c:Lcom/android/settings/widget/s;

    invoke-virtual {v0, p0}, Lcom/android/settings/widget/s;->e(Lcom/android/settings/widget/s$a;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/network/TetherEnabler;->c:Lcom/android/settings/widget/s;

    invoke-virtual {v0}, Lcom/android/settings/widget/s;->h()V

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.TETHER_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/android/settings/network/TetherEnabler;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/network/TetherEnabler;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    new-instance v0, Lcom/android/settings/network/TetherEnabler$a;

    invoke-direct {v0, p0}, Lcom/android/settings/network/TetherEnabler$a;-><init>(Lcom/android/settings/network/TetherEnabler;)V

    iput-object v0, p0, Lcom/android/settings/network/TetherEnabler;->n:Landroid/net/TetheringManager$TetheringEventCallback;

    .line 9
    iget-object v0, p0, Lcom/android/settings/network/TetherEnabler;->g:Landroid/net/TetheringManager;

    new-instance v1, Landroid/os/HandlerExecutor;

    iget-object v2, p0, Lcom/android/settings/network/TetherEnabler;->b:Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iget-object v2, p0, Lcom/android/settings/network/TetherEnabler;->n:Landroid/net/TetheringManager$TetheringEventCallback;

    invoke-virtual {v0, v1, v2}, Landroid/net/TetheringManager;->registerTetheringEventCallback(Ljava/util/concurrent/Executor;Landroid/net/TetheringManager$TetheringEventCallback;)V

    .line 10
    new-instance v0, Lcom/android/settings/network/TetherEnabler$c;

    invoke-direct {v0, p0}, Lcom/android/settings/network/TetherEnabler$c;-><init>(Lcom/android/settings/network/TetherEnabler;)V

    iput-object v0, p0, Lcom/android/settings/network/TetherEnabler;->o:Landroid/net/ConnectivityManager$OnStartTetheringCallback;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/settings/network/TetherEnabler;->m([Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/settings/network/TetherEnabler;->l:Z

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/TetherEnabler;->j:Lcom/android/settings/datausage/c;

    invoke-virtual {v0, p0}, Lcom/android/settings/datausage/c;->o(Lcom/android/settings/datausage/c$b;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/network/TetherEnabler;->c:Lcom/android/settings/widget/s;

    invoke-virtual {v0}, Lcom/android/settings/widget/s;->i()V

    .line 4
    iget-object v0, p0, Lcom/android/settings/network/TetherEnabler;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/network/TetherEnabler;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/network/TetherEnabler;->g:Landroid/net/TetheringManager;

    iget-object v1, p0, Lcom/android/settings/network/TetherEnabler;->n:Landroid/net/TetheringManager$TetheringEventCallback;

    invoke-virtual {v0, v1}, Landroid/net/TetheringManager;->unregisterTetheringEventCallback(Landroid/net/TetheringManager$TetheringEventCallback;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/android/settings/network/TetherEnabler;->n:Landroid/net/TetheringManager$TetheringEventCallback;

    return-void
.end method

.method public onSwitchToggled(Z)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/network/TetherEnabler;->k(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/settings/network/TetherEnabler;->l(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/settings/network/TetherEnabler;->l(I)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/network/TetherEnabler;->l(I)V

    const/4 p1, 0x5

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/settings/network/TetherEnabler;->l(I)V

    :goto_0
    return v1
.end method
