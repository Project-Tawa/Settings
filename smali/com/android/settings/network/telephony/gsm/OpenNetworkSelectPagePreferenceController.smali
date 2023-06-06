.class public Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController;
.super Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;
.source "OpenNetworkSelectPagePreferenceController.java"

# interfaces
.implements Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$a;
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field private mAllowedNetworkTypesListener:Lcom/android/settings/network/b;

.field private mPreference:Landroidx/preference/Preference;

.field private mPreferenceScreen:Landroidx/preference/PreferenceScreen;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    const-class p2, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    iput-object p2, p0, Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    .line 4
    new-instance p2, Lcom/android/settings/network/b;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/android/settings/network/b;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController;->mAllowedNetworkTypesListener:Lcom/android/settings/network/b;

    .line 6
    new-instance p1, Lq2/d;

    invoke-direct {p1, p0}, Lq2/d;-><init>(Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController;)V

    invoke-virtual {p2, p1}, Lcom/android/settings/network/b;->b(Lcom/android/settings/network/b$a;)V

    return-void
.end method

.method public static synthetic Q(Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController;->lambda$new$0()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController;->updatePreference()V

    return-void
.end method

.method private updatePreference()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController;->mPreference:Landroidx/preference/Preference;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_1
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
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    iput-object p1, p0, Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 3
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController;->mPreference:Landroidx/preference/Preference;

    return-void
.end method

.method public getAvailabilityStatus(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/settings/network/telephony/g0;->K(Landroid/content/Context;I)Z

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

.method public getSummary()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    invoke-static {v0, v1}, Lcom/android/settings/network/telephony/g0;->i(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f121352

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget v0, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    const-string v1, "android.provider.extra.SUB_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    new-instance v0, Lt0/j;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class v1, Lcom/android/settings/network/telephony/NetworkSelectSettings;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object v0

    const/16 v1, 0x62d

    .line 6
    invoke-virtual {v0, v1}, Lt0/j;->p(I)Lt0/j;

    move-result-object v0

    const v1, 0x7f120704

    .line 7
    invoke-virtual {v0, v1}, Lt0/j;->q(I)Lt0/j;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lt0/j;->f()V

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

.method public init(Landroidx/lifecycle/Lifecycle;I)Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController;
    .locals 1

    .line 1
    iput p2, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    .line 2
    iget-object p2, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    iget v0, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    .line 3
    invoke-virtual {p2, v0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 4
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-object p0
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

.method public onNetworkSelectModeChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public onStart()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController;->mAllowedNetworkTypesListener:Lcom/android/settings/network/b;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/network/b;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public onStop()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController;->mAllowedNetworkTypesListener:Lcom/android/settings/network/b;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/network/b;->c(Landroid/content/Context;I)V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkSelectionMode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
