.class public Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;
.super Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;
.source "EnabledNetworkModePreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lcom/android/settings/network/j1$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;,
        Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$b;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "EnabledNetworkMode"


# instance fields
.field private mAllowedNetworkTypesListener:Lcom/android/settings/network/b;

.field private mBuilder:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;

.field private mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

.field private mPreference:Landroidx/preference/Preference;

.field private mPreferenceScreen:Landroidx/preference/PreferenceScreen;

.field private mSubscriptionsListener:Lcom/android/settings/network/j1;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/android/settings/network/j1;

    invoke-direct {p2, p1, p0}, Lcom/android/settings/network/j1;-><init>(Landroid/content/Context;Lcom/android/settings/network/j1$c;)V

    iput-object p2, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;->mSubscriptionsListener:Lcom/android/settings/network/j1;

    .line 3
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-class p2, Landroid/telephony/CarrierConfigManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/CarrierConfigManager;

    iput-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;->mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

    return-void
.end method

.method public static synthetic Q(Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;->lambda$init$0()V

    return-void
.end method

.method private synthetic lambda$init$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;->mBuilder:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->J()V

    .line 2
    invoke-direct {p0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;->updatePreference()V

    return-void
.end method

.method private updatePreference()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;->mPreference:Landroidx/preference/Preference;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;->updateState(Landroidx/preference/Preference;)V

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
    iput-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 3
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;->mPreference:Landroidx/preference/Preference;

    return-void
.end method

.method public getAvailabilityStatus(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;->mCarrierConfigManager:Landroid/telephony/CarrierConfigManager;

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

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
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

.method public init(Landroidx/lifecycle/Lifecycle;I)V
    .locals 2

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

    iput-object p2, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 4
    new-instance p2, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    invoke-direct {p2, p0, v0, v1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;-><init>(Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;->mBuilder:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;

    .line 5
    iget-object p2, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;->mAllowedNetworkTypesListener:Lcom/android/settings/network/b;

    if-nez p2, :cond_0

    .line 6
    new-instance p2, Lcom/android/settings/network/b;

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/android/settings/network/b;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;->mAllowedNetworkTypesListener:Lcom/android/settings/network/b;

    .line 8
    new-instance v0, Lcom/android/settings/network/telephony/s;

    invoke-direct {v0, p0}, Lcom/android/settings/network/telephony/s;-><init>(Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;)V

    invoke-virtual {p2, v0}, Lcom/android/settings/network/b;->b(Lcom/android/settings/network/b$a;)V

    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

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

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 2
    check-cast p1, Landroidx/preference/ListPreference;

    .line 3
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 4
    invoke-static {p2}, Lcom/android/settings/network/telephony/g0;->p(I)J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->setPreferredNetworkTypeBitmask(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;->mBuilder:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;

    invoke-virtual {v0, p2}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->E(I)V

    .line 7
    iget-object p2, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;->mBuilder:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;

    invoke-static {p2}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->f(Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;->mBuilder:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;

    invoke-static {p2}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->g(Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStart()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;->mSubscriptionsListener:Lcom/android/settings/network/j1;

    invoke-virtual {v0}, Lcom/android/settings/network/j1;->c()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;->mAllowedNetworkTypesListener:Lcom/android/settings/network/b;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
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
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;->mSubscriptionsListener:Lcom/android/settings/network/j1;

    invoke-virtual {v0}, Lcom/android/settings/network/j1;->d()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;->mAllowedNetworkTypesListener:Lcom/android/settings/network/b;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/network/b;->c(Landroid/content/Context;I)V

    return-void
.end method

.method public onSubscriptionsChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;->mBuilder:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->J()V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    .line 2
    check-cast p1, Landroidx/preference/ListPreference;

    .line 3
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;->mBuilder:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->C()V

    .line 4
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;->mBuilder:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;

    invoke-static {v0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->c(Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;->mBuilder:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;

    invoke-static {v0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->d(Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;->mBuilder:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;

    invoke-static {v0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->e(Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;->mBuilder:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;

    invoke-static {v0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->f(Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;->mBuilder:Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;

    invoke-static {v0}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;->g(Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController$c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
