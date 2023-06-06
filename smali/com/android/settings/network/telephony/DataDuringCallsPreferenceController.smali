.class public Lcom/android/settings/network/telephony/DataDuringCallsPreferenceController;
.super Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;
.source "DataDuringCallsPreferenceController.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lcom/android/settings/network/j1$c;


# instance fields
.field private mChangeListener:Lcom/android/settings/network/j1;

.field private mManager:Landroid/telephony/TelephonyManager;

.field private mMobileDataContentObserver:Lcom/android/settings/network/k;

.field private mPreference:Landroidx/preference/SwitchPreference;

.field private mScreen:Landroidx/preference/PreferenceScreen;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Q(Lcom/android/settings/network/telephony/DataDuringCallsPreferenceController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/network/telephony/DataDuringCallsPreferenceController;->lambda$onResume$0()V

    return-void
.end method

.method private synthetic lambda$onResume$0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/DataDuringCallsPreferenceController;->refreshPreference()V

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

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    iput-object v0, p0, Lcom/android/settings/network/telephony/DataDuringCallsPreferenceController;->mPreference:Landroidx/preference/SwitchPreference;

    .line 3
    iput-object p1, p0, Lcom/android/settings/network/telephony/DataDuringCallsPreferenceController;->mScreen:Landroidx/preference/PreferenceScreen;

    return-void
.end method

.method public getAvailabilityStatus(I)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x2

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

.method public init(Landroidx/lifecycle/Lifecycle;I)V
    .locals 2

    .line 1
    iput p2, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/network/telephony/DataDuringCallsPreferenceController;->mManager:Landroid/telephony/TelephonyManager;

    .line 3
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public isChecked()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/DataDuringCallsPreferenceController;->mManager:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->isMobileDataPolicyEnabled(I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public onAirplaneModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/DataDuringCallsPreferenceController;->mChangeListener:Lcom/android/settings/network/j1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/settings/network/j1;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/DataDuringCallsPreferenceController;->mMobileDataContentObserver:Lcom/android/settings/network/k;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/settings/network/k;->d(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/DataDuringCallsPreferenceController;->mChangeListener:Lcom/android/settings/network/j1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/settings/network/j1;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/android/settings/network/j1;-><init>(Landroid/content/Context;Lcom/android/settings/network/j1$c;)V

    iput-object v0, p0, Lcom/android/settings/network/telephony/DataDuringCallsPreferenceController;->mChangeListener:Lcom/android/settings/network/j1;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/DataDuringCallsPreferenceController;->mChangeListener:Lcom/android/settings/network/j1;

    invoke-virtual {v0}, Lcom/android/settings/network/j1;->c()V

    .line 4
    iget-object v0, p0, Lcom/android/settings/network/telephony/DataDuringCallsPreferenceController;->mMobileDataContentObserver:Lcom/android/settings/network/k;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/android/settings/network/k;

    new-instance v1, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/android/settings/network/k;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/settings/network/telephony/DataDuringCallsPreferenceController;->mMobileDataContentObserver:Lcom/android/settings/network/k;

    .line 7
    new-instance v1, Lcom/android/settings/network/telephony/m;

    invoke-direct {v1, p0}, Lcom/android/settings/network/telephony/m;-><init>(Lcom/android/settings/network/telephony/DataDuringCallsPreferenceController;)V

    invoke-virtual {v0, v1}, Lcom/android/settings/network/k;->c(Lcom/android/settings/network/k$a;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/android/settings/network/telephony/DataDuringCallsPreferenceController;->mMobileDataContentObserver:Lcom/android/settings/network/k;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/network/k;->b(Landroid/content/Context;I)V

    return-void
.end method

.method public onSubscriptionsChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/DataDuringCallsPreferenceController;->mPreference:Landroidx/preference/SwitchPreference;

    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/DataDuringCallsPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public refreshPreference()V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/DataDuringCallsPreferenceController;->mScreen:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, v0}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/DataDuringCallsPreferenceController;->mManager:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/telephony/TelephonyManager;->setMobileDataPolicyEnabled(IZ)V

    return v1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
