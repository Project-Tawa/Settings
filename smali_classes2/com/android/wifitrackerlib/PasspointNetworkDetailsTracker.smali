.class public Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;
.super Lcom/android/wifitrackerlib/NetworkDetailsTracker;
.source "PasspointNetworkDetailsTracker.java"


# instance fields
.field public A:Lcom/android/wifitrackerlib/c;

.field public B:Landroid/net/NetworkInfo;

.field public C:Landroid/net/wifi/WifiConfiguration;

.field public final z:Lcom/android/wifitrackerlib/d;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/net/NetworkScoreManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLjava/lang/String;)V
    .locals 16
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

    move-object/from16 v14, p0

    move-object/from16 v15, p13

    const-string v13, "PasspointNetworkDetailsTracker"

    move-object/from16 v0, p0

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
    iget-object v0, v14, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getPasspointConfigurations()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lp5/m;

    invoke-direct {v1, v15}, Lp5/m;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lcom/android/wifitrackerlib/d;

    iget-object v2, v14, Lcom/android/wifitrackerlib/BaseWifiTracker;->g:Landroid/content/Context;

    iget-object v3, v14, Lcom/android/wifitrackerlib/BaseWifiTracker;->k:Landroid/os/Handler;

    .line 9
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/hotspot2/PasspointConfiguration;

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

    invoke-direct/range {p1 .. p7}, Lcom/android/wifitrackerlib/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/hotspot2/PasspointConfiguration;Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiNetworkScoreCache;Z)V

    iput-object v1, v14, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->z:Lcom/android/wifitrackerlib/d;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v14, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    .line 11
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getPrivilegedConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lp5/l;

    invoke-direct {v1, v15}, Lp5/l;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    new-instance v1, Lcom/android/wifitrackerlib/d;

    iget-object v2, v14, Lcom/android/wifitrackerlib/BaseWifiTracker;->g:Landroid/content/Context;

    iget-object v3, v14, Lcom/android/wifitrackerlib/BaseWifiTracker;->k:Landroid/os/Handler;

    .line 17
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

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

    invoke-direct/range {p1 .. p7}, Lcom/android/wifitrackerlib/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiNetworkScoreCache;Z)V

    iput-object v1, v14, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->z:Lcom/android/wifitrackerlib/d;

    .line 18
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->P()V

    return-void

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find config for given PasspointWifiEntry key!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic C(Ljava/lang/String;Landroid/net/wifi/hotspot2/PasspointConfiguration;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->L(Ljava/lang/String;Landroid/net/wifi/hotspot2/PasspointConfiguration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D(Ljava/lang/String;Landroid/net/wifi/WifiConfiguration;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->M(Ljava/lang/String;Landroid/net/wifi/WifiConfiguration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E(Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;Landroid/net/wifi/hotspot2/PasspointConfiguration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->K(Landroid/net/wifi/hotspot2/PasspointConfiguration;)V

    return-void
.end method

.method public static synthetic F(Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;Landroid/net/wifi/hotspot2/PasspointConfiguration;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->J(Landroid/net/wifi/hotspot2/PasspointConfiguration;)Z

    move-result p0

    return p0
.end method

.method private synthetic J(Landroid/net/wifi/hotspot2/PasspointConfiguration;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getUniqueId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wifitrackerlib/d;->A0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->z:Lcom/android/wifitrackerlib/d;

    .line 2
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/d;->v()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private synthetic K(Landroid/net/wifi/hotspot2/PasspointConfiguration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->z:Lcom/android/wifitrackerlib/d;

    invoke-virtual {v0, p1}, Lcom/android/wifitrackerlib/d;->B0(Landroid/net/wifi/hotspot2/PasspointConfiguration;)V

    return-void
.end method

.method public static synthetic L(Ljava/lang/String;Landroid/net/wifi/hotspot2/PasspointConfiguration;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getUniqueId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wifitrackerlib/d;->A0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static synthetic M(Ljava/lang/String;Landroid/net/wifi/WifiConfiguration;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wifitrackerlib/d;->A0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public B()Lcom/android/wifitrackerlib/f;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->z:Lcom/android/wifitrackerlib/d;

    return-object v0
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->o:Lp5/d0;

    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp5/d0;->f(Ljava/util/List;)V

    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getPasspointConfigurations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lp5/k;

    invoke-direct {v1, p0}, Lp5/k;-><init>(Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lp5/j;

    invoke-direct {v1, p0}, Lp5/j;-><init>(Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final I(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->z:Lcom/android/wifitrackerlib/d;

    iget-object v0, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->C:Landroid/net/wifi/WifiConfiguration;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/android/wifitrackerlib/d;->C0(Landroid/net/wifi/WifiConfiguration;Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->m:J

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->G()V

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->n:J

    add-long/2addr v0, v2

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->o:Lp5/d0;

    invoke-virtual {p1, v0, v1}, Lp5/d0;->d(J)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->O(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->N(Ljava/util/List;)V

    return-void
.end method

.method public final N(Ljava/util/List;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Scan Result list should not be null!"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    .line 3
    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->getMatchingOsuProviders(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->getMatchingPasspointConfigsForOsuProviders(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->A:Lcom/android/wifitrackerlib/c;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/c;->z0()Landroid/net/wifi/hotspot2/OsuProvider;

    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/android/wifitrackerlib/c;->D0(Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/hotspot2/OsuProvider;

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    if-eqz v3, :cond_1

    .line 12
    iget-object v4, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->z:Lcom/android/wifitrackerlib/d;

    invoke-virtual {v4}, Lcom/android/wifitrackerlib/d;->v()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v3}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/wifitrackerlib/d;->A0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    new-instance v0, Lcom/android/wifitrackerlib/c;

    iget-object v4, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->g:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->k:Landroid/os/Handler;

    iget-object v7, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    iget-object v8, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->p:Landroid/net/wifi/WifiNetworkScoreCache;

    const/4 v9, 0x0

    move-object v3, v0

    move-object v6, v2

    invoke-direct/range {v3 .. v9}, Lcom/android/wifitrackerlib/c;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/hotspot2/OsuProvider;Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiNetworkScoreCache;Z)V

    iput-object v0, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->A:Lcom/android/wifitrackerlib/c;

    .line 16
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/android/wifitrackerlib/c;->D0(Ljava/util/List;)V

    .line 17
    iget-object p1, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->A:Lcom/android/wifitrackerlib/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/wifitrackerlib/c;->C0(Z)V

    .line 18
    iget-object p1, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->z:Lcom/android/wifitrackerlib/d;

    iget-object v0, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->A:Lcom/android/wifitrackerlib/c;

    invoke-virtual {p1, v0}, Lcom/android/wifitrackerlib/d;->z0(Lcom/android/wifitrackerlib/c;)V

    return-void

    .line 19
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->A:Lcom/android/wifitrackerlib/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/f;->w()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 20
    iget-object p1, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->z:Lcom/android/wifitrackerlib/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/wifitrackerlib/d;->z0(Lcom/android/wifitrackerlib/c;)V

    .line 21
    iput-object v0, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->A:Lcom/android/wifitrackerlib/c;

    :cond_3
    return-void
.end method

.method public final O(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Scan Result list should not be null!"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    .line 3
    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->getAllMatchingWifiConfigs(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    .line 6
    invoke-virtual {v1}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/wifitrackerlib/d;->A0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->z:Lcom/android/wifitrackerlib/d;

    invoke-virtual {v3}, Lcom/android/wifitrackerlib/d;->v()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iput-object v1, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->C:Landroid/net/wifi/WifiConfiguration;

    .line 9
    iget-object p1, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->z:Lcom/android/wifitrackerlib/d;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const/4 v3, 0x1

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 12
    invoke-virtual {p1, v1, v2, v0}, Lcom/android/wifitrackerlib/d;->C0(Landroid/net/wifi/WifiConfiguration;Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->z:Lcom/android/wifitrackerlib/d;

    iget-object v0, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->C:Landroid/net/wifi/WifiConfiguration;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/android/wifitrackerlib/d;->C0(Landroid/net/wifi/WifiConfiguration;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final P()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->I(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->H()V

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

    iput-object v3, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->B:Landroid/net/NetworkInfo;

    .line 6
    iget-object v4, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->z:Lcom/android/wifitrackerlib/d;

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
    iget-object v1, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->z:Lcom/android/wifitrackerlib/d;

    iget-boolean v2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->r:Z

    invoke-virtual {v1, v2}, Lcom/android/wifitrackerlib/f;->g0(Z)V

    .line 12
    iget-object v1, p0, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->z:Lcom/android/wifitrackerlib/d;

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
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->H()V

    return-void
.end method

.method public r()V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->P()V

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
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->I(Z)V

    return-void
.end method

.method public u()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->I(Z)V

    return-void
.end method
