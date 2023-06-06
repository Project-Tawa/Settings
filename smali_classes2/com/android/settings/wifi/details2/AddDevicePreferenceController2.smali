.class public Lcom/android/settings/wifi/details2/AddDevicePreferenceController2;
.super Lt0/a;
.source "AddDevicePreferenceController2.java"


# static fields
.field private static final KEY_ADD_DEVICE:Ljava/lang/String; = "add_device_to_network"

.field private static final TAG:Ljava/lang/String; = "AddDevicePreferenceController2"


# instance fields
.field private mWifiEntry:Lcom/android/wifitrackerlib/f;

.field private mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "add_device_to_network"

    .line 1
    invoke-direct {p0, p1, v0}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "wifi"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/android/settings/wifi/details2/AddDevicePreferenceController2;->mWifiManager:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method public static synthetic Q(Lcom/android/settings/wifi/details2/AddDevicePreferenceController2;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/wifi/details2/AddDevicePreferenceController2;->lambda$handlePreferenceTreeClick$0()V

    return-void
.end method

.method private synthetic lambda$handlePreferenceTreeClick$0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/wifi/details2/AddDevicePreferenceController2;->launchWifiDppConfiguratorQrCodeScanner()V

    return-void
.end method

.method private launchWifiDppConfiguratorQrCodeScanner()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/wifi/details2/AddDevicePreferenceController2;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v2, p0, Lcom/android/settings/wifi/details2/AddDevicePreferenceController2;->mWifiEntry:Lcom/android/wifitrackerlib/f;

    invoke-static {v0, v1, v2}, Lu3/p;->c(Landroid/content/Context;Landroid/net/wifi/WifiManager;Lcom/android/wifitrackerlib/f;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "AddDevicePreferenceController2"

    const-string v1, "Launch Wi-Fi QR code scanner with a wrong Wi-Fi network!"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/details2/AddDevicePreferenceController2;->mWifiEntry:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
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

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "add_device_to_network"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    new-instance v0, Lt3/a;

    invoke-direct {v0, p0}, Lt3/a;-><init>(Lcom/android/settings/wifi/details2/AddDevicePreferenceController2;)V

    invoke-static {p1, v0}, Lu3/p;->r(Landroid/content/Context;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
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

.method public setWifiEntry(Lcom/android/wifitrackerlib/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wifi/details2/AddDevicePreferenceController2;->mWifiEntry:Lcom/android/wifitrackerlib/f;

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
