.class public Lcom/android/wifitrackerlib/d;
.super Lcom/android/wifitrackerlib/f;
.source "PasspointWifiEntry.java"

# interfaces
.implements Lcom/android/wifitrackerlib/f$j;


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final E:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final F:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final G:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public H:Landroid/net/wifi/hotspot2/PasspointConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public I:Landroid/net/wifi/WifiConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lcom/android/wifitrackerlib/c;

.field public L:Z

.field public M:J

.field public N:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiNetworkScoreCache;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/wifi/WifiConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/net/wifi/WifiManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/net/wifi/WifiNetworkScoreCache;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 16
    invoke-direct {p0, p2, p4, p5, p6}, Lcom/android/wifitrackerlib/f;-><init>(Landroid/os/Handler;Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiNetworkScoreCache;Z)V

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/wifitrackerlib/d;->B:Ljava/util/List;

    .line 18
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/wifitrackerlib/d;->C:Ljava/util/List;

    const/16 p2, 0xb

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p4, 0xc

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p2, p4}, Lp5/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wifitrackerlib/d;->J:Ljava/util/List;

    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Lcom/android/wifitrackerlib/d;->L:Z

    .line 21
    iput p2, p0, Lcom/android/wifitrackerlib/d;->N:I

    const-string p2, "Cannot construct with null WifiConfiguration!"

    .line 22
    invoke-static {p3, p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p3}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 24
    iput-object p1, p0, Lcom/android/wifitrackerlib/d;->G:Landroid/content/Context;

    .line 25
    iput-object p3, p0, Lcom/android/wifitrackerlib/d;->I:Landroid/net/wifi/WifiConfiguration;

    .line 26
    invoke-virtual {p3}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wifitrackerlib/d;->A0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wifitrackerlib/d;->D:Ljava/lang/String;

    .line 27
    iget-object p1, p3, Landroid/net/wifi/WifiConfiguration;->FQDN:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/wifitrackerlib/d;->E:Ljava/lang/String;

    const-string p2, "Cannot construct with null WifiConfiguration FQDN!"

    .line 28
    invoke-static {p1, p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p1, p0, Lcom/android/wifitrackerlib/d;->I:Landroid/net/wifi/WifiConfiguration;

    iget-object p1, p1, Landroid/net/wifi/WifiConfiguration;->providerFriendlyName:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/wifitrackerlib/d;->F:Ljava/lang/String;

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given WifiConfiguration is not for Passpoint!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/hotspot2/PasspointConfiguration;Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiNetworkScoreCache;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/wifi/hotspot2/PasspointConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/net/wifi/WifiManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/net/wifi/WifiNetworkScoreCache;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-direct {p0, p2, p4, p5, p6}, Lcom/android/wifitrackerlib/f;-><init>(Landroid/os/Handler;Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiNetworkScoreCache;Z)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/wifitrackerlib/d;->B:Ljava/util/List;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/wifitrackerlib/d;->C:Ljava/util/List;

    const/16 p2, 0xb

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p4, 0xc

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p2, p4}, Lp5/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wifitrackerlib/d;->J:Ljava/util/List;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/android/wifitrackerlib/d;->L:Z

    .line 6
    iput p2, p0, Lcom/android/wifitrackerlib/d;->N:I

    const-string p2, "Cannot construct with null PasspointConfiguration!"

    .line 7
    invoke-static {p3, p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/android/wifitrackerlib/d;->G:Landroid/content/Context;

    .line 9
    iput-object p3, p0, Lcom/android/wifitrackerlib/d;->H:Landroid/net/wifi/hotspot2/PasspointConfiguration;

    .line 10
    invoke-virtual {p3}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getUniqueId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wifitrackerlib/d;->A0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wifitrackerlib/d;->D:Ljava/lang/String;

    .line 11
    invoke-virtual {p3}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getHomeSp()Landroid/net/wifi/hotspot2/pps/HomeSp;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/hotspot2/pps/HomeSp;->getFqdn()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wifitrackerlib/d;->E:Ljava/lang/String;

    const-string p2, "Cannot construct with null PasspointConfiguration FQDN!"

    .line 12
    invoke-static {p1, p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p3}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getHomeSp()Landroid/net/wifi/hotspot2/pps/HomeSp;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/hotspot2/pps/HomeSp;->getFriendlyName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wifitrackerlib/d;->F:Ljava/lang/String;

    .line 14
    invoke-virtual {p3}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getSubscriptionExpirationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/wifitrackerlib/d;->M:J

    .line 15
    iget-object p1, p0, Lcom/android/wifitrackerlib/d;->H:Landroid/net/wifi/hotspot2/PasspointConfiguration;

    invoke-virtual {p1}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getMeteredOverride()I

    move-result p1

    iput p1, p0, Lcom/android/wifitrackerlib/d;->N:I

    return-void
.end method

.method public static A0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "Cannot create key with null unique id!"

    .line 1
    invoke-static {p0, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PasspointWifiEntry:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lcom/android/wifitrackerlib/d;Lcom/android/wifitrackerlib/f$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wifitrackerlib/d;->x0(Lcom/android/wifitrackerlib/f$e;)V

    return-void
.end method

.method private synthetic x0(Lcom/android/wifitrackerlib/f$e;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/android/wifitrackerlib/f;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Lcom/android/wifitrackerlib/f$e;->K(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized A()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/d;->I:Landroid/net/wifi/WifiConfiguration;

    invoke-static {v0}, Lp5/p0;->o(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized B()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/d;->H:Landroid/net/wifi/hotspot2/PasspointConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    monitor-exit p0

    return v0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->isMacRandomizationEnabled()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized B0(Landroid/net/wifi/hotspot2/PasspointConfiguration;)V
    .locals 2
    .param p1    # Landroid/net/wifi/hotspot2/PasspointConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/android/wifitrackerlib/d;->H:Landroid/net/wifi/hotspot2/PasspointConfiguration;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getSubscriptionExpirationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/wifitrackerlib/d;->M:J

    .line 3
    invoke-virtual {p1}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getMeteredOverride()I

    move-result p1

    iput p1, p0, Lcom/android/wifitrackerlib/d;->N:I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public C()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public declared-synchronized C0(Landroid/net/wifi/WifiConfiguration;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .param p1    # Landroid/net/wifi/WifiConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiConfiguration;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/android/wifitrackerlib/d;->I:Landroid/net/wifi/WifiConfiguration;

    .line 2
    iget-object p1, p0, Lcom/android/wifitrackerlib/d;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iget-object p1, p0, Lcom/android/wifitrackerlib/d;->C:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/wifitrackerlib/d;->B:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    iget-object p1, p0, Lcom/android/wifitrackerlib/d;->C:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/android/wifitrackerlib/d;->I:Landroid/net/wifi/WifiConfiguration;

    const/4 v0, -0x1

    if-eqz p1, :cond_6

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_2

    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {p0, p2}, Lcom/android/wifitrackerlib/f;->t0(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 11
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 12
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {p0, p3}, Lcom/android/wifitrackerlib/f;->t0(Ljava/util/List;)V

    .line 14
    :cond_3
    :goto_0
    invoke-static {p1}, Lp5/p0;->g(Ljava/util/List;)Landroid/net/wifi/ScanResult;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 15
    iget-object p3, p0, Lcom/android/wifitrackerlib/d;->I:Landroid/net/wifi/WifiConfiguration;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p2}, Lcom/android/wifitrackerlib/f;->s0(Landroid/net/wifi/ScanResult;)V

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/d;->t()I

    move-result p3

    if-nez p3, :cond_7

    if-eqz p2, :cond_5

    .line 18
    iget-object p3, p0, Lcom/android/wifitrackerlib/f;->b:Landroid/net/wifi/WifiManager;

    iget p2, p2, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {p3, p2}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(I)I

    move-result v0

    .line 19
    :cond_5
    iput v0, p0, Lcom/android/wifitrackerlib/f;->f:I

    .line 20
    iget-object p2, p0, Lcom/android/wifitrackerlib/f;->l:Landroid/net/wifi/WifiNetworkScoreCache;

    invoke-static {p2, p1}, Lp5/p0;->f(Landroid/net/wifi/WifiNetworkScoreCache;Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lcom/android/wifitrackerlib/f;->g:I

    goto :goto_1

    .line 21
    :cond_6
    iput v0, p0, Lcom/android/wifitrackerlib/f;->f:I

    .line 22
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public D()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->e0()V

    return-void
.end method

.method public declared-synchronized E()Ljava/lang/CharSequence;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/d;->t()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/wifitrackerlib/d;->G:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/wifitrackerlib/d;->I:Landroid/net/wifi/WifiConfiguration;

    invoke-static {v0, v1}, Lp5/p0;->m(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public G(Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/wifitrackerlib/d;->G:Landroid/content/Context;

    sget v0, Lp5/s;->U:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized H()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/wifitrackerlib/d;->J:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized J()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/f;->h:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/wifi/WifiInfo;->sanitizeSsid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/d;->I:Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/wifi/WifiInfo;->sanitizeSsid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized L(Z)Ljava/lang/String;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/StringJoiner;

    iget-object v1, p0, Lcom/android/wifitrackerlib/d;->G:Landroid/content/Context;

    sget v2, Lp5/s;->t:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/d;->w0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/android/wifitrackerlib/d;->K:Lcom/android/wifitrackerlib/c;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lcom/android/wifitrackerlib/c;->L(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/android/wifitrackerlib/d;->G:Landroid/content/Context;

    sget v2, Lp5/s;->L:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/d;->t()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const-string v2, "PasspointWifiEntry"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getConnectedState() returned unknown state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/android/wifitrackerlib/d;->G:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/wifitrackerlib/d;->I:Landroid/net/wifi/WifiConfiguration;

    iget-object v3, p0, Lcom/android/wifitrackerlib/f;->j:Landroid/net/NetworkCapabilities;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/android/wifitrackerlib/f;->s:Z

    iget-boolean v6, p0, Lcom/android/wifitrackerlib/f;->t:Z

    invoke-static/range {v1 .. v6}, Lp5/p0;->i(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;Landroid/net/NetworkCapabilities;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/android/wifitrackerlib/d;->G:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/wifitrackerlib/f;->i:Landroid/net/NetworkInfo;

    invoke-static {v1, v2}, Lp5/p0;->j(Landroid/content/Context;Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/android/wifitrackerlib/d;->G:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/wifitrackerlib/d;->I:Landroid/net/wifi/WifiConfiguration;

    iget-boolean v3, p0, Lcom/android/wifitrackerlib/f;->a:Z

    invoke-static {v1, v2, v3, p1}, Lp5/p0;->l(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 13
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/android/wifitrackerlib/d;->G:Landroid/content/Context;

    invoke-static {v1, p0}, Lp5/p0;->s(Landroid/content/Context;Lcom/android/wifitrackerlib/f;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 16
    :cond_6
    iget-object v1, p0, Lcom/android/wifitrackerlib/d;->G:Landroid/content/Context;

    invoke-static {v1, p0}, Lp5/p0;->e(Landroid/content/Context;Lcom/android/wifitrackerlib/f;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 19
    :cond_7
    iget-object v1, p0, Lcom/android/wifitrackerlib/d;->G:Landroid/content/Context;

    invoke-static {v1, p0}, Lp5/p0;->n(Landroid/content/Context;Lcom/android/wifitrackerlib/f;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_8
    if-nez p1, :cond_9

    .line 22
    invoke-static {p0}, Lp5/p0;->w(Lcom/android/wifitrackerlib/f;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 25
    :cond_9
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/d;->F:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized R()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/d;->H:Landroid/net/wifi/hotspot2/PasspointConfiguration;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->isAutojoinEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/d;->I:Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, v0, Landroid/net/wifi/WifiConfiguration;->allowAutojoin:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized T()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/d;->y()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/wifitrackerlib/d;->I:Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroid/net/wifi/WifiConfiguration;->meteredHint:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized X()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/d;->H:Landroid/net/wifi/hotspot2/PasspointConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Y()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/d;->I:Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroid/net/wifi/WifiConfiguration;->fromWifiNetworkSuggestion:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/d;->w0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/wifitrackerlib/d;->K:Lcom/android/wifitrackerlib/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/c;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    monitor-exit p0

    return v1

    .line 3
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/android/wifitrackerlib/f;->f:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/d;->t()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/wifitrackerlib/d;->I:Landroid/net/wifi/WifiConfiguration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 5
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/d;->t()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized f0(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/d;->H:Landroid/net/wifi/hotspot2/PasspointConfiguration;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/wifitrackerlib/f;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getHomeSp()Landroid/net/wifi/hotspot2/pps/HomeSp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/hotspot2/pps/HomeSp;->getFqdn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/net/wifi/WifiManager;->allowAutojoinPasspoint(Ljava/lang/String;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/d;->I:Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/android/wifitrackerlib/f;->b:Landroid/net/wifi/WifiManager;

    iget v0, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v1, v0, p1}, Landroid/net/wifi/WifiManager;->allowAutojoin(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/d;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wifitrackerlib/d;->H:Landroid/net/wifi/hotspot2/PasspointConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/d;->H:Landroid/net/wifi/hotspot2/PasspointConfiguration;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wifitrackerlib/d;->I:Landroid/net/wifi/WifiConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/d;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wifitrackerlib/d;->H:Landroid/net/wifi/hotspot2/PasspointConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j0(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/d;->H:Landroid/net/wifi/hotspot2/PasspointConfiguration;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/d;->j()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_1
    :try_start_1
    iput v0, p0, Lcom/android/wifitrackerlib/d;->N:I

    goto :goto_0

    .line 4
    :cond_2
    iput v0, p0, Lcom/android/wifitrackerlib/d;->N:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/android/wifitrackerlib/d;->N:I

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/android/wifitrackerlib/f;->b:Landroid/net/wifi/WifiManager;

    iget-object v0, p0, Lcom/android/wifitrackerlib/d;->H:Landroid/net/wifi/hotspot2/PasspointConfiguration;

    invoke-virtual {v0}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getHomeSp()Landroid/net/wifi/hotspot2/pps/HomeSp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/hotspot2/pps/HomeSp;->getFqdn()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/android/wifitrackerlib/d;->N:I

    invoke-virtual {p1, v0, v1}, Landroid/net/wifi/WifiManager;->setPasspointMeteredOverride(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/d;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wifitrackerlib/d;->H:Landroid/net/wifi/hotspot2/PasspointConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k0(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/d;->H:Landroid/net/wifi/hotspot2/PasspointConfiguration;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/f;->b:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/android/wifitrackerlib/d;->H:Landroid/net/wifi/hotspot2/PasspointConfiguration;

    .line 3
    invoke-virtual {v1}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getHomeSp()Landroid/net/wifi/hotspot2/pps/HomeSp;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/hotspot2/pps/HomeSp;->getFqdn()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 4
    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/net/wifi/WifiManager;->setMacRandomizationSettingPasspointEnabled(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized m()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/f;->j:Landroid/net/NetworkCapabilities;

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n0(Lcom/android/wifitrackerlib/f$i;)V
    .locals 1
    .param p1    # Lcom/android/wifitrackerlib/f$i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/d;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/wifitrackerlib/d;->G:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iget-object v0, p0, Lcom/android/wifitrackerlib/f;->b:Landroid/net/wifi/WifiManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->startCaptivePortalApp(Landroid/net/Network;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized o(Lcom/android/wifitrackerlib/f$c;)V
    .locals 2
    .param p1    # Lcom/android/wifitrackerlib/f$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/d;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/wifitrackerlib/d;->K:Lcom/android/wifitrackerlib/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/android/wifitrackerlib/c;->o(Lcom/android/wifitrackerlib/f$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    :try_start_1
    iput-boolean v0, p0, Lcom/android/wifitrackerlib/d;->L:Z

    .line 6
    iput-object p1, p0, Lcom/android/wifitrackerlib/f;->m:Lcom/android/wifitrackerlib/f$c;

    .line 7
    iget-object p1, p0, Lcom/android/wifitrackerlib/d;->I:Landroid/net/wifi/WifiConfiguration;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lcom/android/wifitrackerlib/f$b;

    invoke-direct {p1, p0}, Lcom/android/wifitrackerlib/f$b;-><init>(Lcom/android/wifitrackerlib/f;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/wifitrackerlib/f$b;->onFailure(I)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/android/wifitrackerlib/f;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->stopRestrictingAutoJoinToSubscriptionId()V

    .line 10
    iget-object p1, p0, Lcom/android/wifitrackerlib/f;->b:Landroid/net/wifi/WifiManager;

    iget-object v0, p0, Lcom/android/wifitrackerlib/d;->I:Landroid/net/wifi/WifiConfiguration;

    new-instance v1, Lcom/android/wifitrackerlib/f$b;

    invoke-direct {v1, p0}, Lcom/android/wifitrackerlib/f$b;-><init>(Lcom/android/wifitrackerlib/f;)V

    invoke-virtual {p1, v0, v1}, Landroid/net/wifi/WifiManager;->connect(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public p(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)Z
    .locals 0
    .param p1    # Landroid/net/wifi/WifiInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/NetworkInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isPasspointAp()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getPasspointFqdn()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wifitrackerlib/d;->E:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized q(Lcom/android/wifitrackerlib/f$e;)V
    .locals 4
    .param p1    # Lcom/android/wifitrackerlib/f$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/wifitrackerlib/f;->q:Z

    .line 3
    iput-object p1, p0, Lcom/android/wifitrackerlib/f;->n:Lcom/android/wifitrackerlib/f$e;

    .line 4
    iget-object v0, p0, Lcom/android/wifitrackerlib/f;->e:Landroid/os/Handler;

    new-instance v1, Lp5/q;

    invoke-direct {v1, p0, p1}, Lp5/q;-><init>(Lcom/android/wifitrackerlib/d;Lcom/android/wifitrackerlib/f$e;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    iget-object p1, p0, Lcom/android/wifitrackerlib/f;->b:Landroid/net/wifi/WifiManager;

    iget-object v0, p0, Lcom/android/wifitrackerlib/d;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/net/wifi/WifiManager;->disableEphemeralNetwork(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/android/wifitrackerlib/f;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->disconnect()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized q0(Landroid/net/NetworkCapabilities;)V
    .locals 0
    .param p1    # Landroid/net/NetworkCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/android/wifitrackerlib/f;->q0(Landroid/net/NetworkCapabilities;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/d;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/wifitrackerlib/d;->L:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/android/wifitrackerlib/d;->L:Z

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/d;->n0(Lcom/android/wifitrackerlib/f$i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized r(Lcom/android/wifitrackerlib/f$g;)V
    .locals 1
    .param p1    # Lcom/android/wifitrackerlib/f$g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/d;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/android/wifitrackerlib/f;->o:Lcom/android/wifitrackerlib/f$g;

    .line 4
    iget-object p1, p0, Lcom/android/wifitrackerlib/f;->b:Landroid/net/wifi/WifiManager;

    iget-object v0, p0, Lcom/android/wifitrackerlib/d;->H:Landroid/net/wifi/hotspot2/PasspointConfiguration;

    invoke-virtual {v0}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getHomeSp()Landroid/net/wifi/hotspot2/pps/HomeSp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/hotspot2/pps/HomeSp;->getFqdn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/wifi/WifiManager;->removePasspointConfiguration(Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/android/wifitrackerlib/f$f;

    invoke-direct {p1, p0}, Lcom/android/wifitrackerlib/f$f;-><init>(Lcom/android/wifitrackerlib/f;)V

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/f$f;->onSuccess()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized r0()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/f;->h:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getCurrentSecurityType()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wifitrackerlib/d;->J:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized t()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/d;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/android/wifitrackerlib/f;->t()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wifitrackerlib/d;->K:Lcom/android/wifitrackerlib/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->t()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4
    :cond_0
    :try_start_1
    invoke-super {p0}, Lcom/android/wifitrackerlib/f;->t()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/d;->D:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized w0()Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/android/wifitrackerlib/d;->M:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/wifitrackerlib/d;->M:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized x()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/f;->h:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "02:00:00:00:00:00"

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    monitor-exit p0

    return-object v0

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/d;->I:Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/d;->B()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/d;->I:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v0}, Landroid/net/wifi/WifiConfiguration;->getRandomizedMacAddress()Landroid/net/MacAddress;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/MacAddress;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 8
    :cond_2
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/android/wifitrackerlib/f;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getFactoryMacAddresses()[Ljava/lang/String;

    move-result-object v0

    .line 9
    array-length v1, v0

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    .line 11
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized y()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/android/wifitrackerlib/d;->N:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    monitor-exit p0

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    monitor-exit p0

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized y0()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/f;->h:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/wifitrackerlib/f;->l:Landroid/net/wifi/WifiNetworkScoreCache;

    invoke-static {v1, v0}, Lp5/p0;->t(Landroid/net/wifi/WifiNetworkScoreCache;Landroid/net/wifi/WifiInfo;)I

    move-result v0

    iput v0, p0, Lcom/android/wifitrackerlib/f;->g:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/d;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/wifitrackerlib/f;->l:Landroid/net/wifi/WifiNetworkScoreCache;

    iget-object v1, p0, Lcom/android/wifitrackerlib/d;->B:Ljava/util/List;

    invoke-static {v0, v1}, Lp5/p0;->f(Landroid/net/wifi/WifiNetworkScoreCache;Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lcom/android/wifitrackerlib/f;->g:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/f;->l:Landroid/net/wifi/WifiNetworkScoreCache;

    iget-object v1, p0, Lcom/android/wifitrackerlib/d;->C:Ljava/util/List;

    invoke-static {v0, v1}, Lp5/p0;->f(Landroid/net/wifi/WifiNetworkScoreCache;Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lcom/android/wifitrackerlib/f;->g:I

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized z0(Lcom/android/wifitrackerlib/c;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/android/wifitrackerlib/d;->K:Lcom/android/wifitrackerlib/c;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lcom/android/wifitrackerlib/f;->i0(Lcom/android/wifitrackerlib/f$j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
