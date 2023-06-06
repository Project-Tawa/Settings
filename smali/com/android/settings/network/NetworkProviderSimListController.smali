.class public Lcom/android/settings/network/NetworkProviderSimListController;
.super Lj4/a;
.source "NetworkProviderSimListController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settings/network/j1$c;


# instance fields
.field public a:Landroid/telephony/SubscriptionManager;

.field public b:Lcom/android/settings/network/j1;

.field public c:Landroidx/preference/PreferenceCategory;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/android/settings/network/NetworkProviderSimListController$a;

    invoke-direct {v0, p0}, Lcom/android/settings/network/NetworkProviderSimListController$a;-><init>(Lcom/android/settings/network/NetworkProviderSimListController;)V

    iput-object v0, p0, Lcom/android/settings/network/NetworkProviderSimListController;->f:Landroid/content/BroadcastReceiver;

    .line 3
    const-class v0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    iput-object v0, p0, Lcom/android/settings/network/NetworkProviderSimListController;->a:Landroid/telephony/SubscriptionManager;

    .line 4
    new-instance v0, Lcom/android/settings/network/j1;

    invoke-direct {v0, p1, p0}, Lcom/android/settings/network/j1;-><init>(Landroid/content/Context;Lcom/android/settings/network/j1$c;)V

    iput-object v0, p0, Lcom/android/settings/network/NetworkProviderSimListController;->b:Lcom/android/settings/network/j1;

    .line 5
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/NetworkProviderSimListController;->e:Ljava/util/Map;

    .line 6
    invoke-virtual {p2, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static synthetic Q(Lcom/android/settings/network/NetworkProviderSimListController;ILandroid/telephony/SubscriptionInfo;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/network/NetworkProviderSimListController;->U(ILandroid/telephony/SubscriptionInfo;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic R(Lcom/android/settings/network/NetworkProviderSimListController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSimListController;->update()V

    return-void
.end method

.method private synthetic U(ILandroid/telephony/SubscriptionInfo;Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/android/settings/network/NetworkProviderSimListController;->a:Landroid/telephony/SubscriptionManager;

    invoke-virtual {p3, p1}, Landroid/telephony/SubscriptionManager;->isActiveSubscriptionId(I)Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/android/settings/network/NetworkProviderSimListController;->a:Landroid/telephony/SubscriptionManager;

    .line 2
    invoke-static {p3}, Lcom/android/settings/network/i1;->X(Landroid/telephony/SubscriptionManager;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 3
    iget-object p2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p2, p1, v0}, Lcom/android/settings/network/i1;->Z(Landroid/content/Context;IZ)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object p3, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-class v1, Lcom/android/settings/network/telephony/MobileNetworkActivity;

    invoke-direct {p1, p3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p2

    const-string p3, "android.provider.extra.SUB_ID"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    iget-object p2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return v0
.end method


# virtual methods
.method public S()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/network/i1;->r(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/SubscriptionInfo;

    .line 3
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public T(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSimListController;->a:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0, p1}, Landroid/telephony/SubscriptionManager;->isActiveSubscriptionId(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/android/settings/network/i1;->t(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f121b14

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_0

    return-object p2

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object v0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSimListController;->a:Landroid/telephony/SubscriptionManager;

    invoke-static {p1}, Lcom/android/settings/network/i1;->X(Landroid/telephony/SubscriptionManager;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const p2, 0x7f121b16

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v0, 0x7f1212b1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "provider_model_sim_category"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/network/NetworkProviderSimListController;->c:Landroidx/preference/PreferenceCategory;

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSimListController;->update()V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "provider_model_sim_list"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSimListController;->S()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

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
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSimListController;->b:Lcom/android/settings/network/j1;

    invoke-virtual {v0}, Lcom/android/settings/network/j1;->d()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSimListController;->f:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSimListController;->b:Lcom/android/settings/network/j1;

    invoke-virtual {v0}, Lcom/android/settings/network/j1;->c()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/network/NetworkProviderSimListController;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSimListController;->update()V

    return-void
.end method

.method public onSubscriptionsChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSimListController;->update()V

    return-void
.end method

.method public final update()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSimListController;->c:Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSimListController;->e:Ljava/util/Map;

    .line 3
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/android/settings/network/NetworkProviderSimListController;->e:Ljava/util/Map;

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSimListController;->S()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/SubscriptionInfo;

    .line 6
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v3

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/preference/Preference;

    if-nez v4, :cond_1

    .line 8
    new-instance v4, Landroidx/preference/Preference;

    iget-object v5, p0, Lcom/android/settings/network/NetworkProviderSimListController;->c:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v5}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object v5, p0, Lcom/android/settings/network/NetworkProviderSimListController;->c:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v5, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 10
    :cond_1
    iget-object v5, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/android/settings/network/i1;->D(Landroid/telephony/SubscriptionInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 11
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0, v3, v5}, Lcom/android/settings/network/NetworkProviderSimListController;->T(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 13
    new-instance v5, Lcom/android/settings/network/d0;

    invoke-direct {v5, p0, v3, v2}, Lcom/android/settings/network/d0;-><init>(Lcom/android/settings/network/NetworkProviderSimListController;ILandroid/telephony/SubscriptionInfo;)V

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 14
    iget-object v2, p0, Lcom/android/settings/network/NetworkProviderSimListController;->e:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
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

    .line 16
    iget-object v2, p0, Lcom/android/settings/network/NetworkProviderSimListController;->c:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSimListController;->c:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, p1}, Lj4/a;->refreshSummary(Landroidx/preference/Preference;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/network/NetworkProviderSimListController;->update()V

    return-void
.end method
