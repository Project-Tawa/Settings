.class public Lcom/android/wifitrackerlib/c$a;
.super Landroid/net/wifi/hotspot2/ProvisioningCallback;
.source "OsuWifiEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wifitrackerlib/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/wifitrackerlib/c;


# direct methods
.method public constructor <init>(Lcom/android/wifitrackerlib/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wifitrackerlib/c$a;->a:Lcom/android/wifitrackerlib/c;

    invoke-direct {p0}, Landroid/net/wifi/hotspot2/ProvisioningCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onProvisioningComplete()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/c$a;->a:Lcom/android/wifitrackerlib/c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/wifitrackerlib/c$a;->a:Lcom/android/wifitrackerlib/c;

    invoke-static {v1}, Lcom/android/wifitrackerlib/c;->x0(Lcom/android/wifitrackerlib/c;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lp5/s;->l:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/wifitrackerlib/c;->w0(Lcom/android/wifitrackerlib/c;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/android/wifitrackerlib/c$a;->a:Lcom/android/wifitrackerlib/c;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->e0()V

    .line 5
    iget-object v0, p0, Lcom/android/wifitrackerlib/c$a;->a:Lcom/android/wifitrackerlib/c;

    iget-object v1, v0, Lcom/android/wifitrackerlib/f;->b:Landroid/net/wifi/WifiManager;

    .line 6
    invoke-static {v0}, Lcom/android/wifitrackerlib/c;->y0(Lcom/android/wifitrackerlib/c;)Landroid/net/wifi/hotspot2/OsuProvider;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager;->getMatchingPasspointConfigsForOsuProviders(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wifitrackerlib/c$a;->a:Lcom/android/wifitrackerlib/c;

    .line 7
    invoke-static {v1}, Lcom/android/wifitrackerlib/c;->y0(Lcom/android/wifitrackerlib/c;)Landroid/net/wifi/hotspot2/OsuProvider;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    .line 8
    iget-object v1, p0, Lcom/android/wifitrackerlib/c$a;->a:Lcom/android/wifitrackerlib/c;

    iget-object v1, v1, Lcom/android/wifitrackerlib/f;->m:Lcom/android/wifitrackerlib/f$c;

    const/4 v2, 0x2

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1, v2}, Lcom/android/wifitrackerlib/f$c;->q(I)V

    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v3, p0, Lcom/android/wifitrackerlib/c$a;->a:Lcom/android/wifitrackerlib/c;

    iget-object v3, v3, Lcom/android/wifitrackerlib/f;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/wifi/WifiManager;->getAllMatchingWifiConfigs(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 12
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/net/wifi/WifiConfiguration;

    .line 13
    invoke-virtual {v5}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 14
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const/4 v3, 0x0

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 16
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    const/4 v4, 0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 19
    invoke-static {v0}, Lp5/p0;->g(Ljava/util/List;)Landroid/net/wifi/ScanResult;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 20
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    invoke-static {v3}, Lp5/p0;->g(Ljava/util/List;)Landroid/net/wifi/ScanResult;

    move-result-object v0

    .line 22
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lcom/android/wifitrackerlib/c$a;->a:Lcom/android/wifitrackerlib/c;

    iget-object v0, v0, Lcom/android/wifitrackerlib/f;->b:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Landroid/net/wifi/WifiManager;->connect(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    return-void

    :cond_4
    if-eqz v1, :cond_5

    .line 24
    invoke-interface {v1, v2}, Lcom/android/wifitrackerlib/f$c;->q(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onProvisioningFailure(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/wifitrackerlib/c$a;->a:Lcom/android/wifitrackerlib/c;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/c$a;->a:Lcom/android/wifitrackerlib/c;

    .line 3
    invoke-static {v0}, Lcom/android/wifitrackerlib/c;->v0(Lcom/android/wifitrackerlib/c;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wifitrackerlib/c$a;->a:Lcom/android/wifitrackerlib/c;

    invoke-static {v1}, Lcom/android/wifitrackerlib/c;->x0(Lcom/android/wifitrackerlib/c;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lp5/s;->i:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/wifitrackerlib/c$a;->a:Lcom/android/wifitrackerlib/c;

    .line 6
    invoke-static {v0}, Lcom/android/wifitrackerlib/c;->x0(Lcom/android/wifitrackerlib/c;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lp5/s;->m:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/android/wifitrackerlib/c;->w0(Lcom/android/wifitrackerlib/c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/c$a;->a:Lcom/android/wifitrackerlib/c;

    .line 9
    invoke-static {v0}, Lcom/android/wifitrackerlib/c;->x0(Lcom/android/wifitrackerlib/c;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lp5/s;->j:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/android/wifitrackerlib/c;->w0(Lcom/android/wifitrackerlib/c;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, p0, Lcom/android/wifitrackerlib/c$a;->a:Lcom/android/wifitrackerlib/c;

    iget-object p1, p1, Lcom/android/wifitrackerlib/f;->m:Lcom/android/wifitrackerlib/f$c;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    .line 13
    invoke-interface {p1, v0}, Lcom/android/wifitrackerlib/f$c;->q(I)V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/android/wifitrackerlib/c$a;->a:Lcom/android/wifitrackerlib/c;

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/f;->e0()V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onProvisioningStatus(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/android/wifitrackerlib/c$a;->a:Lcom/android/wifitrackerlib/c;

    invoke-static {p1}, Lcom/android/wifitrackerlib/c;->x0(Lcom/android/wifitrackerlib/c;)Landroid/content/Context;

    move-result-object p1

    sget v2, Lp5/s;->i:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Lcom/android/wifitrackerlib/c$a;->a:Lcom/android/wifitrackerlib/c;

    invoke-static {p1}, Lcom/android/wifitrackerlib/c;->x0(Lcom/android/wifitrackerlib/c;)Landroid/content/Context;

    move-result-object p1

    sget v2, Lp5/s;->k:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/wifitrackerlib/c$a;->a:Lcom/android/wifitrackerlib/c;

    .line 3
    invoke-virtual {v3}, Lcom/android/wifitrackerlib/c;->M()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/android/wifitrackerlib/c$a;->a:Lcom/android/wifitrackerlib/c;

    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/android/wifitrackerlib/c$a;->a:Lcom/android/wifitrackerlib/c;

    invoke-static {v3}, Lcom/android/wifitrackerlib/c;->v0(Lcom/android/wifitrackerlib/c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/android/wifitrackerlib/c$a;->a:Lcom/android/wifitrackerlib/c;

    invoke-static {v1, p1}, Lcom/android/wifitrackerlib/c;->w0(Lcom/android/wifitrackerlib/c;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/android/wifitrackerlib/c$a;->a:Lcom/android/wifitrackerlib/c;

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/f;->e0()V

    .line 9
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
