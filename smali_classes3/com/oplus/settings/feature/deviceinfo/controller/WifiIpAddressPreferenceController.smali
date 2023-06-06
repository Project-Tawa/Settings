.class public Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;
.super Lt0/a;
.source "WifiIpAddressPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/f;


# static fields
.field private static final CONNECTIVITY_INTENTS:[Ljava/lang/String;

.field private static final EVENT_UPDATE_CONNECTIVITY:I = 0x258

.field public static final KEY_IP_INFO:Ljava/lang/String; = "wifi_ip_address"

.field private static final TAG:Ljava/lang/String; = "WifiIpAddressPreferenceController"


# instance fields
.field private mCM:Landroid/net/ConnectivityManager;

.field private mConnectivityIntentFilter:Landroid/content/IntentFilter;

.field private final mConnectivityReceiver:Landroid/content/BroadcastReceiver;

.field private mHandler:Landroid/os/Handler;

.field private mInet4Address:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInet6Address:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mJumpPreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

.field private mShouldUpdate:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    const-string v1, "android.net.wifi.LINK_CONFIGURATION_CHANGED"

    const-string v2, "android.net.wifi.STATE_CHANGE"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;->CONNECTIVITY_INTENTS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "wifi_ip_address"

    .line 1
    invoke-direct {p0, p1, v0}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;->mShouldUpdate:Z

    .line 3
    new-instance p1, Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController$a;

    invoke-direct {p1, p0}, Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController$a;-><init>(Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;->mConnectivityReceiver:Landroid/content/BroadcastReceiver;

    .line 4
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;->mCM:Landroid/net/ConnectivityManager;

    .line 5
    new-instance p1, Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, p0, v0}, Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController$b;-><init>(Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;->CONNECTIVITY_INTENTS:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;->updateConnectivity()V

    return-void
.end method

.method private showIpAddress()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-class v1, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v2, "connectivity"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;->mInet4Address:Ljava/util/TreeSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;->mInet6Address:Ljava/util/TreeSet;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    :cond_2
    iput-object v2, p0, Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;->mInet4Address:Ljava/util/TreeSet;

    .line 10
    iput-object v2, p0, Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;->mInet6Address:Ljava/util/TreeSet;

    .line 11
    iput-boolean v1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;->mShouldUpdate:Z

    .line 12
    :cond_3
    invoke-direct {p0}, Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;->updatePreferences()V

    return-void

    .line 13
    :cond_4
    invoke-virtual {v0}, Landroid/net/LinkProperties;->getAddresses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_8

    .line 15
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;->mInet4Address:Ljava/util/TreeSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;->mInet6Address:Ljava/util/TreeSet;

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 17
    :cond_6
    iput-object v2, p0, Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;->mInet4Address:Ljava/util/TreeSet;

    .line 18
    iput-object v2, p0, Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;->mInet6Address:Ljava/util/TreeSet;

    .line 19
    iput-boolean v1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;->mShouldUpdate:Z

    .line 20
    :cond_7
    invoke-direct {p0}, Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;->updatePreferences()V

    return-void

    .line 21
    :cond_8
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 22
    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 23
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    .line 25
    instance-of v5, v4, Ljava/net/Inet6Address;

    if-eqz v5, :cond_9

    .line 26
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_9
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_a
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;->mInet4Address:Ljava/util/TreeSet;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 29
    :cond_b
    invoke-virtual {v2}, Ljava/util/TreeSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    iput-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;->mInet4Address:Ljava/util/TreeSet;

    .line 30
    iput-boolean v1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;->mShouldUpdate:Z

    .line 31
    :cond_c
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;->mInet6Address:Ljava/util/TreeSet;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 32
    :cond_d
    invoke-virtual {v3}, Ljava/util/TreeSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    iput-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;->mInet6Address:Ljava/util/TreeSet;

    .line 33
    iput-boolean v1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;->mShouldUpdate:Z

    .line 34
    :cond_e
    invoke-direct {p0}, Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;->updatePreferences()V

    return-void
.end method

.method private updateConnectivity()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;->showIpAddress()V

    return-void
.end method

.method private updatePreferences()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;->mShouldUpdate:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;->mJumpPreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    if-eqz v0, :cond_6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;->mShouldUpdate:Z

    .line 4
    iget-object v2, p0, Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;->mInet4Address:Ljava/util/TreeSet;

    if-nez v2, :cond_0

    iget-object v3, p0, Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;->mInet6Address:Ljava/util/TreeSet;

    if-nez v3, :cond_0

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;->mJumpPreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v2, 0x7f120a17

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->p(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v3, "\n"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v4

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;->mInet6Address:Ljava/util/TreeSet;

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v4

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 14
    :cond_5
    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;->mJumpPreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {v1, v0}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->p(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    const-string v0, "wifi_ip_address"

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;->mJumpPreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    .line 2
    invoke-direct {p0}, Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;->showIpAddress()V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/settings/slices/a;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lh3/n;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-super {p0}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isPublicSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isSliceable()Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;->mConnectivityReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;->mConnectivityIntentFilter:Landroid/content/IntentFilter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;->mConnectivityIntentFilter:Landroid/content/IntentFilter;

    .line 3
    sget-object v0, Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;->CONNECTIVITY_INTENTS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    iget-object v4, p0, Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;->mConnectivityIntentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v4, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;->mConnectivityReceiver:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;->mConnectivityIntentFilter:Landroid/content/IntentFilter;

    const/4 v3, 0x0

    const-string v4, "android.permission.CHANGE_NETWORK_STATE"

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
