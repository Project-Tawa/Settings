.class public Lcom/android/settings/network/telephony/MmsMessagePreferenceController;
.super Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;
.source "MmsMessagePreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/j;
.implements Ll4/k;


# instance fields
.field private mMobileDataContentObserver:Lcom/android/settings/network/k;

.field private mScreen:Landroidx/preference/PreferenceScreen;

.field private mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    const-class p2, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionManager;

    iput-object p1, p0, Lcom/android/settings/network/telephony/MmsMessagePreferenceController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 3
    new-instance p1, Lcom/android/settings/network/k;

    new-instance p2, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p2}, Lcom/android/settings/network/k;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/settings/network/telephony/MmsMessagePreferenceController;->mMobileDataContentObserver:Lcom/android/settings/network/k;

    .line 5
    new-instance p2, Lcom/android/settings/network/telephony/z;

    invoke-direct {p2, p0}, Lcom/android/settings/network/telephony/z;-><init>(Lcom/android/settings/network/telephony/MmsMessagePreferenceController;)V

    invoke-virtual {p1, p2}, Lcom/android/settings/network/k;->c(Lcom/android/settings/network/k$a;)V

    return-void
.end method

.method public static synthetic Q(Lcom/android/settings/network/telephony/MmsMessagePreferenceController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/network/telephony/MmsMessagePreferenceController;->lambda$new$0()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/network/telephony/MmsMessagePreferenceController;->refreshPreference()V

    return-void
.end method

.method private refreshPreference()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/MmsMessagePreferenceController;->mScreen:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, v0}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    iput-object p1, p0, Lcom/android/settings/network/telephony/MmsMessagePreferenceController;->mScreen:Landroidx/preference/PreferenceScreen;

    return-void
.end method

.method public getAvailabilityStatus(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->isApnMetered(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
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

    iput-object p1, p0, Lcom/android/settings/network/telephony/MmsMessagePreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method public isChecked()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/MmsMessagePreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->isDataEnabledForApn(I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/settings/network/telephony/MmsMessagePreferenceController;->mMobileDataContentObserver:Lcom/android/settings/network/k;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/android/settings/network/k;->b(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/telephony/MmsMessagePreferenceController;->mMobileDataContentObserver:Lcom/android/settings/network/k;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/settings/network/k;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/MmsMessagePreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/telephony/TelephonyManager;->setMobileDataPolicyEnabled(IZ)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/telephony/MmsMessagePreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->isMobileDataPolicyEnabled(I)Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
