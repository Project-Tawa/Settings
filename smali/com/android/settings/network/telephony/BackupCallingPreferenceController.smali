.class public Lcom/android/settings/network/telephony/BackupCallingPreferenceController;
.super Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;
.source "BackupCallingPreferenceController.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "BackupCallingPrefCtrl"


# instance fields
.field private mPreference:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private getActiveSubscriptionList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/SubscriptionManager;

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 3
    invoke-static {v0}, Lcom/android/settings/network/i1;->p(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private getImsMmTelManager(I)Landroid/telephony/ims/ImsMmTelManager;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isUsableSubscriptionId(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-class v2, Landroid/telephony/ims/ImsManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/ims/ImsManager;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Landroid/telephony/ims/ImsManager;->getImsMmTelManager(I)Landroid/telephony/ims/ImsMmTelManager;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private getLatestSummary(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/android/settings/network/i1;->D(Landroid/telephony/SubscriptionInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    const-string v0, ""

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getSubscriptionInfoFromActiveList(I)Landroid/telephony/SubscriptionInfo;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isUsableSubscriptionId(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->getActiveSubscriptionList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->getSubscriptionInfoFromList(Ljava/util/List;I)Landroid/telephony/SubscriptionInfo;

    move-result-object p1

    return-object p1
.end method

.method private getSubscriptionInfoFromList(Ljava/util/List;I)Landroid/telephony/SubscriptionInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;I)",
            "Landroid/telephony/SubscriptionInfo;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    if-ne v1, p2, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private hasBackupCallingFeature(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->isCrossSimEnabledByPlatform(Landroid/content/Context;I)Z

    move-result p1

    return p1
.end method

.method private updateSummary(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mPreference:Landroidx/preference/Preference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->getResourcesForSubId()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1203f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 3
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public getAvailabilityStatus(I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->hasBackupCallingFeature(I)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->getActiveSubscriptionList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->getSubscriptionInfoFromList(Ljava/util/List;I)Landroid/telephony/SubscriptionInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
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

.method public init(I)Lcom/android/settings/network/telephony/BackupCallingPreferenceController;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    return-object p0
.end method

.method public isChecked()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    invoke-direct {p0, v0}, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->getImsMmTelManager(I)Landroid/telephony/ims/ImsMmTelManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/ims/ImsMmTelManager;->isCrossSimCallingEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/telephony/ims/ImsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "BackupCallingPrefCtrl"

    const-string v3, "fail to get cross SIM calling configuration"

    .line 3
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public isCrossSimEnabledByPlatform(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    new-instance v0, Lo2/k;

    invoke-direct {v0, p1, p2}, Lo2/k;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lo2/k;->k()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->getCarrierConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "carrier_cross_sim_ims_available_bool"

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not supported by framework. subId = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BackupCallingPrefCtrl"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public setChecked(Z)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    invoke-direct {p0, v0}, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->getImsMmTelManager(I)Landroid/telephony/ims/ImsMmTelManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/telephony/ims/ImsMmTelManager;->setCrossSimCallingEnabled(Z)V
    :try_end_0
    .catch Landroid/telephony/ims/ImsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail to change cross SIM calling configuration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "BackupCallingPrefCtrl"

    invoke-static {v2, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    if-eqz p1, :cond_2

    .line 2
    instance-of v0, p1, Landroidx/preference/SwitchPreference;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v0, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    invoke-direct {p0, v0}, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->getSubscriptionInfoFromActiveList(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    .line 4
    iput-object p1, p0, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->mPreference:Landroidx/preference/Preference;

    .line 5
    check-cast p1, Landroidx/preference/SwitchPreference;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->isChecked()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 7
    invoke-direct {p0, v0}, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->getLatestSummary(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->updateSummary(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
