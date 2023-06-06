.class public Lcom/android/wifitrackerlib/SavedNetworkTracker;
.super Lcom/android/wifitrackerlib/BaseWifiTracker;
.source "SavedNetworkTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wifitrackerlib/SavedNetworkTracker$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wifitrackerlib/f;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wifitrackerlib/f;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wifitrackerlib/e;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/wifitrackerlib/d;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lcom/android/wifitrackerlib/SavedNetworkTracker$a;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/net/NetworkScoreManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLcom/android/wifitrackerlib/SavedNetworkTracker$a;)V
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
    .param p13    # Lcom/android/wifitrackerlib/SavedNetworkTracker$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v15, p0

    const-string v14, "SavedNetworkTracker"

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

    move-object/from16 v13, p13

    .line 1
    invoke-direct/range {v0 .. v14}, Lcom/android/wifitrackerlib/BaseWifiTracker;-><init>(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/net/NetworkScoreManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLcom/android/wifitrackerlib/BaseWifiTracker$e;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Lcom/android/wifitrackerlib/SavedNetworkTracker;->z:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, Lcom/android/wifitrackerlib/SavedNetworkTracker;->A:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, Lcom/android/wifitrackerlib/SavedNetworkTracker;->B:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, Lcom/android/wifitrackerlib/SavedNetworkTracker;->C:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v15, Lcom/android/wifitrackerlib/SavedNetworkTracker;->D:Ljava/util/Map;

    move-object/from16 v0, p13

    .line 7
    iput-object v0, v15, Lcom/android/wifitrackerlib/SavedNetworkTracker;->y:Lcom/android/wifitrackerlib/SavedNetworkTracker$a;

    return-void
.end method

.method public static synthetic A(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->K(Landroid/net/wifi/WifiConfiguration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic B(Landroid/net/wifi/hotspot2/PasspointConfiguration;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->I(Landroid/net/wifi/hotspot2/PasspointConfiguration;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Ljava/util/Map;Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->J(Ljava/util/Map;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D(Ljava/util/Map;Lcom/android/wifitrackerlib/e;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->L(Ljava/util/Map;Lcom/android/wifitrackerlib/e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E(Ljava/util/Map;Lcom/android/wifitrackerlib/e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->M(Ljava/util/Map;Lcom/android/wifitrackerlib/e;)V

    return-void
.end method

.method public static synthetic I(Landroid/net/wifi/hotspot2/PasspointConfiguration;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getUniqueId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wifitrackerlib/d;->A0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Ljava/util/Map;Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wifitrackerlib/d;

    .line 2
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/d;->v()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Lcom/android/wifitrackerlib/d;->B0(Landroid/net/wifi/hotspot2/PasspointConfiguration;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic K(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroid/net/wifi/WifiConfiguration;->carrierMerged:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic L(Ljava/util/Map;Lcom/android/wifitrackerlib/e;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/e;->E0()Lcom/android/wifitrackerlib/e$b;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/android/wifitrackerlib/e;->Q0(Ljava/util/List;)V

    .line 2
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/e;->W()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic M(Ljava/util/Map;Lcom/android/wifitrackerlib/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/e;->E0()Lcom/android/wifitrackerlib/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/e$b;->a()Lcom/android/wifitrackerlib/e$a;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 2
    invoke-virtual {p1, p0}, Lcom/android/wifitrackerlib/e;->S0(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final F(Z)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->T(Ljava/util/List;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->Q(Ljava/util/List;)V

    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->m:J

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->o:Lp5/d0;

    iget-object v2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Lp5/d0;->f(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->n:J

    add-long/2addr v0, v2

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->o:Lp5/d0;

    invoke-virtual {p1, v0, v1}, Lp5/d0;->d(J)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->T(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->o:Lp5/d0;

    invoke-virtual {p1, v0, v1}, Lp5/d0;->d(J)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->Q(Ljava/util/List;)V

    return-void
.end method

.method public G()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/wifitrackerlib/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->A:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public H()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/wifitrackerlib/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->B:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final N()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->y:Lcom/android/wifitrackerlib/SavedNetworkTracker$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->k:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lp5/t;

    invoke-direct {v2, v0}, Lp5/t;-><init>(Lcom/android/wifitrackerlib/SavedNetworkTracker$a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->y:Lcom/android/wifitrackerlib/SavedNetworkTracker$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->k:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lp5/u;

    invoke-direct {v2, v0}, Lp5/u;-><init>(Lcom/android/wifitrackerlib/SavedNetworkTracker$a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final P(Ljava/util/List;)V
    .locals 11
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
            "Landroid/net/wifi/hotspot2/PasspointConfiguration;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Config list should not be null!"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lp5/w;->a:Lp5/w;

    .line 3
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 5
    iget-object v0, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lp5/a0;

    invoke-direct {v1, p1}, Lp5/a0;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->D:Ljava/util/Map;

    new-instance v10, Lcom/android/wifitrackerlib/d;

    iget-object v4, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->g:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->k:Landroid/os/Handler;

    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    iget-object v7, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    iget-object v8, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->p:Landroid/net/wifi/WifiNetworkScoreCache;

    const/4 v9, 0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/android/wifitrackerlib/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/hotspot2/PasspointConfiguration;Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiNetworkScoreCache;Z)V

    .line 9
    invoke-interface {v2, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Q(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    .line 4
    invoke-virtual {v1, p1}, Landroid/net/wifi/WifiManager;->getAllMatchingWifiConfigs(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 6
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    .line 7
    invoke-virtual {v2}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/wifitrackerlib/d;->A0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v4, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->D:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v4, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->D:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wifitrackerlib/d;

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    const/4 v5, 0x0

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const/4 v5, 0x1

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 13
    invoke-virtual {v3, v2, v4, v1}, Lcom/android/wifitrackerlib/d;->C0(Landroid/net/wifi/WifiConfiguration;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->D:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/d;

    .line 15
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/d;->v()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v2, v2}, Lcom/android/wifitrackerlib/d;->C0(Landroid/net/wifi/WifiConfiguration;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    iget-object v1, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->A:Ljava/util/List;

    iget-object v2, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->C:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v1, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->A:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 5
    invoke-static {}, Lcom/android/wifitrackerlib/BaseWifiTracker;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "SavedNetworkTracker"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updated SavedWifiEntries: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->A:Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->N()V

    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final S(Ljava/util/List;)V
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Config list should not be null!"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lp5/b0;->a:Lp5/b0;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lp5/y;->a:Lp5/y;

    .line 4
    invoke-static {v0}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 5
    iget-object v0, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->C:Ljava/util/List;

    new-instance v1, Lp5/z;

    invoke-direct {v1, p1}, Lp5/z;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/wifitrackerlib/e$b;

    .line 7
    iget-object v1, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->C:Ljava/util/List;

    new-instance v11, Lcom/android/wifitrackerlib/e;

    iget-object v3, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->g:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->k:Landroid/os/Handler;

    .line 8
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    iget-object v9, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->p:Landroid/net/wifi/WifiNetworkScoreCache;

    const/4 v10, 0x1

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/android/wifitrackerlib/e;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wifitrackerlib/e$b;Ljava/util/List;Ljava/util/List;Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiNetworkScoreCache;Z)V

    .line 9
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final T(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lp5/x;->a:Lp5/x;

    .line 3
    invoke-static {v0}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 4
    iget-object v0, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->C:Ljava/util/List;

    new-instance v1, Lp5/v;

    invoke-direct {v1, p1}, Lp5/v;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    iget-object v1, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->B:Ljava/util/List;

    iget-object v2, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->D:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v1, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->B:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 5
    invoke-static {}, Lcom/android/wifitrackerlib/BaseWifiTracker;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "SavedNetworkTracker"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updated SubscriptionWifiEntries: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->B:Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->O()V

    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public k(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "Intent cannot be null!"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->S(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getPasspointConfigurations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->P(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->R()V

    .line 5
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->U()V

    return-void
.end method

.method public p()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/e;

    .line 2
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/e;->O0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/SavedNetworkTracker;->D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/d;

    .line 4
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/d;->y0()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public r()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->S(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getPasspointConfigurations()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->P(Ljava/util/List;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->F(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->R()V

    .line 5
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->U()V

    return-void
.end method

.method public t(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
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

    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->F(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->R()V

    .line 4
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->U()V

    return-void
.end method

.method public u()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->F(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->R()V

    .line 3
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->U()V

    return-void
.end method
