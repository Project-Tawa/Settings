.class public Lcom/android/settings/wifi/tether/WifiTetherApBandPreferenceController;
.super Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController;
.source "WifiTetherApBandPreferenceController.java"


# instance fields
.field public g:[Ljava/lang/String;

.field public h:[Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController$a;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/wifi/tether/WifiTetherApBandPreferenceController;->U()V

    return-void
.end method


# virtual methods
.method public Q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v0

    const-string v1, "WifiTetherApBandPref"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iput v2, p0, Lcom/android/settings/wifi/tether/WifiTetherApBandPreferenceController;->i:I

    const-string v2, "Updating band index to BAND_2GHZ because no config"

    .line 3
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/wifi/tether/WifiTetherApBandPreferenceController;->T()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration;->getBand()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/settings/wifi/tether/WifiTetherApBandPreferenceController;->V(I)I

    move-result v2

    iput v2, p0, Lcom/android/settings/wifi/tether/WifiTetherApBandPreferenceController;->i:I

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updating band index to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/settings/wifi/tether/WifiTetherApBandPreferenceController;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController;->a:Landroid/net/wifi/WifiManager;

    new-instance v4, Landroid/net/wifi/SoftApConfiguration$Builder;

    invoke-direct {v4, v0}, Landroid/net/wifi/SoftApConfiguration$Builder;-><init>(Landroid/net/wifi/SoftApConfiguration;)V

    .line 8
    invoke-virtual {v4, v2}, Landroid/net/wifi/SoftApConfiguration$Builder;->setBand(I)Landroid/net/wifi/SoftApConfiguration$Builder;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Landroid/net/wifi/SoftApConfiguration$Builder;->build()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v4

    .line 10
    invoke-virtual {v3, v4}, Landroid/net/wifi/WifiManager;->setSoftApConfiguration(Landroid/net/wifi/SoftApConfiguration;)Z

    .line 11
    iput v2, p0, Lcom/android/settings/wifi/tether/WifiTetherApBandPreferenceController;->i:I

    const-string v2, "5Ghz not supported, updating band index to 2GHz"

    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController;->f:Landroidx/preference/Preference;

    check-cast v1, Landroidx/preference/ListPreference;

    .line 14
    iget-object v2, p0, Lcom/android/settings/wifi/tether/WifiTetherApBandPreferenceController;->h:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 15
    iget-object v2, p0, Lcom/android/settings/wifi/tether/WifiTetherApBandPreferenceController;->g:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0}, Lcom/android/settings/wifi/tether/WifiTetherApBandPreferenceController;->T()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    const v0, 0x7f12206a

    .line 18
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration;->getBand()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/android/settings/wifi/tether/WifiTetherApBandPreferenceController;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public R()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/wifi/tether/WifiTetherApBandPreferenceController;->i:I

    return v0
.end method

.method public S()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/settings/wifi/tether/WifiTetherApBandPreferenceController;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f12206d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherApBandPreferenceController;->h:[Ljava/lang/String;

    aget-object v0, v0, v1

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherApBandPreferenceController;->h:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final T()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->is5GHzBandSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public U()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030159

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/wifi/tether/WifiTetherApBandPreferenceController;->g:[Ljava/lang/String;

    const v1, 0x7f03015b

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherApBandPreferenceController;->h:[Ljava/lang/String;

    return-void
.end method

.method public final V(I)I
    .locals 1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/tether/WifiTetherApBandPreferenceController;->T()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x3

    :cond_1
    return p1
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v1, "settings_tether_all_in_one"

    invoke-static {v0, v1}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wifi_tether_network_ap_band_2"

    goto :goto_0

    :cond_0
    const-string v0, "wifi_tether_network_ap_band"

    :goto_0
    return-object v0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/settings/wifi/tether/WifiTetherApBandPreferenceController;->V(I)I

    move-result p2

    iput p2, p0, Lcom/android/settings/wifi/tether/WifiTetherApBandPreferenceController;->i:I

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Band preference changed, updating band index to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/settings/wifi/tether/WifiTetherApBandPreferenceController;->i:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "WifiTetherApBandPref"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/wifi/tether/WifiTetherApBandPreferenceController;->S()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController;->e:Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController$a;

    invoke-interface {p1, p0}, Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController$a;->J(Lj4/a;)V

    const/4 p1, 0x1

    return p1
.end method
