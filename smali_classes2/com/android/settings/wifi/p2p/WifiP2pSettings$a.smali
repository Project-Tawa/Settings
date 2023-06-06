.class public Lcom/android/settings/wifi/p2p/WifiP2pSettings$a;
.super Landroid/content/BroadcastReceiver;
.source "WifiP2pSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/p2p/WifiP2pSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/wifi/p2p/WifiP2pSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/wifi/p2p/WifiP2pSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings$a;->a:Lcom/android/settings/wifi/p2p/WifiP2pSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.wifi.p2p.STATE_CHANGED"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings$a;->a:Lcom/android/settings/wifi/p2p/WifiP2pSettings;

    const-string v0, "wifi_p2p_state"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v2, :cond_0

    move v1, v3

    :cond_0
    invoke-static {p1, v1}, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->h2(Lcom/android/settings/wifi/p2p/WifiP2pSettings;Z)Z

    .line 4
    iget-object p1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings$a;->a:Lcom/android/settings/wifi/p2p/WifiP2pSettings;

    invoke-static {p1}, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->i2(Lcom/android/settings/wifi/p2p/WifiP2pSettings;)V

    goto/16 :goto_1

    :cond_1
    const-string v0, "android.net.wifi.p2p.PEERS_CHANGED"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings$a;->a:Lcom/android/settings/wifi/p2p/WifiP2pSettings;

    const-string v0, "wifiP2pDeviceList"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/wifi/p2p/WifiP2pDeviceList;

    invoke-static {p1, p2}, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->j2(Lcom/android/settings/wifi/p2p/WifiP2pSettings;Landroid/net/wifi/p2p/WifiP2pDeviceList;)Landroid/net/wifi/p2p/WifiP2pDeviceList;

    .line 7
    iget-object p1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings$a;->a:Lcom/android/settings/wifi/p2p/WifiP2pSettings;

    invoke-static {p1}, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->k2(Lcom/android/settings/wifi/p2p/WifiP2pSettings;)V

    goto/16 :goto_1

    :cond_2
    const-string v0, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    iget-object p1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings$a;->a:Lcom/android/settings/wifi/p2p/WifiP2pSettings;

    iget-object p1, p1, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->l:Landroid/net/wifi/p2p/WifiP2pManager;

    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string p1, "networkInfo"

    .line 10
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    const-string v0, "wifiP2pInfo"

    .line 11
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/wifi/p2p/WifiP2pInfo;

    .line 12
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings$a;->a:Lcom/android/settings/wifi/p2p/WifiP2pSettings;

    iget-boolean v0, p1, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->y:Z

    if-eq v0, v3, :cond_5

    .line 14
    invoke-static {p1}, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->l2(Lcom/android/settings/wifi/p2p/WifiP2pSettings;)V

    .line 15
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings$a;->a:Lcom/android/settings/wifi/p2p/WifiP2pSettings;

    iget-boolean p2, p2, Landroid/net/wifi/p2p/WifiP2pInfo;->groupFormed:Z

    iput-boolean p2, p1, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->y:Z

    .line 16
    invoke-static {p1, v3}, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->m2(Lcom/android/settings/wifi/p2p/WifiP2pSettings;Z)Z

    goto :goto_1

    :cond_6
    const-string v0, "android.net.wifi.p2p.THIS_DEVICE_CHANGED"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    iget-object p1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings$a;->a:Lcom/android/settings/wifi/p2p/WifiP2pSettings;

    iget-object p2, p1, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->l:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz p2, :cond_a

    iget-object v0, p1, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->m:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-eqz v0, :cond_a

    .line 19
    invoke-virtual {p2, v0, p1}, Landroid/net/wifi/p2p/WifiP2pManager;->requestDeviceInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$DeviceInfoListener;)V

    goto :goto_1

    :cond_7
    const-string v0, "android.net.wifi.p2p.DISCOVERY_STATE_CHANGE"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "discoveryState"

    .line 21
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_8

    .line 22
    iget-object p1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings$a;->a:Lcom/android/settings/wifi/p2p/WifiP2pSettings;

    invoke-static {p1, v3}, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->n2(Lcom/android/settings/wifi/p2p/WifiP2pSettings;Z)V

    goto :goto_1

    .line 23
    :cond_8
    iget-object p1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings$a;->a:Lcom/android/settings/wifi/p2p/WifiP2pSettings;

    invoke-static {p1, v1}, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->n2(Lcom/android/settings/wifi/p2p/WifiP2pSettings;Z)V

    goto :goto_1

    :cond_9
    const-string p2, "android.net.wifi.p2p.action.WIFI_P2P_PERSISTENT_GROUPS_CHANGED"

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 25
    iget-object p1, p0, Lcom/android/settings/wifi/p2p/WifiP2pSettings$a;->a:Lcom/android/settings/wifi/p2p/WifiP2pSettings;

    iget-object p2, p1, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->l:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz p2, :cond_a

    iget-object v0, p1, Lcom/android/settings/wifi/p2p/WifiP2pSettings;->m:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-eqz v0, :cond_a

    .line 26
    invoke-virtual {p2, v0, p1}, Landroid/net/wifi/p2p/WifiP2pManager;->requestPersistentGroupInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$PersistentGroupInfoListener;)V

    :cond_a
    :goto_1
    return-void
.end method
