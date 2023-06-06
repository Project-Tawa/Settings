.class public Lcom/android/settings/wifi/p2p/WifiP2pPreferenceController;
.super Lj4/a;
.source "WifiP2pPreferenceController.java"

# interfaces
.implements Lt0/f;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/f;
.implements Ll4/h;


# instance fields
.field public final a:Landroid/net/wifi/WifiManager;

.field public final b:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final c:Landroid/content/IntentFilter;

.field public final e:Landroid/location/LocationManager;

.field public final f:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final g:Landroid/content/IntentFilter;

.field public h:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Landroid/net/wifi/WifiManager;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/android/settings/wifi/p2p/WifiP2pPreferenceController$a;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/p2p/WifiP2pPreferenceController$a;-><init>(Lcom/android/settings/wifi/p2p/WifiP2pPreferenceController;)V

    iput-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pPreferenceController;->b:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pPreferenceController;->c:Landroid/content/IntentFilter;

    .line 4
    new-instance v0, Lcom/android/settings/wifi/p2p/WifiP2pPreferenceController$b;

    invoke-direct {v0, p0}, Lcom/android/settings/wifi/p2p/WifiP2pPreferenceController$b;-><init>(Lcom/android/settings/wifi/p2p/WifiP2pPreferenceController;)V

    iput-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pPreferenceController;->f:Landroid/content/BroadcastReceiver;

    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.location.MODE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pPreferenceController;->g:Landroid/content/IntentFilter;

    .line 6
    iput-object p3, p0, Lcom/android/settings/wifi/p2p/WifiP2pPreferenceController;->a:Landroid/net/wifi/WifiManager;

    .line 7
    invoke-virtual {p2, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const-string p2, "location"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/android/settings/wifi/p2p/WifiP2pPreferenceController;->e:Landroid/location/LocationManager;

    return-void
.end method

.method public static synthetic Q(Lcom/android/settings/wifi/p2p/WifiP2pPreferenceController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/p2p/WifiP2pPreferenceController;->S()V

    return-void
.end method

.method public static synthetic R(Lcom/android/settings/wifi/p2p/WifiP2pPreferenceController;)Landroidx/preference/Preference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/wifi/p2p/WifiP2pPreferenceController;->h:Landroidx/preference/Preference;

    return-object p0
.end method


# virtual methods
.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pPreferenceController;->h:Landroidx/preference/Preference;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/android/settings/wifi/p2p/WifiP2pPreferenceController;->a:Landroid/net/wifi/WifiManager;

    .line 3
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/settings/wifi/p2p/WifiP2pPreferenceController;->e:Landroid/location/LocationManager;

    .line 4
    invoke-virtual {v1}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "wifi_direct"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/p2p/WifiP2pPreferenceController;->h:Landroidx/preference/Preference;

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/wifi/p2p/WifiP2pPreferenceController;->S()V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "wifi_direct"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/wifi/p2p/WifiP2pPreferenceController;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/wifi/p2p/WifiP2pPreferenceController;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/wifi/p2p/WifiP2pPreferenceController;->b:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/android/settings/wifi/p2p/WifiP2pPreferenceController;->c:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/wifi/p2p/WifiP2pPreferenceController;->f:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/android/settings/wifi/p2p/WifiP2pPreferenceController;->g:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pPreferenceController;->e:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/wifi/p2p/WifiP2pPreferenceController;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method
