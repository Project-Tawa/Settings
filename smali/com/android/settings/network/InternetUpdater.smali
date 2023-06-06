.class public Lcom/android/settings/network/InternetUpdater;
.super Ljava/lang/Object;
.source "InternetUpdater.java"

# interfaces
.implements Lcom/android/settings/AirplaneModeEnabler$b;
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/InternetUpdater$c;
    }
.end annotation


# static fields
.field public static m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/android/settings/network/InternetUpdater$c;

.field public b:I

.field public final c:Landroid/content/Context;

.field public final e:Landroid/net/ConnectivityManager;

.field public final f:Landroid/net/wifi/WifiManager;

.field public final g:Landroid/content/IntentFilter;

.field public h:Lcom/android/settings/AirplaneModeEnabler;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public i:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public j:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public k:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final l:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/settings/network/InternetUpdater;->m:Ljava/util/Map;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/android/settings/network/InternetUpdater;->m:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/android/settings/network/InternetUpdater;->m:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/android/settings/network/InternetUpdater$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settings/network/InternetUpdater$a;

    invoke-direct {v0, p0}, Lcom/android/settings/network/InternetUpdater$a;-><init>(Lcom/android/settings/network/InternetUpdater;)V

    iput-object v0, p0, Lcom/android/settings/network/InternetUpdater;->k:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 3
    new-instance v0, Lcom/android/settings/network/InternetUpdater$b;

    invoke-direct {v0, p0}, Lcom/android/settings/network/InternetUpdater$b;-><init>(Lcom/android/settings/network/InternetUpdater;)V

    iput-object v0, p0, Lcom/android/settings/network/InternetUpdater;->l:Landroid/content/BroadcastReceiver;

    .line 4
    iput-object p1, p0, Lcom/android/settings/network/InternetUpdater;->c:Landroid/content/Context;

    .line 5
    new-instance v0, Lcom/android/settings/AirplaneModeEnabler;

    invoke-direct {v0, p1, p0}, Lcom/android/settings/AirplaneModeEnabler;-><init>(Landroid/content/Context;Lcom/android/settings/AirplaneModeEnabler$b;)V

    iput-object v0, p0, Lcom/android/settings/network/InternetUpdater;->h:Lcom/android/settings/AirplaneModeEnabler;

    .line 6
    const-class v0, Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/android/settings/network/InternetUpdater;->e:Landroid/net/ConnectivityManager;

    .line 7
    const-class v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/android/settings/network/InternetUpdater;->f:Landroid/net/wifi/WifiManager;

    .line 8
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/settings/network/InternetUpdater;->g:Landroid/content/IntentFilter;

    .line 9
    iput-object p3, p0, Lcom/android/settings/network/InternetUpdater;->a:Lcom/android/settings/network/InternetUpdater$c;

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/network/InternetUpdater;->d()V

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/android/settings/network/InternetUpdater;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/InternetUpdater;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/android/settings/network/InternetUpdater;)Lcom/android/settings/network/InternetUpdater$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/network/InternetUpdater;->a:Lcom/android/settings/network/InternetUpdater$c;

    return-object p0
.end method

.method public static synthetic c(Lcom/android/settings/network/InternetUpdater;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/network/InternetUpdater;->f:Landroid/net/wifi/WifiManager;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/InternetUpdater;->e:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/android/settings/network/InternetUpdater;->i:Z

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/network/InternetUpdater;->j()V

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/android/settings/network/InternetUpdater;->e:Landroid/net/ConnectivityManager;

    .line 5
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    iput-boolean v1, p0, Lcom/android/settings/network/InternetUpdater;->i:Z

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/network/InternetUpdater;->j()V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/settings/network/InternetUpdater;->i(Landroid/net/NetworkCapabilities;)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/network/InternetUpdater;->b:I

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/InternetUpdater;->h:Lcom/android/settings/AirplaneModeEnabler;

    invoke-virtual {v0}, Lcom/android/settings/AirplaneModeEnabler;->h()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/InternetUpdater;->f:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->isCarrierMerged()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "InternetUpdater"

    const-string v1, "Detect a merged carrier Wi-Fi connected."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/InternetUpdater;->f:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    return v0
.end method

.method public i(Landroid/net/NetworkCapabilities;)V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    .line 2
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getTransportTypes()[I

    move-result-object p1

    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    .line 4
    sget-object v4, Lcom/android/settings/network/InternetUpdater;->m:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iput v3, p0, Lcom/android/settings/network/InternetUpdater;->j:I

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Detect an internet available network with transport type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/settings/network/InternetUpdater;->j:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InternetUpdater"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iput-boolean v1, p0, Lcom/android/settings/network/InternetUpdater;->i:Z

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/network/InternetUpdater;->j()V

    return-void
.end method

.method public j()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/network/InternetUpdater;->i:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/android/settings/network/InternetUpdater;->m:Ljava/util/Map;

    iget v2, p0, Lcom/android/settings/network/InternetUpdater;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/network/InternetUpdater;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/settings/network/InternetUpdater;->h:Lcom/android/settings/AirplaneModeEnabler;

    invoke-virtual {v0}, Lcom/android/settings/AirplaneModeEnabler;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/network/InternetUpdater;->f:Landroid/net/wifi/WifiManager;

    .line 5
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 6
    :goto_0
    iput v1, p0, Lcom/android/settings/network/InternetUpdater;->b:I

    .line 7
    iget-object v0, p0, Lcom/android/settings/network/InternetUpdater;->a:Lcom/android/settings/network/InternetUpdater$c;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0, v1}, Lcom/android/settings/network/InternetUpdater$c;->s(I)V

    :cond_3
    return-void
.end method

.method public onAirplaneModeChanged(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/InternetUpdater;->d()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/InternetUpdater;->a:Lcom/android/settings/network/InternetUpdater$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/android/settings/network/InternetUpdater$c;->onAirplaneModeChanged(Z)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/InternetUpdater;->h:Lcom/android/settings/AirplaneModeEnabler;

    invoke-virtual {v0}, Lcom/android/settings/network/GlobalSettingsChangeListener;->close()V

    return-void
.end method

.method public onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/InternetUpdater;->h:Lcom/android/settings/AirplaneModeEnabler;

    invoke-virtual {v0}, Lcom/android/settings/AirplaneModeEnabler;->o()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/InternetUpdater;->e:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/android/settings/network/InternetUpdater;->k:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/network/InternetUpdater;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/network/InternetUpdater;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onResume()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/InternetUpdater;->h:Lcom/android/settings/AirplaneModeEnabler;

    invoke-virtual {v0}, Lcom/android/settings/AirplaneModeEnabler;->n()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/InternetUpdater;->e:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/android/settings/network/InternetUpdater;->k:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/network/InternetUpdater;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/network/InternetUpdater;->l:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/android/settings/network/InternetUpdater;->g:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
