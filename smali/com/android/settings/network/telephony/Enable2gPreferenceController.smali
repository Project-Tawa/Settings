.class public Lcom/android/settings/network/telephony/Enable2gPreferenceController;
.super Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;
.source "Enable2gPreferenceController.java"


# static fields
.field private static final BITMASK_2G:J = 0x804bL

.field private static final LOG_TAG:Ljava/lang/String; = "Enable2gPreferenceController"


# instance fields
.field private mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

.field private final mMetricsFeatureProvider:Lk4/d;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    const-class p2, Landroid/telephony/CarrierConfigManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/CarrierConfigManager;

    iput-object p2, p0, Lcom/android/settings/network/telephony/Enable2gPreferenceController;->mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

    .line 3
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    invoke-virtual {p1}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/Enable2gPreferenceController;->mMetricsFeatureProvider:Lk4/d;

    return-void
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
    iget-object v0, p0, Lcom/android/settings/network/telephony/Enable2gPreferenceController;->mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

    invoke-virtual {v0, p1}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/network/telephony/Enable2gPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_0

    const-string v1, "Enable2gPreferenceController"

    const-string v2, "Telephony manager not yet initialized"

    .line 3
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-class v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    iput-object v1, p0, Lcom/android/settings/network/telephony/Enable2gPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isUsableSubscriptionId(I)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    const-string p1, "hide_enable_2g_bool"

    .line 6
    invoke-virtual {v0, p1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/network/telephony/Enable2gPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    const-string v0, "CAPABILITY_USES_ALLOWED_NETWORK_TYPES_BITMASK"

    .line 7
    invoke-virtual {p1, v0}, Landroid/telephony/TelephonyManager;->isRadioInterfaceCapabilitySupported(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    :goto_1
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

.method public init(I)Lcom/android/settings/network/telephony/Enable2gPreferenceController;
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    .line 2
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iget v0, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/Enable2gPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method public isChecked()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/Enable2gPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getAllowedNetworkTypesForReason(I)J

    move-result-wide v0

    const-wide/32 v2, 0x804b

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)Z
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isUsableSubscriptionId(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/Enable2gPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/telephony/TelephonyManager;->getAllowedNetworkTypesForReason(I)J

    move-result-wide v3

    const-wide/32 v5, 0x804b

    and-long v7, v3, v5

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    move v0, v7

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-ne v0, p1, :cond_2

    return v1

    :cond_2
    const-string v0, "Enable2gPreferenceController"

    if-eqz p1, :cond_3

    or-long/2addr v3, v5

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Enabling 2g. Allowed network types: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    const-wide/32 v5, -0x804c

    and-long/2addr v3, v5

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Disabling 2g. Allowed network types: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/android/settings/network/telephony/Enable2gPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v2, v3, v4}, Landroid/telephony/TelephonyManager;->setAllowedNetworkTypesForReason(IJ)V

    .line 6
    iget-object v0, p0, Lcom/android/settings/network/telephony/Enable2gPreferenceController;->mMetricsFeatureProvider:Lk4/d;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const/16 v2, 0x6e1

    invoke-virtual {v0, v1, v2, p1}, Lk4/d;->d(Landroid/content/Context;IZ)V

    return v7
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
