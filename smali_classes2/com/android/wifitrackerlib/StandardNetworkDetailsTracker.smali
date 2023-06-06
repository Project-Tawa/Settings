.class public Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;
.super Lcom/android/wifitrackerlib/NetworkDetailsTracker;
.source "StandardNetworkDetailsTracker.java"


# instance fields
.field public final A:Lcom/android/wifitrackerlib/e;

.field public B:Landroid/net/NetworkInfo;

.field public final z:Lcom/android/wifitrackerlib/e$b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/net/NetworkScoreManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLjava/lang/String;)V
    .locals 15
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

    move-object v14, p0

    const-string v13, "StandardNetworkDetailsTracker"

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    .line 1
    invoke-direct/range {v0 .. v13}, Lcom/android/wifitrackerlib/NetworkDetailsTracker;-><init>(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/net/NetworkScoreManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLjava/lang/String;)V

    .line 2
    new-instance v0, Lcom/android/wifitrackerlib/e$b;

    move-object/from16 v1, p13

    invoke-direct {v0, v1}, Lcom/android/wifitrackerlib/e$b;-><init>(Ljava/lang/String;)V

    iput-object v0, v14, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->z:Lcom/android/wifitrackerlib/e$b;

    .line 3
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/e$b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/android/wifitrackerlib/b;

    iget-object v2, v14, Lcom/android/wifitrackerlib/BaseWifiTracker;->g:Landroid/content/Context;

    iget-object v3, v14, Lcom/android/wifitrackerlib/BaseWifiTracker;->k:Landroid/os/Handler;

    iget-object v4, v14, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    iget-object v5, v14, Lcom/android/wifitrackerlib/BaseWifiTracker;->p:Landroid/net/wifi/WifiNetworkScoreCache;

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v0

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move/from16 p7, v6

    invoke-direct/range {p1 .. p7}, Lcom/android/wifitrackerlib/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wifitrackerlib/e$b;Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiNetworkScoreCache;Z)V

    iput-object v1, v14, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->A:Lcom/android/wifitrackerlib/e;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/android/wifitrackerlib/e;

    iget-object v2, v14, Lcom/android/wifitrackerlib/BaseWifiTracker;->g:Landroid/content/Context;

    iget-object v3, v14, Lcom/android/wifitrackerlib/BaseWifiTracker;->k:Landroid/os/Handler;

    iget-object v4, v14, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    iget-object v5, v14, Lcom/android/wifitrackerlib/BaseWifiTracker;->p:Landroid/net/wifi/WifiNetworkScoreCache;

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v0

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move/from16 p7, v6

    invoke-direct/range {p1 .. p7}, Lcom/android/wifitrackerlib/e;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wifitrackerlib/e$b;Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiNetworkScoreCache;Z)V

    iput-object v1, v14, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->A:Lcom/android/wifitrackerlib/e;

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->J()V

    return-void
.end method

.method public static synthetic C(Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;Landroid/net/wifi/ScanResult;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->I(Landroid/net/wifi/ScanResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D(Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;Landroid/net/wifi/WifiConfiguration;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->H(Landroid/net/wifi/WifiConfiguration;)Z

    move-result p0

    return p0
.end method

.method private synthetic I(Landroid/net/wifi/ScanResult;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wifitrackerlib/e$a;

    invoke-direct {v0, p1}, Lcom/android/wifitrackerlib/e$a;-><init>(Landroid/net/wifi/ScanResult;)V

    iget-object p1, p0, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->z:Lcom/android/wifitrackerlib/e$b;

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/e$b;->a()Lcom/android/wifitrackerlib/e$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/wifitrackerlib/e$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public B()Lcom/android/wifitrackerlib/f;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->A:Lcom/android/wifitrackerlib/e;

    return-object v0
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->o:Lp5/d0;

    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lp5/e0;

    invoke-direct {v2, p0}, Lp5/e0;-><init>(Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;)V

    .line 2
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4
    invoke-virtual {v0, v1}, Lp5/d0;->f(Ljava/util/List;)V

    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->A:Lcom/android/wifitrackerlib/e;

    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    .line 2
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getPrivilegedConfiguredNetworks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lp5/f0;

    invoke-direct {v2, p0}, Lp5/f0;-><init>(Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;)V

    .line 3
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 4
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/wifitrackerlib/e;->Q0(Ljava/util/List;)V

    return-void
.end method

.method public final G(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->A:Lcom/android/wifitrackerlib/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/wifitrackerlib/e;->S0(Ljava/util/List;)V

    return-void

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->m:J

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->E()V

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->n:J

    add-long/2addr v0, v2

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->A:Lcom/android/wifitrackerlib/e;

    iget-object v2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->o:Lp5/d0;

    invoke-virtual {v2, v0, v1}, Lp5/d0;->d(J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/wifitrackerlib/e;->S0(Ljava/util/List;)V

    return-void
.end method

.method public final H(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 3
    .param p1    # Landroid/net/wifi/WifiConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->z:Lcom/android/wifitrackerlib/e$b;

    new-instance v1, Lcom/android/wifitrackerlib/e$b;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/e$b;->c()Z

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/android/wifitrackerlib/e$b;-><init>(Landroid/net/wifi/WifiConfiguration;Z)V

    invoke-virtual {v0, v1}, Lcom/android/wifitrackerlib/e$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final J()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->G(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->F()V

    .line 3
    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v3, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->B:Landroid/net/NetworkInfo;

    .line 6
    iget-object v4, p0, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->A:Lcom/android/wifitrackerlib/e;

    invoke-virtual {v4, v1, v3}, Lcom/android/wifitrackerlib/f;->o0(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    .line 7
    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->i:Landroid/net/ConnectivityManager;

    .line 8
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/android/wifitrackerlib/NetworkDetailsTracker;->o(Landroid/net/NetworkCapabilities;)V

    .line 10
    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/wifitrackerlib/NetworkDetailsTracker;->n(Landroid/net/LinkProperties;)V

    .line 11
    iget-object v1, p0, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->A:Lcom/android/wifitrackerlib/e;

    iget-boolean v2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->r:Z

    invoke-virtual {v1, v2}, Lcom/android/wifitrackerlib/f;->g0(Z)V

    .line 12
    iget-object v1, p0, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->A:Lcom/android/wifitrackerlib/e;

    iget-boolean v2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->q:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->s:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/wifitrackerlib/f;->h0(Z)V

    return-void
.end method

.method public k(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "Intent cannot be null!"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->F()V

    return-void
.end method

.method public p()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->A:Lcom/android/wifitrackerlib/e;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/e;->O0()V

    return-void
.end method

.method public r()V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->J()V

    return-void
.end method

.method public t(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "Intent cannot be null!"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "resultsUpdated"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->G(Z)V

    return-void
.end method

.method public u()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->G(Z)V

    return-void
.end method
