.class public Lcom/android/settings/network/telephony/MobileNetworkSwitchController;
.super Lt0/a;
.source "MobileNetworkSwitchController.java"

# interfaces
.implements Lcom/android/settings/network/j1$c;
.implements Landroidx/lifecycle/LifecycleObserver;


# static fields
.field private static final TAG:Ljava/lang/String; = "MobileNetworkSwitchCtrl"


# instance fields
.field private mChangeListener:Lcom/android/settings/network/j1;

.field private mSubId:I

.field private mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field private mSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->mSubId:I

    .line 3
    iget-object p2, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-class v0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/SubscriptionManager;

    iput-object p2, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 4
    new-instance p2, Lcom/android/settings/network/j1;

    invoke-direct {p2, p1, p0}, Lcom/android/settings/network/j1;-><init>(Landroid/content/Context;Lcom/android/settings/network/j1$c;)V

    iput-object p2, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->mChangeListener:Lcom/android/settings/network/j1;

    return-void
.end method

.method public static synthetic Q(Lcom/android/settings/network/telephony/MobileNetworkSwitchController;Landroid/widget/Switch;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->lambda$displayPreference$0(Landroid/widget/Switch;Z)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$displayPreference$0(Landroid/widget/Switch;Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    iget v0, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->mSubId:I

    invoke-virtual {p1, v0}, Landroid/telephony/SubscriptionManager;->isActiveSubscriptionId(I)Z

    move-result p1

    if-eq p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget v0, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->mSubId:I

    invoke-static {p1, v0, p2}, Lcom/android/settings/network/i1;->Z(Landroid/content/Context;IZ)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private update()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->mSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/network/i1;->r(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/SubscriptionInfo;

    .line 3
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v3

    iget v4, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->mSubId:I

    if-ne v3, v4, :cond_1

    move-object v0, v2

    :cond_2
    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    invoke-static {v0}, Lcom/android/settings/network/i1;->X(Landroid/telephony/SubscriptionManager;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->mSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    invoke-virtual {v0}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->r()V

    .line 6
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->mSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    iget-object v1, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    iget v2, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->mSubId:I

    invoke-virtual {v1, v2}, Landroid/telephony/SubscriptionManager;->isActiveSubscriptionId(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->n(Z)V

    goto :goto_1

    .line 7
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->mSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    invoke-virtual {v0}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->k()V

    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    iget-object v0, p0, Lt0/a;->mPreferenceKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/widget/SettingsMainSwitchPreference;

    iput-object p1, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->mSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    .line 3
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f1212b3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->mSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    new-instance v0, Lcom/android/settings/network/telephony/e0;

    invoke-direct {v0, p0}, Lcom/android/settings/network/telephony/e0;-><init>(Lcom/android/settings/network/telephony/MobileNetworkSwitchController;)V

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->p(Lcom/android/settings/widget/SettingsMainSwitchBar$a;)V

    .line 5
    invoke-direct {p0}, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->update()V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    const/4 v0, 0x1

    return v0
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
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 2
    iput p2, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->mSubId:I

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

.method public onAirplaneModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->mChangeListener:Lcom/android/settings/network/j1;

    invoke-virtual {v0}, Lcom/android/settings/network/j1;->d()V

    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->mChangeListener:Lcom/android/settings/network/j1;

    invoke-virtual {v0}, Lcom/android/settings/network/j1;->c()V

    .line 2
    invoke-direct {p0}, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->update()V

    return-void
.end method

.method public onSubscriptionsChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->update()V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
