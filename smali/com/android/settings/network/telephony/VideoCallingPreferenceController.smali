.class public Lcom/android/settings/network/telephony/VideoCallingPreferenceController;
.super Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;
.source "VideoCallingPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/j;
.implements Ll4/k;
.implements Lcom/android/settings/network/MobileDataEnabledListener$a;
.implements Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/telephony/VideoCallingPreferenceController$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoCallingPreference"


# instance fields
.field public mCallState:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

.field private mDataContentObserver:Lcom/android/settings/network/MobileDataEnabledListener;

.field private mPreference:Landroidx/preference/Preference;

.field private mTelephonyCallback:Lcom/android/settings/network/telephony/VideoCallingPreferenceController$b;


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

    iput-object p2, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

    .line 3
    new-instance p2, Lcom/android/settings/network/MobileDataEnabledListener;

    invoke-direct {p2, p1, p0}, Lcom/android/settings/network/MobileDataEnabledListener;-><init>(Landroid/content/Context;Lcom/android/settings/network/MobileDataEnabledListener$a;)V

    iput-object p2, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->mDataContentObserver:Lcom/android/settings/network/MobileDataEnabledListener;

    .line 4
    new-instance p1, Lcom/android/settings/network/telephony/VideoCallingPreferenceController$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/settings/network/telephony/VideoCallingPreferenceController$b;-><init>(Lcom/android/settings/network/telephony/VideoCallingPreferenceController;Lcom/android/settings/network/telephony/VideoCallingPreferenceController$a;)V

    iput-object p1, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->mTelephonyCallback:Lcom/android/settings/network/telephony/VideoCallingPreferenceController$b;

    return-void
.end method

.method public static synthetic access$100(Lcom/android/settings/network/telephony/VideoCallingPreferenceController;)Landroidx/preference/Preference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->mPreference:Landroidx/preference/Preference;

    return-object p0
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

    .line 2
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->mPreference:Landroidx/preference/Preference;

    return-void
.end method

.method public getAvailabilityStatus(I)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->isVideoCallEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
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

.method public init(I)Lcom/android/settings/network/telephony/VideoCallingPreferenceController;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    return-object p0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->queryImsState(I)Lo2/j;

    move-result-object v0

    invoke-virtual {v0}, Lo2/j;->f()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public isVideoCallEnabled(I)Z
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

    if-nez v0, :cond_1

    const-string v0, "VideoCallingPreference"

    const-string v2, "CarrierConfigManager set to null."

    .line 3
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-class v3, Landroid/telephony/CarrierConfigManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CarrierConfigManager;

    iput-object v2, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

    if-nez v2, :cond_1

    const-string p1, "Unable to reinitialize CarrierConfigManager."

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

    invoke-virtual {v0, p1}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const-string v2, "ignore_data_enabled_changed_for_video_calls"

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-class v2, Landroid/telephony/TelephonyManager;

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 9
    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->queryImsState(I)Lo2/j;

    move-result-object p1

    invoke-virtual {p1}, Lo2/j;->h()Z

    move-result p1

    return p1
.end method

.method public on4gLteUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public onMobileDataEnabledChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->mTelephonyCallback:Lcom/android/settings/network/telephony/VideoCallingPreferenceController$b;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/network/telephony/VideoCallingPreferenceController$b;->a(Landroid/content/Context;I)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->mDataContentObserver:Lcom/android/settings/network/MobileDataEnabledListener;

    iget v1, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    invoke-virtual {v0, v1}, Lcom/android/settings/network/MobileDataEnabledListener;->d(I)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->mTelephonyCallback:Lcom/android/settings/network/telephony/VideoCallingPreferenceController$b;

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/VideoCallingPreferenceController$b;->b()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->mDataContentObserver:Lcom/android/settings/network/MobileDataEnabledListener;

    invoke-virtual {v0}, Lcom/android/settings/network/MobileDataEnabledListener;->e()V

    return-void
.end method

.method public queryImsState(I)Lo2/j;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lo2/j;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lo2/j;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public queryVoLteState(I)Lo2/i;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lo2/i;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lo2/i;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public setChecked(Z)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    invoke-static {v0}, Landroid/telephony/ims/ImsMmTelManager;->createForSubscriptionId(I)Landroid/telephony/ims/ImsMmTelManager;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/telephony/ims/ImsMmTelManager;->setVtSettingEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to set VT status "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ". subId="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "VideoCallingPreference"

    invoke-static {v2, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->mCallState:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/preference/SwitchPreference;

    .line 4
    iget v1, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    invoke-virtual {p0, v1}, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->isVideoCallEnabled(I)Z

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    if-eqz v1, :cond_4

    .line 6
    iget v1, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    invoke-virtual {p0, v1}, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->queryVoLteState(I)Lo2/i;

    move-result-object v1

    invoke-virtual {v1}, Lo2/i;->f()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    .line 7
    invoke-virtual {p0, v1}, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->queryImsState(I)Lo2/j;

    move-result-object v1

    invoke-virtual {v1}, Lo2/j;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 8
    iget-object v4, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->mCallState:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    .line 10
    :goto_1
    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setEnabled(Z)V

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_4
    return-void

    .line 12
    :cond_5
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skip update under mCallState="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->mCallState:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoCallingPreference"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
