.class public Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;
.super Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;
.source "PreferredNetworkModePreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

.field private mIsGlobalCdma:Z

.field private mPersistableBundle:Landroid/os/PersistableBundle;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    const-class p2, Landroid/telephony/CarrierConfigManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/CarrierConfigManager;

    iput-object p1, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

    return-void
.end method

.method private getPreferredNetworkMode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getAllowedNetworkTypesForReason(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 3
    invoke-static {v0}, Lcom/android/settings/network/telephony/g0;->k(I)I

    move-result v0

    return v0
.end method

.method private getPreferredNetworkModeSummaryResId(I)I
    .locals 2

    const v0, 0x7f121661

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const p1, 0x7f121659

    return p1

    :pswitch_1
    const p1, 0x7f12166c

    return p1

    :pswitch_2
    const p1, 0x7f12166e

    return p1

    :pswitch_3
    const p1, 0x7f121670

    return p1

    :pswitch_4
    const p1, 0x7f12166d

    return p1

    :pswitch_5
    const p1, 0x7f12166f

    return p1

    :pswitch_6
    const p1, 0x7f121671

    return p1

    :pswitch_7
    const p1, 0x7f12166a

    return p1

    :pswitch_8
    const p1, 0x7f121669

    return p1

    :pswitch_9
    const p1, 0x7f12166b

    return p1

    :pswitch_a
    const p1, 0x7f121672

    return p1

    :pswitch_b
    const p1, 0x7f121662

    return p1

    :pswitch_c
    const p1, 0x7f121674

    return p1

    :pswitch_d
    const p1, 0x7f121664

    return p1

    :pswitch_e
    const p1, 0x7f121666

    return p1

    :pswitch_f
    const p1, 0x7f121676

    return p1

    :pswitch_10
    const p1, 0x7f121663

    return p1

    :pswitch_11
    const p1, 0x7f121675

    return p1

    :pswitch_12
    const p1, 0x7f121665

    return p1

    :pswitch_13
    const p1, 0x7f121678

    return p1

    :pswitch_14
    const p1, 0x7f121677

    return p1

    :pswitch_15
    const p1, 0x7f121667

    return p1

    :pswitch_16
    return v0

    .line 1
    :pswitch_17
    iget-object p1, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    iget-boolean p1, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mIsGlobalCdma:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    .line 2
    invoke-static {p1, v1}, Lcom/android/settings/network/telephony/g0;->F(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const p1, 0x7f12165c

    return p1

    :pswitch_18
    const p1, 0x7f121660

    return p1

    :pswitch_19
    const p1, 0x7f12165d

    return p1

    :pswitch_1a
    const p1, 0x7f121653

    return p1

    :pswitch_1b
    const p1, 0x7f121658

    return p1

    :pswitch_1c
    const p1, 0x7f121655

    return p1

    .line 3
    :pswitch_1d
    iget-object p1, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isLteCdmaEvdoGsmWcdmaEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f121656

    goto :goto_1

    :cond_2
    const p1, 0x7f121654

    :goto_1
    return p1

    :pswitch_1e
    const p1, 0x7f12165b

    return p1

    :pswitch_1f
    const p1, 0x7f12167a

    return p1

    :pswitch_20
    const p1, 0x7f12165a

    return p1

    :pswitch_21
    const p1, 0x7f12167b

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public getAvailabilityStatus(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

    invoke-virtual {v0, p1}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    :cond_0
    :goto_0
    move p1, v1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "hide_carrier_network_settings_bool"

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "hide_preferred_network_type_bool"

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "world_phone_bool"

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x2

    :goto_2
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

.method public init(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

    invoke-virtual {v0, p1}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget v1, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isLteCdmaEvdoGsmWcdmaEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "show_cdma_choices_bool"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mIsGlobalCdma:Z

    return-void
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

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 3
    invoke-static {p2}, Lcom/android/settings/network/telephony/g0;->p(I)J

    move-result-wide v1

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Landroid/telephony/TelephonyManager;->setAllowedNetworkTypesForReason(IJ)V

    .line 5
    check-cast p1, Landroidx/preference/ListPreference;

    .line 6
    invoke-direct {p0, p2}, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->getPreferredNetworkModeSummaryResId(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    .line 2
    check-cast p1, Landroidx/preference/ListPreference;

    .line 3
    invoke-direct {p0}, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->getPreferredNetworkMode()I

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->getPreferredNetworkModeSummaryResId(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
