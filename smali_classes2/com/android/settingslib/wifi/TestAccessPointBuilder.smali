.class public Lcom/android/settingslib/wifi/TestAccessPointBuilder;
.super Ljava/lang/Object;
.source "TestAccessPointBuilder.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final MAX_RSSI:I = -0x37

.field private static final MIN_RSSI:I = -0x64


# instance fields
.field private mBssid:Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field private mFqdn:Ljava/lang/String;

.field private mNetworkId:I

.field private mNetworkInfo:Landroid/net/NetworkInfo;

.field private mProviderFriendlyName:Ljava/lang/String;

.field private mRssi:I

.field private mScanResults:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private mScoredNetworkCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/settingslib/wifi/TimestampedScoredNetwork;",
            ">;"
        }
    .end annotation
.end field

.field private mSecurity:I

.field private mSpeed:I

.field private mWifiConfig:Landroid/net/wifi/WifiConfiguration;

.field private mWifiInfo:Landroid/net/wifi/WifiInfo;

.field private ssid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mBssid:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mSpeed:I

    const/high16 v2, -0x80000000

    .line 4
    iput v2, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mRssi:I

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mNetworkId:I

    const-string v2, "TestSsid"

    .line 6
    iput-object v2, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->ssid:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mNetworkInfo:Landroid/net/NetworkInfo;

    .line 8
    iput-object v0, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mFqdn:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mProviderFriendlyName:Ljava/lang/String;

    .line 10
    iput v1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mSecurity:I

    .line 11
    iput-object p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build()Lcom/android/settingslib/wifi/g;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mNetworkId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    new-instance v1, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v1}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 4
    iget v2, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mNetworkId:I

    iput v2, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 5
    iget-object v2, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mBssid:Ljava/lang/String;

    iput-object v2, v1, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->ssid:Ljava/lang/String;

    const-string v3, "key_ssid"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key_config"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    iget-object v1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mNetworkInfo:Landroid/net/NetworkInfo;

    const-string v2, "key_networkinfo"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    iget-object v1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    const-string v2, "key_wifiinfo"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    iget-object v1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mFqdn:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "key_passpoint_unique_id"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mProviderFriendlyName:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "key_provider_friendly_name"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mScanResults:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    const-string v2, "key_scanresults"

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mScoredNetworkCache:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    const-string v2, "key_scorednetworkcache"

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 19
    :cond_4
    iget v1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mSecurity:I

    const-string v2, "key_security"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    iget v1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mSpeed:I

    const-string v2, "key_speed"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    new-instance v1, Lcom/android/settingslib/wifi/g;

    iget-object v2, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/android/settingslib/wifi/g;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 22
    iget v0, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mRssi:I

    invoke-virtual {v1, v0}, Lcom/android/settingslib/wifi/g;->p0(I)V

    return-object v1
.end method

.method public setActive(Z)Lcom/android/settingslib/wifi/TestAccessPointBuilder;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Landroid/net/NetworkInfo;

    const/4 v0, 0x1

    const-string v1, "TestNetwork"

    invoke-direct {p1, v0, v0, v1, v1}, Landroid/net/NetworkInfo;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mNetworkInfo:Landroid/net/NetworkInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mNetworkInfo:Landroid/net/NetworkInfo;

    :goto_0
    return-object p0
.end method

.method public setBssid(Ljava/lang/String;)Lcom/android/settingslib/wifi/TestAccessPointBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mBssid:Ljava/lang/String;

    return-object p0
.end method

.method public setFqdn(Ljava/lang/String;)Lcom/android/settingslib/wifi/TestAccessPointBuilder;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mFqdn:Ljava/lang/String;

    return-object p0
.end method

.method public setLevel(I)Lcom/android/settingslib/wifi/TestAccessPointBuilder;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mContext:Landroid/content/Context;

    const-class v1, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getMaxSignalLevel()I

    move-result v0

    if-nez p1, :cond_0

    const/16 p1, -0x64

    .line 3
    iput p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mRssi:I

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    const/16 p1, -0x37

    .line 4
    iput p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mRssi:I

    goto :goto_0

    :cond_1
    const/high16 v1, 0x42340000    # 45.0f

    int-to-float v0, v0

    int-to-float p1, p1

    mul-float/2addr p1, v1

    div-float/2addr p1, v0

    const/high16 v0, -0x3d380000    # -100.0f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 5
    iput p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mRssi:I

    :goto_0
    return-object p0
.end method

.method public setNetworkId(I)Lcom/android/settingslib/wifi/TestAccessPointBuilder;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mNetworkId:I

    return-object p0
.end method

.method public setNetworkInfo(Landroid/net/NetworkInfo;)Lcom/android/settingslib/wifi/TestAccessPointBuilder;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mNetworkInfo:Landroid/net/NetworkInfo;

    return-object p0
.end method

.method public setProviderFriendlyName(Ljava/lang/String;)Lcom/android/settingslib/wifi/TestAccessPointBuilder;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mProviderFriendlyName:Ljava/lang/String;

    return-object p0
.end method

.method public setReachable(Z)Lcom/android/settingslib/wifi/TestAccessPointBuilder;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/high16 v0, -0x80000000

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mRssi:I

    if-ne p1, v0, :cond_1

    const/16 p1, -0x64

    .line 2
    iput p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mRssi:I

    goto :goto_0

    .line 3
    :cond_0
    iput v0, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mRssi:I

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setRssi(I)Lcom/android/settingslib/wifi/TestAccessPointBuilder;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mRssi:I

    return-object p0
.end method

.method public setSaved(Z)Lcom/android/settingslib/wifi/TestAccessPointBuilder;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mNetworkId:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mNetworkId:I

    :goto_0
    return-object p0
.end method

.method public setScanResults(Ljava/util/ArrayList;)Lcom/android/settingslib/wifi/TestAccessPointBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/wifi/ScanResult;",
            ">;)",
            "Lcom/android/settingslib/wifi/TestAccessPointBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mScanResults:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setScoredNetworkCache(Ljava/util/ArrayList;)Lcom/android/settingslib/wifi/TestAccessPointBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/settingslib/wifi/TimestampedScoredNetwork;",
            ">;)",
            "Lcom/android/settingslib/wifi/TestAccessPointBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mScoredNetworkCache:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setSecurity(I)Lcom/android/settingslib/wifi/TestAccessPointBuilder;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mSecurity:I

    return-object p0
.end method

.method public setSpeed(I)Lcom/android/settingslib/wifi/TestAccessPointBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mSpeed:I

    return-object p0
.end method

.method public setSsid(Ljava/lang/String;)Lcom/android/settingslib/wifi/TestAccessPointBuilder;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->ssid:Ljava/lang/String;

    return-object p0
.end method

.method public setWifiInfo(Landroid/net/wifi/WifiInfo;)Lcom/android/settingslib/wifi/TestAccessPointBuilder;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/wifi/TestAccessPointBuilder;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    return-object p0
.end method
