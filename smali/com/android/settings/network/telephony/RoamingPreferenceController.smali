.class public Lcom/android/settings/network/telephony/RoamingPreferenceController;
.super Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;
.source "RoamingPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/j;
.implements Ll4/k;


# static fields
.field private static final DIALOG_TAG:Ljava/lang/String; = "MobileDataDialog"

.field private static final TAG:Ljava/lang/String; = "RoamingController"


# instance fields
.field private mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

.field public mFragmentManager:Landroidx/fragment/app/FragmentManager;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mListener:Lcom/android/settings/network/GlobalSettingsChangeListener;

.field private mListenerForSubId:Lcom/android/settings/network/GlobalSettingsChangeListener;

.field private mSwitchPreference:Lcom/android/settingslib/RestrictedSwitchPreference;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    const-class p2, Landroid/telephony/CarrierConfigManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/CarrierConfigManager;

    iput-object p1, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController;->mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/settings/network/telephony/RoamingPreferenceController;)Lcom/android/settingslib/RestrictedSwitchPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController;->mSwitchPreference:Lcom/android/settingslib/RestrictedSwitchPreference;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/settings/network/telephony/RoamingPreferenceController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/network/telephony/RoamingPreferenceController;->stopMonitor()V

    return-void
.end method

.method private showDialog()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    invoke-static {v0}, Lcom/android/settings/network/telephony/RoamingDialogFragment;->m1(I)Lcom/android/settings/network/telephony/RoamingDialogFragment;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    const-string v2, "MobileDataDialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private stopMonitor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController;->mListener:Lcom/android/settings/network/GlobalSettingsChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/settings/network/GlobalSettingsChangeListener;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController;->mListener:Lcom/android/settings/network/GlobalSettingsChangeListener;

    :cond_0
    return-void
.end method

.method private stopMonitorSubIdSpecific()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController;->mListenerForSubId:Lcom/android/settings/network/GlobalSettingsChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/settings/network/GlobalSettingsChangeListener;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController;->mListenerForSubId:Lcom/android/settings/network/GlobalSettingsChangeListener;

    :cond_0
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

    .line 2
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/RestrictedSwitchPreference;

    iput-object p1, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController;->mSwitchPreference:Lcom/android/settingslib/RestrictedSwitchPreference;

    return-void
.end method

.method public getAvailabilityStatus(I)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

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

.method public init(Landroidx/fragment/app/FragmentManager;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    iput p2, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    .line 3
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-class p2, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 4
    iget p2, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "fail to init in sub"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RoamingController"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iput v0, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    return-void

    .line 8
    :cond_1
    iput-object p1, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isDataRoamingEnabled()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public isDialogNeeded()Z
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isDataRoamingEnabled()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController;->mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

    iget v2, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    invoke-virtual {v1, v2}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    const-string v0, "disable_charge_indication_bool"

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController;->mListener:Lcom/android/settings/network/GlobalSettingsChangeListener;

    const-string v1, "data_roaming"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/settings/network/telephony/RoamingPreferenceController$1;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v2, v1}, Lcom/android/settings/network/telephony/RoamingPreferenceController$1;-><init>(Lcom/android/settings/network/telephony/RoamingPreferenceController;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController;->mListener:Lcom/android/settings/network/GlobalSettingsChangeListener;

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/network/telephony/RoamingPreferenceController;->stopMonitorSubIdSpecific()V

    .line 4
    iget v0, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/android/settings/network/telephony/RoamingPreferenceController$2;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v2, v1}, Lcom/android/settings/network/telephony/RoamingPreferenceController$2;-><init>(Lcom/android/settings/network/telephony/RoamingPreferenceController;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController;->mListenerForSubId:Lcom/android/settings/network/GlobalSettingsChangeListener;

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/network/telephony/RoamingPreferenceController;->stopMonitor()V

    .line 2
    invoke-direct {p0}, Lcom/android/settings/network/telephony/RoamingPreferenceController;->stopMonitorSubIdSpecific()V

    return-void
.end method

.method public setChecked(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/RoamingPreferenceController;->isDialogNeeded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/settings/network/telephony/RoamingPreferenceController;->showDialog()V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/RoamingPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->setDataRoamingEnabled(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 2
    check-cast p1, Lcom/android/settingslib/RestrictedSwitchPreference;

    .line 3
    invoke-virtual {p1}, Lcom/android/settingslib/RestrictedSwitchPreference;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/settingslib/RestrictedSwitchPreference;->setEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/RoamingPreferenceController;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
