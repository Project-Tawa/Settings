.class public Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;
.super Lj4/a;
.source "NetworkProviderWifiCallingGroup.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lcom/android/settings/network/j1$c;


# instance fields
.field public a:Landroid/telephony/CarrierConfigManager;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public b:Landroid/telephony/SubscriptionManager;

.field public c:Ljava/lang/String;

.field public e:Landroidx/preference/PreferenceGroup;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/telephony/TelephonyManager;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/telecom/PhoneAccountHandle;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->f:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->g:Ljava/util/Map;

    .line 4
    const-class v0, Landroid/telephony/CarrierConfigManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CarrierConfigManager;

    iput-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->a:Landroid/telephony/CarrierConfigManager;

    .line 5
    const-class v0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    iput-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->b:Landroid/telephony/SubscriptionManager;

    .line 6
    iput-object p3, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->c:Ljava/lang/String;

    .line 7
    new-instance p3, Landroid/util/ArrayMap;

    invoke-direct {p3}, Landroid/util/ArrayMap;-><init>()V

    iput-object p3, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->h:Ljava/util/Map;

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->a0(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p2, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static synthetic Q(Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;Landroid/content/Context;Landroid/telephony/SubscriptionInfo;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->W(Landroid/content/Context;Landroid/telephony/SubscriptionInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic R(Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;Landroid/telephony/SubscriptionInfo;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->V(Landroid/telephony/SubscriptionInfo;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private synthetic V(Landroid/telephony/SubscriptionInfo;Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-class v1, Lcom/android/settings/Settings$WifiCallingSettingsActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p1

    const-string v0, "android.provider.extra.SUB_ID"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic W(Landroid/content/Context;Landroid/telephony/SubscriptionInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->b0(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->X(Landroid/content/Context;I)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->i:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->c0(I)Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public S(I)Landroid/telecom/PhoneAccountHandle;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telecom/PhoneAccountHandle;

    return-object p1
.end method

.method public final T(I)Landroid/telephony/TelephonyManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    return-object p1
.end method

.method public final U(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->a:Landroid/telephony/CarrierConfigManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "carrier_wfc_ims_available_bool"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final X(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-class v0, Landroid/telecom/TelecomManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telecom/TelecomManager;

    .line 2
    invoke-virtual {p1, p2}, Landroid/telecom/TelecomManager;->getSimCallManagerForSubscription(I)Landroid/telecom/PhoneAccountHandle;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->g:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Y(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/preference/Preference;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v1, 0xa

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/SubscriptionInfo;

    .line 2
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v3

    .line 3
    invoke-virtual {p0, v3}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->c0(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/preference/Preference;

    if-nez v4, :cond_1

    .line 5
    new-instance v4, Landroidx/preference/Preference;

    iget-object v5, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->e:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v5}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v5, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->e:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v5, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 7
    :cond_1
    iget-object v5, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/android/settings/network/i1;->D(Landroid/telephony/SubscriptionInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 8
    invoke-virtual {p0, v3}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->S(I)Landroid/telecom/PhoneAccountHandle;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 9
    iget-object v6, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 10
    invoke-virtual {p0, v3}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->S(I)Landroid/telecom/PhoneAccountHandle;

    move-result-object v8

    .line 11
    invoke-static {v6, v8}, Lcom/android/settings/network/telephony/g0;->d(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 12
    iget-object v5, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 13
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    .line 14
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v8, v5}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 15
    invoke-virtual {v4, v6}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 16
    :cond_2
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    new-instance v5, Lcom/android/settings/network/telephony/k0;

    invoke-direct {v5, p0, v2}, Lcom/android/settings/network/telephony/k0;-><init>(Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;Landroid/telephony/SubscriptionInfo;)V

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 18
    invoke-virtual {p0, v3}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->T(I)Landroid/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v7, 0x1

    :cond_3
    invoke-virtual {v4, v7}, Landroidx/preference/Preference;->setEnabled(Z)V

    add-int/lit8 v2, v1, 0x1

    .line 19
    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->setOrder(I)V

    const-string v1, "com.android.internal.R.string.wifi_calling_off_summary"

    .line 20
    invoke-static {v1}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 21
    invoke-virtual {p0, v3}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->queryImsState(I)Lo2/k;

    move-result-object v5

    invoke-virtual {v5}, Lo2/k;->f()Z

    move-result v5

    if-eqz v5, :cond_4

    const v1, 0x7f120677

    .line 22
    :cond_4
    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 23
    iget-object v1, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->h:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final a0(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->b:Landroid/telephony/SubscriptionManager;

    .line 2
    invoke-static {v1}, Lcom/android/settings/network/i1;->p(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->i:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/android/settings/network/telephony/l0;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/network/telephony/l0;-><init>(Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final b0(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {p1, p2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c0(I)Z
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->queryImsState(I)Lo2/k;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->S(I)Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    .line 4
    invoke-static {v0, p1, v1, v2}, Lcom/android/settings/network/telephony/g0;->E(Landroid/content/Context;ILo2/k;Landroid/telecom/PhoneAccountHandle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->U(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceGroup;

    iput-object p1, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->e:Landroidx/preference/PreferenceGroup;

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->update()V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "provider_model_wfc_group"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->i:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "NetworkProviderWifiCallingGroup"

    const-string v2, "No active subscriptions, hide the controller"

    .line 2
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public onAirplaneModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->update()V

    return-void
.end method

.method public onSubscriptionsChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->update()V

    return-void
.end method

.method public queryImsState(I)Lo2/k;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lo2/k;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lo2/k;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final update()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->e:Landroidx/preference/PreferenceGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->a0(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    .line 5
    iget-object v2, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->e:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->h:Ljava/util/Map;

    .line 8
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->h:Ljava/util/Map;

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->Y(Ljava/util/Map;)V

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    .line 11
    iget-object v2, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->e:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->update()V

    return-void
.end method
