.class public Lcom/android/wifitrackerlib/c;
.super Lcom/android/wifitrackerlib/f;
.source "OsuWifiEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wifitrackerlib/c$a;
    }
.end annotation


# instance fields
.field public final B:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final D:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final E:Landroid/net/wifi/hotspot2/OsuProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/hotspot2/OsuProvider;Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiNetworkScoreCache;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/wifi/hotspot2/OsuProvider;
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

    iput-object p2, p0, Lcom/android/wifitrackerlib/c;->B:Ljava/util/List;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/android/wifitrackerlib/c;->H:Z

    const-string p2, "Cannot construct with null osuProvider!"

    .line 4
    invoke-static {p3, p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/android/wifitrackerlib/c;->D:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/android/wifitrackerlib/c;->E:Landroid/net/wifi/hotspot2/OsuProvider;

    .line 7
    invoke-static {p3}, Lcom/android/wifitrackerlib/c;->B0(Landroid/net/wifi/hotspot2/OsuProvider;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wifitrackerlib/c;->C:Ljava/lang/String;

    return-void
.end method

.method public static B0(Landroid/net/wifi/hotspot2/OsuProvider;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/net/wifi/hotspot2/OsuProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "Cannot create key with null OsuProvider!"

    .line 1
    invoke-static {p0, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OsuWifiEntry:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/wifi/hotspot2/OsuProvider;->getFriendlyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Landroid/net/wifi/hotspot2/OsuProvider;->getServerUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lcom/android/wifitrackerlib/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wifitrackerlib/c;->G:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic w0(Lcom/android/wifitrackerlib/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wifitrackerlib/c;->G:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic x0(Lcom/android/wifitrackerlib/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wifitrackerlib/c;->D:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic y0(Lcom/android/wifitrackerlib/c;)Landroid/net/wifi/hotspot2/OsuProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wifitrackerlib/c;->E:Landroid/net/wifi/hotspot2/OsuProvider;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized A0()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/android/wifitrackerlib/c;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public declared-synchronized C0(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/android/wifitrackerlib/c;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized D0(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
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

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/c;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/android/wifitrackerlib/c;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-static {p1}, Lp5/p0;->g(Ljava/util/List;)Landroid/net/wifi/ScanResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/f;->s0(Landroid/net/wifi/ScanResult;)V

    .line 6
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/wifitrackerlib/c;->F:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->t()I

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/android/wifitrackerlib/f;->b:Landroid/net/wifi/WifiManager;

    iget p1, p1, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(I)I

    move-result p1

    iput p1, p0, Lcom/android/wifitrackerlib/f;->f:I

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/android/wifitrackerlib/f;->f:I

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/wifitrackerlib/c;->B:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/f;->t0(Ljava/util/List;)V

    .line 11
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized J()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/c;->F:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized L(Z)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/c;->G:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/c;->A0()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/android/wifitrackerlib/c;->D:Landroid/content/Context;

    sget v0, Lp5/s;->L:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/android/wifitrackerlib/c;->D:Landroid/content/Context;

    sget v0, Lp5/s;->u:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-object p1

    .line 7
    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/android/wifitrackerlib/c;->D:Landroid/content/Context;

    sget v0, Lp5/s;->v:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized M()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/c;->E:Landroid/net/wifi/hotspot2/OsuProvider;

    invoke-virtual {v0}, Landroid/net/wifi/hotspot2/OsuProvider;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/c;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/wifitrackerlib/c;->F:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 6
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/android/wifitrackerlib/c;->E:Landroid/net/wifi/hotspot2/OsuProvider;

    invoke-virtual {v0}, Landroid/net/wifi/hotspot2/OsuProvider;->getServerUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_3
    const-string v0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/android/wifitrackerlib/f;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->t()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

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

.method public declared-synchronized o(Lcom/android/wifitrackerlib/f$c;)V
    .locals 3
    .param p1    # Lcom/android/wifitrackerlib/f$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/android/wifitrackerlib/f;->m:Lcom/android/wifitrackerlib/f$c;

    .line 2
    iget-object p1, p0, Lcom/android/wifitrackerlib/f;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->stopRestrictingAutoJoinToSubscriptionId()V

    .line 3
    iget-object p1, p0, Lcom/android/wifitrackerlib/f;->b:Landroid/net/wifi/WifiManager;

    iget-object v0, p0, Lcom/android/wifitrackerlib/c;->E:Landroid/net/wifi/hotspot2/OsuProvider;

    iget-object v1, p0, Lcom/android/wifitrackerlib/c;->D:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/android/wifitrackerlib/c$a;

    invoke-direct {v2, p0}, Lcom/android/wifitrackerlib/c$a;-><init>(Lcom/android/wifitrackerlib/c;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/net/wifi/WifiManager;->startSubscriptionProvisioning(Landroid/net/wifi/hotspot2/OsuProvider;Ljava/util/concurrent/Executor;Landroid/net/wifi/hotspot2/ProvisioningCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
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
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isOsuAp()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getPasspointProviderFriendlyName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wifitrackerlib/c;->E:Landroid/net/wifi/hotspot2/OsuProvider;

    invoke-virtual {p2}, Landroid/net/wifi/hotspot2/OsuProvider;->getFriendlyName()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/c;->C:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public z0()Landroid/net/wifi/hotspot2/OsuProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/c;->E:Landroid/net/wifi/hotspot2/OsuProvider;

    return-object v0
.end method
