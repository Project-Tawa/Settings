.class public Lcom/android/settings/development/AdbIpAddressPreferenceController;
.super Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController;
.source "AdbIpAddressPreferenceController.java"


# static fields
.field public static final g:[Ljava/lang/String;


# instance fields
.field public c:Landroidx/preference/Preference;

.field public final e:Landroid/net/ConnectivityManager;

.field public f:Landroid/debug/IAdbManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    const-string v1, "android.net.wifi.LINK_CONFIGURATION_CHANGED"

    const-string v2, "android.net.wifi.STATE_CHANGE"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/development/AdbIpAddressPreferenceController;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/deviceinfo/AbstractConnectivityPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 2
    const-class p2, Landroid/net/ConnectivityManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/android/settings/development/AdbIpAddressPreferenceController;->e:Landroid/net/ConnectivityManager;

    const-string p1, "adb"

    .line 3
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/debug/IAdbManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/debug/IAdbManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/AdbIpAddressPreferenceController;->f:Landroid/debug/IAdbManager;

    return-void
.end method

.method public static T(Landroid/net/LinkProperties;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getAllLinkAddresses()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/LinkAddress;

    invoke-virtual {v1}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    .line 6
    instance-of v2, v1, Ljava/net/Inet4Address;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static U(Landroid/net/ConnectivityManager;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/android/settings/development/AdbIpAddressPreferenceController;->T(Landroid/net/LinkProperties;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public R()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settings/development/AdbIpAddressPreferenceController;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/AdbIpAddressPreferenceController;->e:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lcom/android/settings/development/AdbIpAddressPreferenceController;->U(Landroid/net/ConnectivityManager;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public W()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/development/AdbIpAddressPreferenceController;->f:Landroid/debug/IAdbManager;

    invoke-interface {v0}, Landroid/debug/IAdbManager;->getAdbWirelessPort()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v0, "AdbIpAddrPrefCtrl"

    const-string v1, "Unable to get the adbwifi port"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "adb_ip_addr_pref"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/AdbIpAddressPreferenceController;->c:Landroidx/preference/Preference;

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/development/AdbIpAddressPreferenceController;->updateConnectivity()V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "adb_ip_addr_pref"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public updateConnectivity()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/AdbIpAddressPreferenceController;->e:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lcom/android/settings/development/AdbIpAddressPreferenceController;->U(Landroid/net/ConnectivityManager;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f121bfb

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/development/AdbIpAddressPreferenceController;->W()I

    move-result v2

    if-gtz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/android/settings/development/AdbIpAddressPreferenceController;->c:Landroidx/preference/Preference;

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/android/settings/development/AdbIpAddressPreferenceController;->c:Landroidx/preference/Preference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/settings/development/AdbIpAddressPreferenceController;->c:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    :goto_1
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/development/AdbIpAddressPreferenceController;->updateConnectivity()V

    return-void
.end method
