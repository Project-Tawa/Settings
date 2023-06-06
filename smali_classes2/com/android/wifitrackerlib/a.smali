.class public Lcom/android/wifitrackerlib/a;
.super Lcom/android/wifitrackerlib/f;
.source "MergedCarrierEntry.java"


# instance fields
.field public final B:I

.field public final C:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final D:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public E:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiNetworkScoreCache;ZLandroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/wifi/WifiManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/wifi/WifiNetworkScoreCache;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wifitrackerlib/f;-><init>(Landroid/os/Handler;Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiNetworkScoreCache;Z)V

    .line 2
    iput-object p5, p0, Lcom/android/wifitrackerlib/a;->D:Landroid/content/Context;

    .line 3
    iput p6, p0, Lcom/android/wifitrackerlib/a;->B:I

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "MergedCarrierEntry:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wifitrackerlib/a;->C:Ljava/lang/String;

    return-void
.end method

.method public static synthetic v0(Lcom/android/wifitrackerlib/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wifitrackerlib/a;->y0()V

    return-void
.end method

.method public static synthetic w0(Lcom/android/wifitrackerlib/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wifitrackerlib/a;->z0()V

    return-void
.end method

.method private synthetic y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/f;->m:Lcom/android/wifitrackerlib/f$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/android/wifitrackerlib/f$c;->q(I)V

    :cond_0
    return-void
.end method

.method private synthetic z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/f;->n:Lcom/android/wifitrackerlib/f$e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/android/wifitrackerlib/f$e;->K(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/f;->b:Landroid/net/wifi/WifiManager;

    iget v1, p0, Lcom/android/wifitrackerlib/a;->B:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Landroid/net/wifi/WifiManager;->setCarrierNetworkOffloadEnabled(IZZ)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/wifitrackerlib/f;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->stopRestrictingAutoJoinToSubscriptionId()V

    .line 3
    iget-object p1, p0, Lcom/android/wifitrackerlib/f;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->startScan()Z

    :cond_0
    return-void
.end method

.method public declared-synchronized B0(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/android/wifitrackerlib/a;->E:Z

    .line 2
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
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

    :cond_0
    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public L(Z)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/StringJoiner;

    iget-object v1, p0, Lcom/android/wifitrackerlib/a;->D:Landroid/content/Context;

    sget v2, Lp5/s;->t:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, Lp5/p0;->w(Lcom/android/wifitrackerlib/f;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->t()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/wifitrackerlib/a;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

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

.method public e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->t()I

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

.method public declared-synchronized o(Lcom/android/wifitrackerlib/f$c;)V
    .locals 2
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

    iget v0, p0, Lcom/android/wifitrackerlib/a;->B:I

    invoke-virtual {p1, v0}, Landroid/net/wifi/WifiManager;->startRestrictingAutoJoinToSubscriptionId(I)V

    .line 3
    iget-object p1, p0, Lcom/android/wifitrackerlib/a;->D:Landroid/content/Context;

    sget v0, Lp5/s;->i0:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 5
    iget-object p1, p0, Lcom/android/wifitrackerlib/f;->m:Lcom/android/wifitrackerlib/f$c;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/android/wifitrackerlib/f;->e:Landroid/os/Handler;

    new-instance v0, Lp5/h;

    invoke-direct {v0, p0}, Lp5/h;-><init>(Lcom/android/wifitrackerlib/a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
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
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isCarrierMerged()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/android/wifitrackerlib/a;->B:I

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSubscriptionId()I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public declared-synchronized q(Lcom/android/wifitrackerlib/f$e;)V
    .locals 1
    .param p1    # Lcom/android/wifitrackerlib/f$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/android/wifitrackerlib/f;->n:Lcom/android/wifitrackerlib/f$e;

    .line 2
    iget-object p1, p0, Lcom/android/wifitrackerlib/f;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->stopRestrictingAutoJoinToSubscriptionId()V

    .line 3
    iget-object p1, p0, Lcom/android/wifitrackerlib/f;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 4
    iget-object p1, p0, Lcom/android/wifitrackerlib/f;->n:Lcom/android/wifitrackerlib/f$e;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/android/wifitrackerlib/f;->e:Landroid/os/Handler;

    new-instance v0, Lp5/i;

    invoke-direct {v0, p0}, Lp5/i;-><init>(Lcom/android/wifitrackerlib/a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/a;->C:Ljava/lang/String;

    return-object v0
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

    :cond_0
    const/4 v0, 0x0

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public x0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wifitrackerlib/a;->B:I

    return v0
.end method
