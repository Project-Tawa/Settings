.class public Lcom/android/wifitrackerlib/BaseWifiTracker$a;
.super Landroid/content/BroadcastReceiver;
.source "BaseWifiTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wifitrackerlib/BaseWifiTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/wifitrackerlib/BaseWifiTracker;


# direct methods
.method public constructor <init>(Lcom/android/wifitrackerlib/BaseWifiTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$a;->a:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$a;->a:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-static {p1}, Lcom/android/wifitrackerlib/BaseWifiTracker;->c(Lcom/android/wifitrackerlib/BaseWifiTracker;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$a;->a:Lcom/android/wifitrackerlib/BaseWifiTracker;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/wifitrackerlib/BaseWifiTracker;->d(Lcom/android/wifitrackerlib/BaseWifiTracker;Z)Z

    .line 3
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$a;->a:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/BaseWifiTracker;->r()V

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/android/wifitrackerlib/BaseWifiTracker;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$a;->a:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-static {v0}, Lcom/android/wifitrackerlib/BaseWifiTracker;->e(Lcom/android/wifitrackerlib/BaseWifiTracker;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received broadcast: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$a;->a:Lcom/android/wifitrackerlib/BaseWifiTracker;

    iget-object p1, p1, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    .line 9
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$a;->a:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-static {p1}, Lcom/android/wifitrackerlib/BaseWifiTracker;->f(Lcom/android/wifitrackerlib/BaseWifiTracker;)Lcom/android/wifitrackerlib/BaseWifiTracker$f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wifitrackerlib/BaseWifiTracker$f;->b(Lcom/android/wifitrackerlib/BaseWifiTracker$f;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$a;->a:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-static {p1}, Lcom/android/wifitrackerlib/BaseWifiTracker;->f(Lcom/android/wifitrackerlib/BaseWifiTracker;)Lcom/android/wifitrackerlib/BaseWifiTracker$f;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wifitrackerlib/BaseWifiTracker$f;->c(Lcom/android/wifitrackerlib/BaseWifiTracker$f;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$a;->a:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-static {p1}, Lcom/android/wifitrackerlib/BaseWifiTracker;->g(Lcom/android/wifitrackerlib/BaseWifiTracker;)V

    .line 12
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$a;->a:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/BaseWifiTracker;->u()V

    goto/16 :goto_1

    :cond_3
    const-string v0, "android.net.wifi.SCAN_RESULTS"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$a;->a:Lcom/android/wifitrackerlib/BaseWifiTracker;

    iget-object v0, p1, Lcom/android/wifitrackerlib/BaseWifiTracker;->j:Landroid/net/NetworkScoreManager;

    iget-object p1, p1, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lp5/e;->a:Lp5/e;

    .line 15
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$a;->a:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 16
    invoke-static {v1}, Lcom/android/wifitrackerlib/BaseWifiTracker;->h(Lcom/android/wifitrackerlib/BaseWifiTracker;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lp5/f;

    invoke-direct {v2, v1}, Lp5/f;-><init>(Ljava/util/Set;)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 17
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 18
    invoke-virtual {v0, p1}, Landroid/net/NetworkScoreManager;->requestScores(Ljava/util/Collection;)Z

    .line 19
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$a;->a:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-virtual {p1, p2}, Lcom/android/wifitrackerlib/BaseWifiTracker;->t(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    const-string v0, "android.net.wifi.CONFIGURED_NETWORKS_CHANGE"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$a;->a:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-virtual {p1, p2}, Lcom/android/wifitrackerlib/BaseWifiTracker;->k(Landroid/content/Intent;)V

    goto :goto_1

    :cond_5
    const-string v0, "android.net.wifi.STATE_CHANGE"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$a;->a:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-virtual {p1, p2}, Lcom/android/wifitrackerlib/BaseWifiTracker;->q(Landroid/content/Intent;)V

    goto :goto_1

    :cond_6
    const-string v0, "android.net.wifi.RSSI_CHANGED"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$a;->a:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/BaseWifiTracker;->s()V

    goto :goto_1

    :cond_7
    const-string v0, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 27
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$a;->a:Lcom/android/wifitrackerlib/BaseWifiTracker;

    const/4 v0, -0x1

    const-string v1, "subscription"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/wifitrackerlib/BaseWifiTracker;->m(I)V

    :cond_8
    :goto_1
    return-void
.end method
