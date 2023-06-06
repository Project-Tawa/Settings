.class public abstract Lcom/android/settings/network/telephony/cdma/CdmaBasePreferenceController;
.super Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;
.source "CdmaBasePreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/j;
.implements Ll4/k;


# instance fields
.field private mAllowedNetworkTypesListener:Lcom/android/settings/network/b;

.field public mPreference:Landroidx/preference/Preference;

.field public mPreferenceManager:Landroidx/preference/PreferenceManager;

.field public mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    return-void
.end method

.method public static synthetic Q(Lcom/android/settings/network/telephony/cdma/CdmaBasePreferenceController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/network/telephony/cdma/CdmaBasePreferenceController;->lambda$init$0()V

    return-void
.end method

.method private synthetic lambda$init$0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/network/telephony/cdma/CdmaBasePreferenceController;->updatePreference()V

    return-void
.end method

.method private updatePreference()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/cdma/CdmaBasePreferenceController;->mPreference:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

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
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/cdma/CdmaBasePreferenceController;->mPreference:Landroidx/preference/Preference;

    .line 3
    instance-of v0, p1, Lcom/android/settings/network/telephony/cdma/CdmaListPreference;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/android/settings/network/telephony/cdma/CdmaListPreference;

    iget v0, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    invoke-virtual {p1, v0}, Lcom/android/settings/network/telephony/cdma/CdmaListPreference;->j(I)V

    :cond_0
    return-void
.end method

.method public getAvailabilityStatus(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/settings/network/telephony/g0;->t(Landroid/content/Context;I)Z

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

.method public init(I)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/android/settings/network/telephony/cdma/CdmaBasePreferenceController;->init(Landroidx/preference/PreferenceManager;I)V

    return-void
.end method

.method public init(Landroidx/preference/PreferenceManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/telephony/cdma/CdmaBasePreferenceController;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 2
    iput p2, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    .line 3
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-class p2, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iget p2, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/cdma/CdmaBasePreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 5
    iget-object p1, p0, Lcom/android/settings/network/telephony/cdma/CdmaBasePreferenceController;->mAllowedNetworkTypesListener:Lcom/android/settings/network/b;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/android/settings/network/b;

    iget-object p2, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/settings/network/b;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/android/settings/network/telephony/cdma/CdmaBasePreferenceController;->mAllowedNetworkTypesListener:Lcom/android/settings/network/b;

    .line 8
    new-instance p2, Lp2/a;

    invoke-direct {p2, p0}, Lp2/a;-><init>(Lcom/android/settings/network/telephony/cdma/CdmaBasePreferenceController;)V

    invoke-virtual {p1, p2}, Lcom/android/settings/network/b;->b(Lcom/android/settings/network/b$a;)V

    :cond_0
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

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/cdma/CdmaBasePreferenceController;->mAllowedNetworkTypesListener:Lcom/android/settings/network/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/network/b;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/cdma/CdmaBasePreferenceController;->mAllowedNetworkTypesListener:Lcom/android/settings/network/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/network/b;->c(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
