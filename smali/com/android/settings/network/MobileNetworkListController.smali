.class public Lcom/android/settings/network/MobileNetworkListController;
.super Lj4/a;
.source "MobileNetworkListController.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lcom/android/settings/network/j1$c;


# instance fields
.field public a:Landroid/telephony/SubscriptionManager;

.field public b:Lcom/android/settings/network/j1;

.field public c:Landroidx/preference/PreferenceScreen;

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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    const-class v0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    iput-object v0, p0, Lcom/android/settings/network/MobileNetworkListController;->a:Landroid/telephony/SubscriptionManager;

    .line 3
    new-instance v0, Lcom/android/settings/network/j1;

    invoke-direct {v0, p1, p0}, Lcom/android/settings/network/j1;-><init>(Landroid/content/Context;Lcom/android/settings/network/j1$c;)V

    iput-object v0, p0, Lcom/android/settings/network/MobileNetworkListController;->b:Lcom/android/settings/network/j1;

    .line 4
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/MobileNetworkListController;->e:Ljava/util/Map;

    .line 5
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static synthetic Q(Lcom/android/settings/network/MobileNetworkListController;Landroid/telephony/SubscriptionInfo;ILandroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/network/MobileNetworkListController;->R(Landroid/telephony/SubscriptionInfo;ILandroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private synthetic R(Landroid/telephony/SubscriptionInfo;ILandroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/android/settings/network/MobileNetworkListController;->a:Landroid/telephony/SubscriptionManager;

    invoke-virtual {p3, p2}, Landroid/telephony/SubscriptionManager;->isActiveSubscriptionId(I)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/android/settings/network/MobileNetworkListController;->a:Landroid/telephony/SubscriptionManager;

    .line 2
    invoke-static {p3}, Lcom/android/settings/network/i1;->X(Landroid/telephony/SubscriptionManager;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 3
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p1, p2, v0}, Lcom/android/settings/network/i1;->Z(Landroid/content/Context;IZ)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-class v1, Lcom/android/settings/network/telephony/MobileNetworkActivity;

    invoke-direct {p2, p3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p1

    const-string p3, "android.provider.extra.SUB_ID"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return v0
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    iput-object p1, p0, Lcom/android/settings/network/MobileNetworkListController;->c:Landroidx/preference/PreferenceScreen;

    const-string v0, "add_more"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/android/settings/network/telephony/g0;->M(Landroid/content/Context;)Z

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/network/MobileNetworkListController;->update()V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

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
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkListController;->b:Lcom/android/settings/network/j1;

    invoke-virtual {v0}, Lcom/android/settings/network/j1;->d()V

    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkListController;->b:Lcom/android/settings/network/j1;

    invoke-virtual {v0}, Lcom/android/settings/network/j1;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/network/MobileNetworkListController;->update()V

    return-void
.end method

.method public onSubscriptionsChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/MobileNetworkListController;->update()V

    return-void
.end method

.method public final update()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkListController;->c:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkListController;->e:Ljava/util/Map;

    .line 3
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/android/settings/network/MobileNetworkListController;->e:Ljava/util/Map;

    .line 4
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/network/i1;->r(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

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

    iget-object v5, p0, Lcom/android/settings/network/MobileNetworkListController;->c:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v5}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object v5, p0, Lcom/android/settings/network/MobileNetworkListController;->c:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v5, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 10
    :cond_1
    iget-object v5, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/android/settings/network/i1;->D(Landroid/telephony/SubscriptionInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 11
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 13
    iget-object v5, p0, Lcom/android/settings/network/MobileNetworkListController;->a:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v5, v3}, Landroid/telephony/SubscriptionManager;->isActiveSubscriptionId(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const v5, 0x7f12129c

    .line 14
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_1

    :cond_2
    const v5, 0x7f1212a7

    .line 15
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object v6, p0, Lcom/android/settings/network/MobileNetworkListController;->a:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v6, v3}, Landroid/telephony/SubscriptionManager;->isActiveSubscriptionId(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const v5, 0x7f12129d

    .line 17
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object v6, p0, Lcom/android/settings/network/MobileNetworkListController;->a:Landroid/telephony/SubscriptionManager;

    invoke-static {v6}, Lcom/android/settings/network/i1;->X(Landroid/telephony/SubscriptionManager;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 19
    iget-object v5, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v6, 0x7f1212a8

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 20
    :cond_5
    iget-object v6, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v7, 0x7f1212b1

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 21
    :goto_1
    new-instance v5, Lcom/android/settings/network/l;

    invoke-direct {v5, p0, v2, v3}, Lcom/android/settings/network/l;-><init>(Lcom/android/settings/network/MobileNetworkListController;Landroid/telephony/SubscriptionInfo;I)V

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 22
    iget-object v2, p0, Lcom/android/settings/network/MobileNetworkListController;->e:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 23
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    .line 24
    iget-object v2, p0, Lcom/android/settings/network/MobileNetworkListController;->c:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_2

    :cond_7
    return-void
.end method
