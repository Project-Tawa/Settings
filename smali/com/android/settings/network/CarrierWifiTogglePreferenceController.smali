.class public Lcom/android/settings/network/CarrierWifiTogglePreferenceController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "CarrierWifiTogglePreferenceController.java"

# interfaces
.implements Lcom/android/wifitrackerlib/WifiPickerTracker$a;


# static fields
.field public static final CARRIER_WIFI_NETWORK_PREF_KEY:Ljava/lang/String; = "carrier_wifi_network"

.field public static final CARRIER_WIFI_TOGGLE_PREF_KEY:Ljava/lang/String; = "carrier_wifi_toggle"

.field private static final TAG:Ljava/lang/String; = "CarrierWifiTogglePreferenceController"


# instance fields
.field public mCarrierNetworkPreference:Landroidx/preference/Preference;

.field public final mContext:Landroid/content/Context;

.field public mIsCarrierProvisionWifiEnabled:Z

.field public mIsProviderModelEnabled:Z

.field public mSubId:I

.field public mWifiPickerTrackerHelper:Lcom/android/settings/wifi/WifiPickerTrackerHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/android/settings/network/CarrierWifiTogglePreferenceController;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/android/settings/h0;->Q0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/network/CarrierWifiTogglePreferenceController;->mIsProviderModelEnabled:Z

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

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "carrier_wifi_network"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/CarrierWifiTogglePreferenceController;->mCarrierNetworkPreference:Landroidx/preference/Preference;

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/network/CarrierWifiTogglePreferenceController;->updateCarrierNetworkPreference()V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/network/CarrierWifiTogglePreferenceController;->mIsProviderModelEnabled:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/network/CarrierWifiTogglePreferenceController;->mIsCarrierProvisionWifiEnabled:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
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

.method public getCarrierNetworkSsid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/CarrierWifiTogglePreferenceController;->mWifiPickerTrackerHelper:Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/android/settings/wifi/WifiPickerTrackerHelper;->b()Ljava/lang/String;

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

.method public init(Landroidx/lifecycle/Lifecycle;I)V
    .locals 1

    .line 1
    iput p2, p0, Lcom/android/settings/network/CarrierWifiTogglePreferenceController;->mSubId:I

    .line 2
    new-instance p2, Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    iget-object v0, p0, Lcom/android/settings/network/CarrierWifiTogglePreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1, v0, p0}, Lcom/android/settings/wifi/WifiPickerTrackerHelper;-><init>(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Lcom/android/wifitrackerlib/WifiPickerTracker$a;)V

    iput-object p2, p0, Lcom/android/settings/network/CarrierWifiTogglePreferenceController;->mWifiPickerTrackerHelper:Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    .line 3
    iget p1, p0, Lcom/android/settings/network/CarrierWifiTogglePreferenceController;->mSubId:I

    .line 4
    invoke-virtual {p2, p1}, Lcom/android/settings/wifi/WifiPickerTrackerHelper;->f(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/network/CarrierWifiTogglePreferenceController;->mIsCarrierProvisionWifiEnabled:Z

    return-void
.end method

.method public isCarrierNetworkActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/CarrierWifiTogglePreferenceController;->mWifiPickerTrackerHelper:Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/android/settings/wifi/WifiPickerTrackerHelper;->d()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/CarrierWifiTogglePreferenceController;->mWifiPickerTrackerHelper:Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    iget v1, p0, Lcom/android/settings/network/CarrierWifiTogglePreferenceController;->mSubId:I

    invoke-virtual {v0, v1}, Lcom/android/settings/wifi/WifiPickerTrackerHelper;->e(I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public onNumSavedNetworksChanged()V
    .locals 0

    return-void
.end method

.method public onNumSavedSubscriptionsChanged()V
    .locals 0

    return-void
.end method

.method public onWifiEntriesChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/CarrierWifiTogglePreferenceController;->updateCarrierNetworkPreference()V

    return-void
.end method

.method public onWifiStateChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/CarrierWifiTogglePreferenceController;->updateCarrierNetworkPreference()V

    return-void
.end method

.method public setChecked(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/CarrierWifiTogglePreferenceController;->mWifiPickerTrackerHelper:Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/settings/wifi/WifiPickerTrackerHelper;->g(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public updateCarrierNetworkPreference()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/CarrierWifiTogglePreferenceController;->mCarrierNetworkPreference:Landroidx/preference/Preference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/network/CarrierWifiTogglePreferenceController;->getAvailabilityStatus()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/settings/network/CarrierWifiTogglePreferenceController;->isCarrierNetworkActive()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/android/settings/network/CarrierWifiTogglePreferenceController;->mCarrierNetworkPreference:Landroidx/preference/Preference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/network/CarrierWifiTogglePreferenceController;->mCarrierNetworkPreference:Landroidx/preference/Preference;

    invoke-virtual {p0}, Lcom/android/settings/network/CarrierWifiTogglePreferenceController;->getCarrierNetworkSsid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/settings/network/CarrierWifiTogglePreferenceController;->mCarrierNetworkPreference:Landroidx/preference/Preference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
