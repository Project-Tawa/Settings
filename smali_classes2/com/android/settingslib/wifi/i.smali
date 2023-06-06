.class public Lcom/android/settingslib/wifi/i;
.super Ljava/lang/Object;
.source "WifiStatusTracker.java"


# static fields
.field public static final B:Ljava/text/SimpleDateFormat;


# instance fields
.field public A:Landroid/net/NetworkCapabilities;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/wifi/WifiNetworkScoreCache;

.field public final c:Landroid/net/wifi/WifiManager;

.field public final d:Landroid/net/NetworkScoreManager;

.field public final e:Landroid/net/ConnectivityManager;

.field public f:Landroid/os/Handler;

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:[Ljava/lang/String;

.field public i:I

.field public j:Landroid/net/wifi/WifiNetworkScoreCache$CacheListener;

.field public final k:Landroid/net/NetworkRequest;

.field public final l:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final m:Landroid/net/ConnectivityManager$NetworkCallback;

.field public n:Landroid/net/Network;

.field public o:Landroid/net/NetworkCapabilities;

.field public final p:Ljava/lang/Runnable;

.field public final q:Z

.field public r:Landroid/net/wifi/WifiInfo;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/settingslib/wifi/i;->B:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/NetworkScoreManager;Landroid/net/ConnectivityManager;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settingslib/wifi/i;->f:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/wifi/i;->g:Ljava/util/Set;

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/android/settingslib/wifi/i;->h:[Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/android/settingslib/wifi/i$a;

    iget-object v1, p0, Lcom/android/settingslib/wifi/i;->f:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/wifi/i$a;-><init>(Lcom/android/settingslib/wifi/i;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/settingslib/wifi/i;->j:Landroid/net/wifi/WifiNetworkScoreCache$CacheListener;

    .line 6
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 7
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->clearCapabilities()Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/16 v1, 0xf

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/wifi/i;->k:Landroid/net/NetworkRequest;

    .line 11
    new-instance v0, Lcom/android/settingslib/wifi/i$b;

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/wifi/i$b;-><init>(Lcom/android/settingslib/wifi/i;I)V

    iput-object v0, p0, Lcom/android/settingslib/wifi/i;->l:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 12
    new-instance v0, Lcom/android/settingslib/wifi/i$c;

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/wifi/i$c;-><init>(Lcom/android/settingslib/wifi/i;I)V

    iput-object v0, p0, Lcom/android/settingslib/wifi/i;->m:Landroid/net/ConnectivityManager$NetworkCallback;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/android/settingslib/wifi/i;->o:Landroid/net/NetworkCapabilities;

    .line 14
    iput-object p1, p0, Lcom/android/settingslib/wifi/i;->a:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/android/settingslib/wifi/i;->c:Landroid/net/wifi/WifiManager;

    .line 16
    new-instance p2, Landroid/net/wifi/WifiNetworkScoreCache;

    invoke-direct {p2, p1}, Landroid/net/wifi/WifiNetworkScoreCache;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settingslib/wifi/i;->b:Landroid/net/wifi/WifiNetworkScoreCache;

    .line 17
    iput-object p3, p0, Lcom/android/settingslib/wifi/i;->d:Landroid/net/NetworkScoreManager;

    .line 18
    iput-object p4, p0, Lcom/android/settingslib/wifi/i;->e:Landroid/net/ConnectivityManager;

    .line 19
    iput-object p5, p0, Lcom/android/settingslib/wifi/i;->p:Ljava/lang/Runnable;

    const-string p2, "settings_provider_model"

    .line 20
    invoke-static {p1, p2}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settingslib/wifi/i;->q:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/settingslib/wifi/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/i;->q()V

    return-void
.end method

.method public static synthetic b(Lcom/android/settingslib/wifi/i;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/wifi/i;->p:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic c()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settingslib/wifi/i;->B:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static synthetic d(Lcom/android/settingslib/wifi/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/wifi/i;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/settingslib/wifi/i;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/wifi/i;->g:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic f(Lcom/android/settingslib/wifi/i;Landroid/net/wifi/WifiInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/wifi/i;->r(Landroid/net/wifi/WifiInfo;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/settingslib/wifi/i;Landroid/net/Network;)Landroid/net/Network;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/wifi/i;->n:Landroid/net/Network;

    return-object p1
.end method

.method public static synthetic h(Lcom/android/settingslib/wifi/i;Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/wifi/i;->o:Landroid/net/NetworkCapabilities;

    return-object p1
.end method


# virtual methods
.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/i;->c:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/i;->s()V

    .line 3
    iget-object v0, p0, Lcom/android/settingslib/wifi/i;->e:Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/android/settingslib/wifi/i;->w:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/android/settingslib/wifi/i;->r:Landroid/net/wifi/WifiInfo;

    .line 7
    iput-object v0, p0, Lcom/android/settingslib/wifi/i;->x:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 8
    iget-object v0, p0, Lcom/android/settingslib/wifi/i;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/wifi/i;->r:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->isPasspointAp()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/settingslib/wifi/i;->r:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->isOsuAp()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/wifi/i;->r:Landroid/net/wifi/WifiInfo;

    invoke-virtual {p0, v0}, Lcom/android/settingslib/wifi/i;->j(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/wifi/i;->x:Ljava/lang/String;

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/settingslib/wifi/i;->r:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getPasspointProviderFriendlyName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/wifi/i;->x:Ljava/lang/String;

    .line 12
    :goto_2
    iget-boolean v0, p0, Lcom/android/settingslib/wifi/i;->q:Z

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/android/settingslib/wifi/i;->r:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->isCarrierMerged()Z

    .line 14
    iget-object v0, p0, Lcom/android/settingslib/wifi/i;->r:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSubscriptionId()I

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/android/settingslib/wifi/i;->r:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/wifi/i;->p(I)V

    .line 16
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/i;->l()V

    .line 17
    :cond_5
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/i;->q()V

    return-void
.end method

.method public final j(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "<unknown ssid>"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Landroid/content/Intent;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/i;->c:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "should_update_label"

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v2, v1

    .line 4
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleBroadcast: shouldUpdateLabel: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WifiStatusTracker"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/i;->s()V

    goto/16 :goto_4

    :cond_1
    const-string v3, "android.net.wifi.STATE_CHANGE"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 8
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/i;->s()V

    const-string v0, "networkInfo"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/android/settingslib/wifi/i;->w:Z

    .line 11
    iput-object v4, p0, Lcom/android/settingslib/wifi/i;->r:Landroid/net/wifi/WifiInfo;

    .line 12
    iput-object v4, p0, Lcom/android/settingslib/wifi/i;->x:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/android/settingslib/wifi/i;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/wifi/i;->r:Landroid/net/wifi/WifiInfo;

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isPasspointAp()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/settingslib/wifi/i;->r:Landroid/net/wifi/WifiInfo;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isOsuAp()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/android/settingslib/wifi/i;->r:Landroid/net/wifi/WifiInfo;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/wifi/i;->j(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/wifi/i;->x:Ljava/lang/String;

    goto :goto_3

    .line 16
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/android/settingslib/wifi/i;->r:Landroid/net/wifi/WifiInfo;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getPasspointProviderFriendlyName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/wifi/i;->x:Ljava/lang/String;

    .line 17
    :goto_3
    iget-object p1, p0, Lcom/android/settingslib/wifi/i;->r:Landroid/net/wifi/WifiInfo;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/wifi/i;->p(I)V

    .line 18
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/i;->l()V

    .line 19
    iget-object p1, p0, Lcom/android/settingslib/wifi/i;->r:Landroid/net/wifi/WifiInfo;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getWifiStandard()I

    if-eqz p2, :cond_5

    .line 20
    iget-object p1, p0, Lcom/android/settingslib/wifi/i;->r:Landroid/net/wifi/WifiInfo;

    invoke-static {p1}, Lq5/b;->d(Landroid/net/wifi/WifiInfo;)Z

    .line 21
    iget-object p1, p0, Lcom/android/settingslib/wifi/i;->r:Landroid/net/wifi/WifiInfo;

    invoke-static {p1}, Lq5/b;->b(Landroid/net/wifi/WifiInfo;)Z

    :cond_5
    if-eqz v2, :cond_9

    .line 22
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/i;->q()V

    goto :goto_4

    :cond_6
    const-string v1, "android.net.wifi.RSSI_CHANGED"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 p2, -0xc8

    const-string v0, "newRssi"

    .line 24
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/wifi/i;->p(I)V

    if-eqz v2, :cond_9

    .line 25
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/i;->q()V

    goto :goto_4

    :cond_7
    const-string p1, "android.net.wifi.WIFI_NETWORK_INVALID"

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v2, :cond_9

    .line 27
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/i;->q()V

    goto :goto_4

    :cond_8
    const-string p1, "android.net.wifi.supplicant.STATE_CHANGE"

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 29
    iput-object v4, p0, Lcom/android/settingslib/wifi/i;->r:Landroid/net/wifi/WifiInfo;

    .line 30
    iget-object p1, p0, Lcom/android/settingslib/wifi/i;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/wifi/i;->r:Landroid/net/wifi/WifiInfo;

    if-eqz p1, :cond_9

    .line 31
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getWifiStandard()I

    if-eqz p2, :cond_9

    .line 32
    iget-object p1, p0, Lcom/android/settingslib/wifi/i;->r:Landroid/net/wifi/WifiInfo;

    invoke-static {p1}, Lq5/b;->d(Landroid/net/wifi/WifiInfo;)Z

    .line 33
    iget-object p1, p0, Lcom/android/settingslib/wifi/i;->r:Landroid/net/wifi/WifiInfo;

    invoke-static {p1}, Lq5/b;->b(Landroid/net/wifi/WifiInfo;)Z

    :cond_9
    :goto_4
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/i;->r:Landroid/net/wifi/WifiInfo;

    invoke-static {v0}, Landroid/net/NetworkKey;->createFromWifiInfo(Landroid/net/wifi/WifiInfo;)Landroid/net/NetworkKey;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settingslib/wifi/i;->b:Landroid/net/wifi/WifiNetworkScoreCache;

    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiNetworkScoreCache;->getScoredNetwork(Landroid/net/NetworkKey;)Landroid/net/ScoredNetwork;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/settingslib/wifi/i;->d:Landroid/net/NetworkScoreManager;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/net/NetworkKey;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/net/NetworkScoreManager;->requestScores([Landroid/net/NetworkKey;)Z

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/i;->h:[Ljava/lang/String;

    iget v1, p0, Lcom/android/settingslib/wifi/i;->i:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 2
    rem-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/android/settingslib/wifi/i;->i:I

    return-void
.end method

.method public n(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/android/settingslib/wifi/i;->d:Landroid/net/NetworkScoreManager;

    iget-object v1, p0, Lcom/android/settingslib/wifi/i;->b:Landroid/net/wifi/WifiNetworkScoreCache;

    invoke-virtual {p1, v0, v1, v0}, Landroid/net/NetworkScoreManager;->registerNetworkScoreCache(ILandroid/net/INetworkScoreCache;I)V

    .line 2
    iget-object p1, p0, Lcom/android/settingslib/wifi/i;->b:Landroid/net/wifi/WifiNetworkScoreCache;

    iget-object v0, p0, Lcom/android/settingslib/wifi/i;->j:Landroid/net/wifi/WifiNetworkScoreCache$CacheListener;

    invoke-virtual {p1, v0}, Landroid/net/wifi/WifiNetworkScoreCache;->registerListener(Landroid/net/wifi/WifiNetworkScoreCache$CacheListener;)V

    .line 3
    iget-object p1, p0, Lcom/android/settingslib/wifi/i;->e:Landroid/net/ConnectivityManager;

    iget-object v0, p0, Lcom/android/settingslib/wifi/i;->k:Landroid/net/NetworkRequest;

    iget-object v1, p0, Lcom/android/settingslib/wifi/i;->l:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object v2, p0, Lcom/android/settingslib/wifi/i;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 4
    iget-object p1, p0, Lcom/android/settingslib/wifi/i;->e:Landroid/net/ConnectivityManager;

    iget-object v0, p0, Lcom/android/settingslib/wifi/i;->m:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object v1, p0, Lcom/android/settingslib/wifi/i;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/wifi/i;->d:Landroid/net/NetworkScoreManager;

    iget-object v1, p0, Lcom/android/settingslib/wifi/i;->b:Landroid/net/wifi/WifiNetworkScoreCache;

    invoke-virtual {p1, v0, v1}, Landroid/net/NetworkScoreManager;->unregisterNetworkScoreCache(ILandroid/net/INetworkScoreCache;)V

    .line 6
    iget-object p1, p0, Lcom/android/settingslib/wifi/i;->b:Landroid/net/wifi/WifiNetworkScoreCache;

    invoke-virtual {p1}, Landroid/net/wifi/WifiNetworkScoreCache;->unregisterListener()V

    .line 7
    iget-object p1, p0, Lcom/android/settingslib/wifi/i;->e:Landroid/net/ConnectivityManager;

    iget-object v0, p0, Lcom/android/settingslib/wifi/i;->l:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 8
    iget-object p1, p0, Lcom/android/settingslib/wifi/i;->e:Landroid/net/ConnectivityManager;

    iget-object v0, p0, Lcom/android/settingslib/wifi/i;->m:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :goto_0
    return-void
.end method

.method public o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/i;->A:Landroid/net/NetworkCapabilities;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/16 v3, 0x11

    .line 2
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/wifi/i;->A:Landroid/net/NetworkCapabilities;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/android/settingslib/wifi/i;->u:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/settingslib/wifi/i;->o:Landroid/net/NetworkCapabilities;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldShowLabelForState: showLabelForState: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WifiStatusTracker"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/settingslib/wifi/i;->y:I

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/wifi/i;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(I)I

    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/i;->c:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/settingslib/wifi/i;->u:Z

    .line 3
    iget-object v1, p0, Lcom/android/settingslib/wifi/i;->o:Landroid/net/NetworkCapabilities;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    .line 5
    iget-object v3, p0, Lcom/android/settingslib/wifi/i;->o:Landroid/net/NetworkCapabilities;

    invoke-virtual {v3, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/settingslib/wifi/i;->o:Landroid/net/NetworkCapabilities;

    .line 6
    invoke-static {v3}, La4/w;->K(Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    if-nez v1, :cond_2

    if-eqz v3, :cond_3

    .line 7
    :cond_2
    iput-boolean v2, p0, Lcom/android/settingslib/wifi/i;->u:Z

    .line 8
    :cond_3
    iget-boolean v1, p0, Lcom/android/settingslib/wifi/i;->u:Z

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, p0, Lcom/android/settingslib/wifi/i;->o:Landroid/net/NetworkCapabilities;

    goto :goto_1

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/android/settingslib/wifi/i;->e:Landroid/net/ConnectivityManager;

    iget-object v3, p0, Lcom/android/settingslib/wifi/i;->c:Landroid/net/wifi/WifiManager;

    .line 11
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    .line 13
    :goto_1
    iput-object v1, p0, Lcom/android/settingslib/wifi/i;->A:Landroid/net/NetworkCapabilities;

    .line 14
    iput-boolean v0, p0, Lcom/android/settingslib/wifi/i;->t:Z

    if-eqz v1, :cond_8

    const/16 v3, 0x11

    .line 15
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    iget-object v0, p0, Lcom/android/settingslib/wifi/i;->a:Landroid/content/Context;

    sget v1, La4/n;->q2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/wifi/i;->z:Ljava/lang/String;

    .line 17
    iput-boolean v2, p0, Lcom/android/settingslib/wifi/i;->t:Z

    return-void

    :cond_5
    const/16 v2, 0x10

    .line 18
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 19
    iget-object v0, p0, Lcom/android/settingslib/wifi/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "private_dns_mode"

    invoke-static {v0, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Landroid/net/NetworkCapabilities;->isPrivateDnsBroken()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/android/settingslib/wifi/i;->a:Landroid/content/Context;

    sget v1, La4/n;->k1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/wifi/i;->z:Ljava/lang/String;

    goto :goto_2

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/android/settingslib/wifi/i;->a:Landroid/content/Context;

    sget v1, La4/n;->p2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/wifi/i;->z:Ljava/lang/String;

    :goto_2
    return-void

    .line 23
    :cond_7
    iget-boolean v1, p0, Lcom/android/settingslib/wifi/i;->u:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/android/settingslib/wifi/i;->o:Landroid/net/NetworkCapabilities;

    if-eqz v1, :cond_8

    .line 24
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    iget-object v0, p0, Lcom/android/settingslib/wifi/i;->a:Landroid/content/Context;

    sget v1, La4/n;->G1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/wifi/i;->z:Ljava/lang/String;

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/android/settingslib/wifi/i;->b:Landroid/net/wifi/WifiNetworkScoreCache;

    iget-object v1, p0, Lcom/android/settingslib/wifi/i;->r:Landroid/net/wifi/WifiInfo;

    .line 27
    invoke-static {v1}, Landroid/net/NetworkKey;->createFromWifiInfo(Landroid/net/wifi/WifiInfo;)Landroid/net/NetworkKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiNetworkScoreCache;->getScoredNetwork(Landroid/net/NetworkKey;)Landroid/net/ScoredNetwork;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_3

    .line 28
    :cond_9
    iget-object v1, p0, Lcom/android/settingslib/wifi/i;->a:Landroid/content/Context;

    iget v2, p0, Lcom/android/settingslib/wifi/i;->y:I

    invoke-static {v1, v0, v2}, Lcom/android/settingslib/wifi/g;->E(Landroid/content/Context;Landroid/net/ScoredNetwork;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/android/settingslib/wifi/i;->z:Ljava/lang/String;

    return-void
.end method

.method public final r(Landroid/net/wifi/WifiInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/i;->s()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lcom/android/settingslib/wifi/i;->w:Z

    .line 3
    iput-object p1, p0, Lcom/android/settingslib/wifi/i;->r:Landroid/net/wifi/WifiInfo;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/settingslib/wifi/i;->x:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isPasspointAp()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/settingslib/wifi/i;->r:Landroid/net/wifi/WifiInfo;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isOsuAp()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/android/settingslib/wifi/i;->r:Landroid/net/wifi/WifiInfo;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/wifi/i;->j(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/wifi/i;->x:Ljava/lang/String;

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/android/settingslib/wifi/i;->r:Landroid/net/wifi/WifiInfo;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getPasspointProviderFriendlyName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/wifi/i;->x:Ljava/lang/String;

    .line 8
    :goto_2
    iget-object p1, p0, Lcom/android/settingslib/wifi/i;->r:Landroid/net/wifi/WifiInfo;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/wifi/i;->p(I)V

    .line 9
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/i;->l()V

    .line 10
    iget-object p1, p0, Lcom/android/settingslib/wifi/i;->r:Landroid/net/wifi/WifiInfo;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getWifiStandard()I

    .line 11
    iget-object p1, p0, Lcom/android/settingslib/wifi/i;->r:Landroid/net/wifi/WifiInfo;

    invoke-static {p1}, Lq5/b;->d(Landroid/net/wifi/WifiInfo;)Z

    .line 12
    iget-object p1, p0, Lcom/android/settingslib/wifi/i;->r:Landroid/net/wifi/WifiInfo;

    invoke-static {p1}, Lq5/b;->b(Landroid/net/wifi/WifiInfo;)Z

    .line 13
    iget-boolean p1, p0, Lcom/android/settingslib/wifi/i;->q:Z

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/android/settingslib/wifi/i;->r:Landroid/net/wifi/WifiInfo;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isCarrierMerged()Z

    .line 15
    iget-object p1, p0, Lcom/android/settingslib/wifi/i;->r:Landroid/net/wifi/WifiInfo;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSubscriptionId()I

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/android/settingslib/wifi/i;->r:Landroid/net/wifi/WifiInfo;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/wifi/i;->p(I)V

    .line 17
    invoke-virtual {p0}, Lcom/android/settingslib/wifi/i;->l()V

    :cond_4
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/i;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/wifi/i;->v:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lcom/android/settingslib/wifi/i;->s:Z

    return-void
.end method
