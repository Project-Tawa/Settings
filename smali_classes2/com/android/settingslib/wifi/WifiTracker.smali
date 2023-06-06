.class public Lcom/android/settingslib/wifi/WifiTracker;
.super Ljava/lang/Object;
.source "WifiTracker.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/j;
.implements Ll4/k;
.implements Ll4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/wifi/WifiTracker$a;,
        Lcom/android/settingslib/wifi/WifiTracker$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static z:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/wifi/WifiManager;

.field public final c:Landroid/content/IntentFilter;

.field public final e:Landroid/net/ConnectivityManager;

.field public final f:Landroid/net/NetworkRequest;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Landroid/os/Handler;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public i:Landroid/os/HandlerThread;

.field public j:Lcom/android/settingslib/wifi/WifiTracker$b;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settingslib/wifi/g;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Set;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/net/NetworkKey;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Landroid/net/NetworkInfo;

.field public s:Landroid/net/wifi/WifiInfo;

.field public final t:Landroid/net/NetworkScoreManager;

.field public u:Landroid/net/wifi/WifiNetworkScoreCache;

.field public v:Z

.field public w:J

.field public x:Lcom/android/settingslib/wifi/WifiTracker$a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final y:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static synthetic a(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/settingslib/wifi/WifiTracker;->w(Landroid/net/wifi/WifiConfiguration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/android/settingslib/wifi/g;Landroid/net/wifi/WifiConfiguration;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settingslib/wifi/WifiTracker;->v(Lcom/android/settingslib/wifi/g;Landroid/net/wifi/WifiConfiguration;)Z

    move-result p0

    return p0
.end method

.method public static final c()Z
    .locals 2

    const-string v0, "WifiTracker"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static synthetic d(Lcom/android/settingslib/wifi/WifiTracker;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiTracker;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lcom/android/settingslib/wifi/WifiTracker;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/wifi/WifiTracker;->b:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method public static synthetic f(Lcom/android/settingslib/wifi/WifiTracker;Landroid/net/NetworkInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/wifi/WifiTracker;->D(Landroid/net/NetworkInfo;)V

    return-void
.end method

.method public static synthetic g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/settingslib/wifi/WifiTracker;->t()Z

    move-result v0

    return v0
.end method

.method public static s(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/android/settingslib/wifi/g;->A(Landroid/net/wifi/WifiConfiguration;)I

    move-result p0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static t()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/settingslib/wifi/WifiTracker;->z:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    const-string v1, "WifiTracker"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static synthetic v(Lcom/android/settingslib/wifi/g;Landroid/net/wifi/WifiConfiguration;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/wifi/g;->j0(Landroid/net/wifi/WifiConfiguration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/settingslib/wifi/WifiTracker;->s(Landroid/net/wifi/WifiConfiguration;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->x:Lcom/android/settingslib/wifi/WifiTracker$a;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/android/settingslib/wifi/WifiTracker$a;

    invoke-direct {v1, p0}, Lcom/android/settingslib/wifi/WifiTracker$a;-><init>(Lcom/android/settingslib/wifi/WifiTracker;)V

    iput-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->x:Lcom/android/settingslib/wifi/WifiTracker$a;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiTracker;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->x:Lcom/android/settingslib/wifi/WifiTracker$a;

    invoke-virtual {v1}, Lcom/android/settingslib/wifi/WifiTracker$a;->b()V

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->t:Landroid/net/NetworkScoreManager;

    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->u:Landroid/net/wifi/WifiNetworkScoreCache;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/net/NetworkScoreManager;->unregisterNetworkScoreCache(ILandroid/net/INetworkScoreCache;)V

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final C(Ljava/util/List;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->s:Landroid/net/wifi/WifiInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/android/settingslib/wifi/WifiTracker;->r(ILjava/util/List;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiTracker;->k:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/wifi/WifiTracker;->G(Ljava/util/List;)Landroid/util/ArrayMap;

    move-result-object p1

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/android/settingslib/wifi/WifiTracker;->l:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/wifi/ScanResult;

    .line 10
    invoke-static {v10}, Landroid/net/NetworkKey;->createFromScanResult(Landroid/net/wifi/ScanResult;)Landroid/net/NetworkKey;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 11
    iget-object v11, p0, Lcom/android/settingslib/wifi/WifiTracker;->m:Ljava/util/Set;

    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 12
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0, v6, v3}, Lcom/android/settingslib/wifi/WifiTracker;->o(Ljava/util/List;Ljava/util/List;)Lcom/android/settingslib/wifi/g;

    move-result-object v6

    .line 14
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lcom/android/settingslib/wifi/j;

    invoke-direct {v10, v6}, Lcom/android/settingslib/wifi/j;-><init>(Lcom/android/settingslib/wifi/g;)V

    .line 15
    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v9

    .line 16
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 17
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_3

    .line 18
    invoke-virtual {v6, v1}, Lcom/android/settingslib/wifi/g;->s0(Landroid/net/wifi/WifiConfiguration;)V

    goto :goto_3

    :cond_3
    if-ne v10, v7, :cond_4

    .line 19
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v6, v7}, Lcom/android/settingslib/wifi/g;->s0(Landroid/net/wifi/WifiConfiguration;)V

    goto :goto_3

    .line 20
    :cond_4
    invoke-interface {v9}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    sget-object v10, Lcom/android/settingslib/wifi/k;->a:Lcom/android/settingslib/wifi/k;

    .line 21
    invoke-interface {v7, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v7

    .line 22
    invoke-virtual {v7}, Ljava/util/Optional;->isPresent()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 23
    invoke-virtual {v7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v6, v7}, Lcom/android/settingslib/wifi/g;->s0(Landroid/net/wifi/WifiConfiguration;)V

    goto :goto_3

    .line 24
    :cond_5
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v6, v7}, Lcom/android/settingslib/wifi/g;->s0(Landroid/net/wifi/WifiConfiguration;)V

    .line 25
    :goto_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 26
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/android/settingslib/wifi/WifiTracker;->p:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    iget-object p2, p0, Lcom/android/settingslib/wifi/WifiTracker;->b:Landroid/net/wifi/WifiManager;

    .line 28
    invoke-virtual {p2, p1}, Landroid/net/wifi/WifiManager;->getAllMatchingWifiConfigs(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 29
    invoke-virtual {p0, p2, v3}, Lcom/android/settingslib/wifi/WifiTracker;->F(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    iget-object p2, p0, Lcom/android/settingslib/wifi/WifiTracker;->b:Landroid/net/wifi/WifiManager;

    .line 31
    invoke-virtual {p2, p1}, Landroid/net/wifi/WifiManager;->getMatchingOsuProviders(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 32
    invoke-virtual {p0, p1, v3}, Lcom/android/settingslib/wifi/WifiTracker;->E(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiTracker;->s:Landroid/net/wifi/WifiInfo;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiTracker;->r:Landroid/net/NetworkInfo;

    if-eqz p1, :cond_7

    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settingslib/wifi/g;

    .line 35
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->s:Landroid/net/wifi/WifiInfo;

    iget-object v3, p0, Lcom/android/settingslib/wifi/WifiTracker;->r:Landroid/net/NetworkInfo;

    invoke-virtual {p2, v0, v1, v3}, Lcom/android/settingslib/wifi/g;->t0(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)Z

    goto :goto_4

    .line 36
    :cond_7
    invoke-virtual {p0, v5}, Lcom/android/settingslib/wifi/WifiTracker;->z(Ljava/util/Collection;)V

    .line 37
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settingslib/wifi/g;

    .line 38
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->u:Landroid/net/wifi/WifiNetworkScoreCache;

    iget-boolean v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->v:Z

    iget-wide v5, p0, Lcom/android/settingslib/wifi/WifiTracker;->w:J

    invoke-virtual {p2, v0, v1, v5, v6}, Lcom/android/settingslib/wifi/g;->u0(Landroid/net/wifi/WifiNetworkScoreCache;ZJ)Z

    goto :goto_5

    .line 39
    :cond_8
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 40
    invoke-static {}, Lcom/android/settingslib/wifi/WifiTracker;->c()Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "WifiTracker"

    const-string p2, "------ Dumping AccessPoints that were not seen on this scan ------"

    .line 41
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiTracker;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settingslib/wifi/g;

    .line 43
    invoke-virtual {p2}, Lcom/android/settingslib/wifi/g;->H()Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/wifi/g;

    .line 45
    invoke-virtual {v1}, Lcom/android/settingslib/wifi/g;->H()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Lcom/android/settingslib/wifi/g;->H()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v0, v7

    goto :goto_7

    :cond_b
    move v0, v8

    :goto_7
    if-nez v0, :cond_9

    const-string v0, "WifiTracker"

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Did not find "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in this scan"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_c
    const-string p1, "WifiTracker"

    const-string p2, "---- Done dumping AccessPoints that were not seen on this scan ----"

    .line 48
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_d
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiTracker;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 50
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiTracker;->l:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiTracker;->i()V

    return-void

    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final D(Landroid/net/NetworkInfo;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiTracker;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiTracker;->h()V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 3
    iput-object p1, p0, Lcom/android/settingslib/wifi/WifiTracker;->r:Landroid/net/NetworkInfo;

    .line 4
    invoke-static {}, Lcom/android/settingslib/wifi/WifiTracker;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "WifiTracker"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mLastNetworkInfo set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settingslib/wifi/WifiTracker;->r:Landroid/net/NetworkInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiTracker;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-ne v1, p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    throw v0

    .line 8
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiTracker;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/wifi/WifiTracker;->s:Landroid/net/wifi/WifiInfo;

    .line 9
    invoke-static {}, Lcom/android/settingslib/wifi/WifiTracker;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "WifiTracker"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mLastInfo set as: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiTracker;->s:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiTracker;->s:Landroid/net/wifi/WifiInfo;

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result p1

    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->b:Landroid/net/wifi/WifiManager;

    .line 13
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/android/settingslib/wifi/WifiTracker;->r(ILjava/util/List;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiTracker;->k:Ljava/lang/Object;

    monitor-enter p1

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ltz v1, :cond_9

    .line 17
    iget-object v5, p0, Lcom/android/settingslib/wifi/WifiTracker;->l:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settingslib/wifi/g;

    .line 18
    invoke-virtual {v5}, Lcom/android/settingslib/wifi/g;->K()Z

    move-result v6

    .line 19
    iget-object v7, p0, Lcom/android/settingslib/wifi/WifiTracker;->s:Landroid/net/wifi/WifiInfo;

    iget-object v8, p0, Lcom/android/settingslib/wifi/WifiTracker;->r:Landroid/net/NetworkInfo;

    invoke-virtual {v5, v0, v7, v8}, Lcom/android/settingslib/wifi/g;->t0(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 20
    invoke-virtual {v5}, Lcom/android/settingslib/wifi/g;->K()Z

    move-result v4

    if-eq v6, v4, :cond_6

    move v3, v2

    move v4, v3

    goto :goto_2

    :cond_6
    move v4, v2

    .line 21
    :cond_7
    :goto_2
    iget-object v6, p0, Lcom/android/settingslib/wifi/WifiTracker;->u:Landroid/net/wifi/WifiNetworkScoreCache;

    iget-boolean v7, p0, Lcom/android/settingslib/wifi/WifiTracker;->v:Z

    iget-wide v8, p0, Lcom/android/settingslib/wifi/WifiTracker;->w:J

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/android/settingslib/wifi/g;->u0(Landroid/net/wifi/WifiNetworkScoreCache;ZJ)Z

    move-result v5

    if-eqz v5, :cond_8

    move v3, v2

    move v4, v3

    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_9
    if-eqz v3, :cond_a

    .line 22
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_a
    if-eqz v4, :cond_b

    .line 23
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiTracker;->i()V

    .line 24
    :cond_b
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public E(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/net/wifi/hotspot2/OsuProvider;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/android/settingslib/wifi/g;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/settingslib/wifi/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->b:Landroid/net/wifi/WifiManager;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiManager;->getMatchingPasspointConfigsForOsuProviders(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/hotspot2/OsuProvider;

    .line 7
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0, v3, v4, p2}, Lcom/android/settingslib/wifi/WifiTracker;->p(Landroid/net/wifi/hotspot2/OsuProvider;Ljava/util/List;Ljava/util/List;)Lcom/android/settingslib/wifi/g;

    move-result-object v3

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public F(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/net/wifi/WifiConfiguration;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;>;>;>;",
            "Ljava/util/List<",
            "Lcom/android/settingslib/wifi/g;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/settingslib/wifi/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 4
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/net/wifi/WifiConfiguration;

    .line 5
    iget-object v4, v3, Landroid/net/wifi/WifiConfiguration;->FQDN:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    const/4 v5, 0x0

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 8
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v5, 0x1

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 10
    invoke-virtual {p0, v3, v4, v2, p2}, Lcom/android/settingslib/wifi/WifiTracker;->q(Landroid/net/wifi/WifiConfiguration;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/android/settingslib/wifi/g;

    move-result-object v2

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final G(Ljava/util/List;)Landroid/util/ArrayMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 2
    iget-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->p:Ljava/util/HashMap;

    iget-object v2, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiTracker;->j()V

    .line 5
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 7
    iget-object v2, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v3, "[IBSS]"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiTracker;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/android/settingslib/wifi/g;->q(Landroid/content/Context;Landroid/net/wifi/ScanResult;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11
    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_2

    .line 12
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    .line 14
    :goto_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object p1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiTracker;->i()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->o:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3a98

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x7530

    .line 2
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 3
    iget-object v4, p0, Lcom/android/settingslib/wifi/WifiTracker;->p:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    .line 5
    iget-wide v5, v5, Landroid/net/wifi/ScanResult;->timestamp:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    sub-long v5, v2, v5

    cmp-long v5, v5, v0

    if-lez v5, :cond_1

    .line 6
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settingslib/wifi/WifiTracker;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/android/settingslib/wifi/WifiTracker;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fetched scan results: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WifiTracker"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/android/settingslib/wifi/WifiTracker;->C(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final l(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isEnhancedOpenSupported()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWpa3SaeSupported()Z

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiTracker;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWpa3SuiteBSupported()Z

    move-result v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    .line 6
    iget-object v5, v4, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v6, "PSK"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object v5, v4, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v6, "SUITE_B_192"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v2, :cond_5

    :cond_3
    iget-object v5, v4, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v6, "SAE"

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    iget-object v5, v4, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v6, "OWE"

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-nez v0, :cond_6

    .line 11
    :cond_5
    invoke-static {}, Lcom/android/settingslib/wifi/WifiTracker;->t()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "filterScanResultsByCapabilities: Filtering SSID "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " with capabilities: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "WifiTracker"

    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 13
    :cond_6
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v3
.end method

.method public m()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->s:Landroid/net/wifi/WifiInfo;

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->e:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->r:Landroid/net/NetworkInfo;

    .line 3
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiTracker;->k()V

    return-void
.end method

.method public final n(Ljava/util/List;Ljava/lang/String;)Lcom/android/settingslib/wifi/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settingslib/wifi/g;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/settingslib/wifi/g;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/wifi/g;

    .line 4
    invoke-virtual {v0}, Lcom/android/settingslib/wifi/g;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(Ljava/util/List;Ljava/util/List;)Lcom/android/settingslib/wifi/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/settingslib/wifi/g;",
            ">;)",
            "Lcom/android/settingslib/wifi/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    invoke-static {v0, v1}, Lcom/android/settingslib/wifi/g;->q(Landroid/content/Context;Landroid/net/wifi/ScanResult;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p2, v0}, Lcom/android/settingslib/wifi/WifiTracker;->n(Ljava/util/List;Ljava/lang/String;)Lcom/android/settingslib/wifi/g;

    move-result-object p2

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Lcom/android/settingslib/wifi/g;

    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->a:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lcom/android/settingslib/wifi/g;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2, p1}, Lcom/android/settingslib/wifi/g;->q0(Ljava/util/Collection;)V

    :goto_0
    return-object p2
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public onStart()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiTracker;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiTracker;->y()V

    .line 3
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "network_scoring_ui_enabled"

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, p0, Lcom/android/settingslib/wifi/WifiTracker;->v:Z

    .line 6
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-wide/32 v2, 0x124f80

    const-string v4, "speed_label_cache_eviction_age_millis"

    .line 8
    invoke-static {v0, v4, v2, v3}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/settingslib/wifi/WifiTracker;->w:J

    .line 9
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiTracker;->A()V

    .line 10
    iget-boolean v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->q:Z

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiTracker;->y:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lcom/android/settingslib/wifi/WifiTracker;->c:Landroid/content/IntentFilter;

    iget-object v4, p0, Lcom/android/settingslib/wifi/WifiTracker;->h:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 12
    new-instance v0, Lcom/android/settingslib/wifi/WifiTracker$b;

    invoke-direct {v0, p0, v5}, Lcom/android/settingslib/wifi/WifiTracker$b;-><init>(Lcom/android/settingslib/wifi/WifiTracker;Lcom/android/settingslib/wifi/l;)V

    iput-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->j:Lcom/android/settingslib/wifi/WifiTracker$b;

    .line 13
    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiTracker;->e:Landroid/net/ConnectivityManager;

    iget-object v3, p0, Lcom/android/settingslib/wifi/WifiTracker;->f:Landroid/net/NetworkRequest;

    iget-object v4, p0, Lcom/android/settingslib/wifi/WifiTracker;->h:Landroid/os/Handler;

    invoke-virtual {v2, v3, v0, v4}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 14
    iput-boolean v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->q:Z

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->q:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->y:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->e:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->j:Lcom/android/settingslib/wifi/WifiTracker$b;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->q:Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiTracker;->B()V

    .line 6
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/WifiTracker;->x()V

    .line 7
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Landroid/net/wifi/hotspot2/OsuProvider;Ljava/util/List;Ljava/util/List;)Lcom/android/settingslib/wifi/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/hotspot2/OsuProvider;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/settingslib/wifi/g;",
            ">;)",
            "Lcom/android/settingslib/wifi/g;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/android/settingslib/wifi/g;->s(Landroid/net/wifi/hotspot2/OsuProvider;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/android/settingslib/wifi/WifiTracker;->n(Ljava/util/List;Ljava/lang/String;)Lcom/android/settingslib/wifi/g;

    move-result-object p3

    if-nez p3, :cond_0

    .line 2
    new-instance p3, Lcom/android/settingslib/wifi/g;

    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->a:Landroid/content/Context;

    invoke-direct {p3, v0, p1, p2}, Lcom/android/settingslib/wifi/g;-><init>(Landroid/content/Context;Landroid/net/wifi/hotspot2/OsuProvider;Ljava/util/Collection;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3, p2}, Lcom/android/settingslib/wifi/g;->q0(Ljava/util/Collection;)V

    :goto_0
    return-object p3
.end method

.method public final q(Landroid/net/wifi/WifiConfiguration;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/android/settingslib/wifi/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiConfiguration;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/settingslib/wifi/g;",
            ">;)",
            "Lcom/android/settingslib/wifi/g;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/android/settingslib/wifi/g;->r(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p4, v0}, Lcom/android/settingslib/wifi/WifiTracker;->n(Ljava/util/List;Ljava/lang/String;)Lcom/android/settingslib/wifi/g;

    move-result-object p4

    if-nez p4, :cond_0

    .line 2
    new-instance p4, Lcom/android/settingslib/wifi/g;

    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->a:Landroid/content/Context;

    invoke-direct {p4, v0, p1, p2, p3}, Lcom/android/settingslib/wifi/g;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;Ljava/util/Collection;Ljava/util/Collection;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p4, p1}, Lcom/android/settingslib/wifi/g;->s0(Landroid/net/wifi/WifiConfiguration;)V

    .line 4
    invoke-virtual {p4, p2, p3}, Lcom/android/settingslib/wifi/g;->r0(Ljava/util/Collection;Ljava/util/Collection;)V

    :goto_0
    return-object p4
.end method

.method public final r(ILjava/util/List;)Landroid/net/wifi/WifiConfiguration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;)",
            "Landroid/net/wifi/WifiConfiguration;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 2
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->s:Landroid/net/wifi/WifiInfo;

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-ne p1, v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->b:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->x:Lcom/android/settingslib/wifi/WifiTracker$a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/android/settingslib/wifi/WifiTracker$a;->a()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->x:Lcom/android/settingslib/wifi/WifiTracker$a;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->n:Z

    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->t:Landroid/net/NetworkScoreManager;

    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->u:Landroid/net/wifi/WifiNetworkScoreCache;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1, v3}, Landroid/net/NetworkScoreManager;->registerNetworkScoreCache(ILandroid/net/INetworkScoreCache;I)V

    return-void
.end method

.method public final z(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/net/NetworkKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/settingslib/wifi/WifiTracker;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "WifiTracker"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requesting scores for Network Keys: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->t:Landroid/net/NetworkScoreManager;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Landroid/net/NetworkKey;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/net/NetworkKey;

    invoke-virtual {v0, v1}, Landroid/net/NetworkScoreManager;->requestScores([Landroid/net/NetworkKey;)Z

    .line 5
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiTracker;->m:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
