.class public abstract Lcom/android/wifitrackerlib/NetworkDetailsTracker;
.super Lcom/android/wifitrackerlib/BaseWifiTracker;
.source "NetworkDetailsTracker.java"


# instance fields
.field public y:Landroid/net/NetworkInfo;


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

    const/4 v13, 0x0

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

    move-object/from16 v14, p13

    .line 1
    invoke-direct/range {v0 .. v14}, Lcom/android/wifitrackerlib/BaseWifiTracker;-><init>(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/net/NetworkScoreManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLcom/android/wifitrackerlib/BaseWifiTracker$e;Ljava/lang/String;)V

    return-void
.end method

.method public static A(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/net/NetworkScoreManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLjava/lang/String;)Lcom/android/wifitrackerlib/NetworkDetailsTracker;
    .locals 15
    .param p0    # Landroidx/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/wifi/WifiManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/ConnectivityManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/net/NetworkScoreManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/time/Clock;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v13, p12

    const-string v0, "StandardWifiEntry:"

    .line 1
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v14, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;-><init>(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/net/NetworkScoreManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLjava/lang/String;)V

    return-object v14

    :cond_0
    const-string v0, "PasspointWifiEntry:"

    .line 3
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v14, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;-><init>(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/net/NetworkScoreManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLjava/lang/String;)V

    return-object v14

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Key does not contain valid key prefix!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract B()Lcom/android/wifitrackerlib/f;
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public l()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/NetworkDetailsTracker;->B()Lcom/android/wifitrackerlib/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->t()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->r:Z

    invoke-virtual {v0, v1}, Lcom/android/wifitrackerlib/f;->g0(Z)V

    .line 4
    iget-boolean v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->q:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->s:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/wifitrackerlib/f;->h0(Z)V

    :cond_1
    return-void
.end method

.method public n(Landroid/net/LinkProperties;)V
    .locals 3
    .param p1    # Landroid/net/LinkProperties;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/NetworkDetailsTracker;->B()Lcom/android/wifitrackerlib/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->t()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/android/wifitrackerlib/f;->p0(Landroid/net/LinkProperties;)V

    :cond_0
    return-void
.end method

.method public o(Landroid/net/NetworkCapabilities;)V
    .locals 3
    .param p1    # Landroid/net/NetworkCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/NetworkDetailsTracker;->B()Lcom/android/wifitrackerlib/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->t()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/android/wifitrackerlib/f;->q0(Landroid/net/NetworkCapabilities;)V

    .line 4
    iget-boolean p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->q:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->s:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/android/wifitrackerlib/f;->h0(Z)V

    :cond_1
    return-void
.end method

.method public q(Landroid/content/Intent;)V
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

    const-string v0, "networkInfo"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    iput-object p1, p0, Lcom/android/wifitrackerlib/NetworkDetailsTracker;->y:Landroid/net/NetworkInfo;

    .line 3
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/NetworkDetailsTracker;->B()Lcom/android/wifitrackerlib/f;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wifitrackerlib/NetworkDetailsTracker;->y:Landroid/net/NetworkInfo;

    invoke-virtual {p1, v0, v1}, Lcom/android/wifitrackerlib/f;->o0(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    return-void
.end method

.method public s()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/NetworkDetailsTracker;->B()Lcom/android/wifitrackerlib/f;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wifitrackerlib/NetworkDetailsTracker;->y:Landroid/net/NetworkInfo;

    invoke-virtual {v0, v1, v2}, Lcom/android/wifitrackerlib/f;->o0(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    return-void
.end method
