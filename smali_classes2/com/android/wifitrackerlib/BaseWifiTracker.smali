.class public Lcom/android/wifitrackerlib/BaseWifiTracker;
.super Ljava/lang/Object;
.source "BaseWifiTracker.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wifitrackerlib/BaseWifiTracker$e;,
        Lcom/android/wifitrackerlib/BaseWifiTracker$f;
    }
.end annotation


# static fields
.field public static x:Z


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final c:Landroid/content/BroadcastReceiver;

.field public final e:Lcom/android/wifitrackerlib/BaseWifiTracker$f;

.field public final f:Lcom/android/wifitrackerlib/BaseWifiTracker$e;

.field public final g:Landroid/content/Context;

.field public final h:Landroid/net/wifi/WifiManager;

.field public final i:Landroid/net/ConnectivityManager;

.field public final j:Landroid/net/NetworkScoreManager;

.field public final k:Landroid/os/Handler;

.field public final l:Landroid/os/Handler;

.field public final m:J

.field public final n:J

.field public final o:Lp5/d0;

.field public final p:Landroid/net/wifi/WifiNetworkScoreCache;

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/net/NetworkKey;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroid/net/NetworkRequest;

.field public final v:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final w:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/net/NetworkScoreManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLcom/android/wifitrackerlib/BaseWifiTracker$e;Ljava/lang/String;)V
    .locals 9
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/wifi/WifiManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/net/ConnectivityManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/net/NetworkScoreManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/time/Clock;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p7

    move-wide/from16 v3, p9

    move-wide/from16 v5, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v7, Lcom/android/wifitrackerlib/BaseWifiTracker$a;

    invoke-direct {v7, p0}, Lcom/android/wifitrackerlib/BaseWifiTracker$a;-><init>(Lcom/android/wifitrackerlib/BaseWifiTracker;)V

    iput-object v7, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->c:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iput-object v7, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->t:Ljava/util/Set;

    .line 4
    new-instance v7, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v7}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 5
    invoke-virtual {v7}, Landroid/net/NetworkRequest$Builder;->clearCapabilities()Landroid/net/NetworkRequest$Builder;

    move-result-object v7

    const/16 v8, 0xf

    .line 6
    invoke-virtual {v7, v8}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v7

    const/4 v8, 0x1

    .line 7
    invoke-virtual {v7, v8}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v7

    iput-object v7, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->u:Landroid/net/NetworkRequest;

    .line 9
    new-instance v7, Lcom/android/wifitrackerlib/BaseWifiTracker$b;

    invoke-direct {v7, p0}, Lcom/android/wifitrackerlib/BaseWifiTracker$b;-><init>(Lcom/android/wifitrackerlib/BaseWifiTracker;)V

    iput-object v7, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->v:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 10
    new-instance v7, Lcom/android/wifitrackerlib/BaseWifiTracker$c;

    invoke-direct {v7, p0}, Lcom/android/wifitrackerlib/BaseWifiTracker$c;-><init>(Lcom/android/wifitrackerlib/BaseWifiTracker;)V

    iput-object v7, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->w:Landroid/net/ConnectivityManager$NetworkCallback;

    move-object v7, p1

    .line 11
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 12
    iput-object v1, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->g:Landroid/content/Context;

    move-object v7, p3

    .line 13
    iput-object v7, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    move-object v8, p4

    .line 14
    iput-object v8, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->i:Landroid/net/ConnectivityManager;

    move-object v8, p5

    .line 15
    iput-object v8, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->j:Landroid/net/NetworkScoreManager;

    move-object v8, p6

    .line 16
    iput-object v8, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->k:Landroid/os/Handler;

    .line 17
    iput-object v2, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->l:Landroid/os/Handler;

    .line 18
    iput-wide v3, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->m:J

    .line 19
    iput-wide v5, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->n:J

    move-object/from16 v8, p13

    .line 20
    iput-object v8, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->f:Lcom/android/wifitrackerlib/BaseWifiTracker$e;

    move-object/from16 v8, p14

    .line 21
    iput-object v8, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->a:Ljava/lang/String;

    .line 22
    new-instance v8, Lp5/d0;

    add-long/2addr v3, v5

    move-object/from16 v5, p8

    invoke-direct {v8, v5, v3, v4}, Lp5/d0;-><init>(Ljava/time/Clock;J)V

    iput-object v8, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->o:Lp5/d0;

    .line 23
    new-instance v3, Landroid/net/wifi/WifiNetworkScoreCache;

    new-instance v4, Lcom/android/wifitrackerlib/BaseWifiTracker$d;

    invoke-direct {v4, p0, v2}, Lcom/android/wifitrackerlib/BaseWifiTracker$d;-><init>(Lcom/android/wifitrackerlib/BaseWifiTracker;Landroid/os/Handler;)V

    invoke-direct {v3, p2, v4}, Landroid/net/wifi/WifiNetworkScoreCache;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiNetworkScoreCache$CacheListener;)V

    iput-object v3, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->p:Landroid/net/wifi/WifiNetworkScoreCache;

    .line 24
    new-instance v1, Lcom/android/wifitrackerlib/BaseWifiTracker$f;

    invoke-virtual/range {p7 .. p7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/android/wifitrackerlib/BaseWifiTracker$f;-><init>(Lcom/android/wifitrackerlib/BaseWifiTracker;Landroid/os/Looper;Lcom/android/wifitrackerlib/BaseWifiTracker$a;)V

    iput-object v1, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->e:Lcom/android/wifitrackerlib/BaseWifiTracker$f;

    .line 25
    invoke-virtual {p3}, Landroid/net/wifi/WifiManager;->isVerboseLoggingEnabled()Z

    move-result v1

    sput-boolean v1, Lcom/android/wifitrackerlib/BaseWifiTracker;->x:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/wifitrackerlib/BaseWifiTracker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wifitrackerlib/BaseWifiTracker;->x()V

    return-void
.end method

.method public static synthetic b(Lcom/android/wifitrackerlib/BaseWifiTracker$f;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wifitrackerlib/BaseWifiTracker;->y(Lcom/android/wifitrackerlib/BaseWifiTracker$f;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wifitrackerlib/BaseWifiTracker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->b:Z

    return p0
.end method

.method public static synthetic d(Lcom/android/wifitrackerlib/BaseWifiTracker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->b:Z

    return p1
.end method

.method public static synthetic e(Lcom/android/wifitrackerlib/BaseWifiTracker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/android/wifitrackerlib/BaseWifiTracker;)Lcom/android/wifitrackerlib/BaseWifiTracker$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->e:Lcom/android/wifitrackerlib/BaseWifiTracker$f;

    return-object p0
.end method

.method public static synthetic g(Lcom/android/wifitrackerlib/BaseWifiTracker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/BaseWifiTracker;->z()V

    return-void
.end method

.method public static synthetic h(Lcom/android/wifitrackerlib/BaseWifiTracker;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->t:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic i(Lcom/android/wifitrackerlib/BaseWifiTracker;Landroid/net/NetworkCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/BaseWifiTracker;->v(Landroid/net/NetworkCapabilities;)Z

    move-result p0

    return p0
.end method

.method public static w()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->x:Z

    return v0
.end method

.method private synthetic x()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->b:Z

    .line 3
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/BaseWifiTracker;->r()V

    :cond_0
    return-void
.end method

.method public static synthetic y(Lcom/android/wifitrackerlib/BaseWifiTracker$f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/wifitrackerlib/BaseWifiTracker$f;->c(Lcom/android/wifitrackerlib/BaseWifiTracker$f;)V

    return-void
.end method


# virtual methods
.method public j()I
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    return v0
.end method

.method public k(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public l()V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public m(I)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public n(Landroid/net/LinkProperties;)V
    .locals 0
    .param p1    # Landroid/net/LinkProperties;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public o(Landroid/net/NetworkCapabilities;)V
    .locals 0
    .param p1    # Landroid/net/NetworkCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public onStart()V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.CONFIGURED_NETWORKS_CHANGE"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.RSSI_CHANGED"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->c:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->l:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->i:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->u:Landroid/net/NetworkRequest;

    iget-object v2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->v:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object v3, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->l:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 10
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->i:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->w:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object v2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->l:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 11
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->i:Landroid/net/ConnectivityManager;

    .line 12
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->r:Z

    .line 14
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->s:Z

    goto :goto_0

    .line 15
    :cond_0
    iput-boolean v2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->r:Z

    .line 16
    iput-boolean v2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->s:Z

    .line 17
    :goto_0
    invoke-static {}, Lcom/android/wifitrackerlib/BaseWifiTracker;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wifi is the default route: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->r:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cell is the default route: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->s:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->j:Landroid/net/NetworkScoreManager;

    iget-object v2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->p:Landroid/net/wifi/WifiNetworkScoreCache;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/net/NetworkScoreManager;->registerNetworkScoreCache(ILandroid/net/INetworkScoreCache;I)V

    .line 21
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->l:Landroid/os/Handler;

    new-instance v1, Lp5/c;

    invoke-direct {v1, p0}, Lp5/c;-><init>(Lcom/android/wifitrackerlib/BaseWifiTracker;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStop()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->e:Lcom/android/wifitrackerlib/BaseWifiTracker$f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lp5/b;

    invoke-direct {v2, v1}, Lp5/b;-><init>(Lcom/android/wifitrackerlib/BaseWifiTracker$f;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->i:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->v:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 4
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->i:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->w:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 5
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->j:Landroid/net/NetworkScoreManager;

    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->p:Landroid/net/wifi/WifiNetworkScoreCache;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/net/NetworkScoreManager;->unregisterNetworkScoreCache(ILandroid/net/INetworkScoreCache;)V

    .line 6
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->t:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lp5/d;

    invoke-direct {v2, v1}, Lp5/d;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->b:Z

    return-void
.end method

.method public p()V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public q(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public r()V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public s()V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public t(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public u()V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public final v(Landroid/net/NetworkCapabilities;)Z
    .locals 2
    .param p1    # Landroid/net/NetworkCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    move-result-object p1

    .line 2
    instance-of v1, p1, Landroid/net/wifi/WifiInfo;

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    check-cast p1, Landroid/net/wifi/WifiInfo;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isPrimary()Z

    move-result p1

    return p1
.end method

.method public final z()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->f:Lcom/android/wifitrackerlib/BaseWifiTracker$e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->k:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lp5/a;

    invoke-direct {v2, v0}, Lp5/a;-><init>(Lcom/android/wifitrackerlib/BaseWifiTracker$e;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
