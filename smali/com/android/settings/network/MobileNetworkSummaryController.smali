.class public Lcom/android/settings/network/MobileNetworkSummaryController;
.super Lj4/a;
.source "MobileNetworkSummaryController.java"

# interfaces
.implements Lcom/android/settings/network/j1$c;
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lt0/f;


# instance fields
.field public final a:Lk4/d;

.field public b:Landroid/telephony/SubscriptionManager;

.field public c:Landroid/os/UserManager;

.field public e:Lcom/android/settings/network/j1;

.field public f:Lcom/android/settings/widget/AddPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    invoke-virtual {v0}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/MobileNetworkSummaryController;->a:Lk4/d;

    .line 3
    const-class v0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    iput-object v0, p0, Lcom/android/settings/network/MobileNetworkSummaryController;->b:Landroid/telephony/SubscriptionManager;

    .line 4
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/settings/network/MobileNetworkSummaryController;->c:Landroid/os/UserManager;

    if-eqz p2, :cond_0

    .line 5
    new-instance v0, Lcom/android/settings/network/j1;

    invoke-direct {v0, p1, p0}, Lcom/android/settings/network/j1;-><init>(Landroid/content/Context;Lcom/android/settings/network/j1$c;)V

    iput-object v0, p0, Lcom/android/settings/network/MobileNetworkSummaryController;->e:Lcom/android/settings/network/j1;

    .line 6
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public static synthetic Q(Lcom/android/settings/network/MobileNetworkSummaryController;Lcom/android/settings/widget/AddPreference;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/network/MobileNetworkSummaryController;->X(Lcom/android/settings/widget/AddPreference;)V

    return-void
.end method

.method public static synthetic R(Lcom/android/settings/network/MobileNetworkSummaryController;Landroid/telephony/SubscriptionInfo;)Ljava/lang/CharSequence;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/network/MobileNetworkSummaryController;->V(Landroid/telephony/SubscriptionInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/android/settings/network/MobileNetworkSummaryController;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/network/MobileNetworkSummaryController;->W(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic T(Lcom/android/settings/network/MobileNetworkSummaryController;Ljava/util/List;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/MobileNetworkSummaryController;->Y(Ljava/util/List;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private synthetic V(Landroid/telephony/SubscriptionInfo;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/android/settings/network/i1;->D(Landroid/telephony/SubscriptionInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private synthetic W(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkSummaryController;->a:Lk4/d;

    .line 2
    invoke-virtual {p1}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "category"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-virtual {v0, p1, v1}, Lk4/d;->j(Landroidx/preference/Preference;I)Z

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/network/MobileNetworkSummaryController;->a0()V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic X(Lcom/android/settings/widget/AddPreference;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkSummaryController;->a:Lk4/d;

    .line 2
    invoke-virtual {p1}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "category"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-virtual {v0, p1, v1}, Lk4/d;->j(Landroidx/preference/Preference;I)Z

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/network/MobileNetworkSummaryController;->a0()V

    return-void
.end method

.method private synthetic Y(Ljava/util/List;Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkSummaryController;->a:Lk4/d;

    .line 2
    invoke-virtual {p2}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "category"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-virtual {v0, p2, v1}, Lk4/d;->j(Landroidx/preference/Preference;I)Z

    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 5
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkSummaryController;->b:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0, v1}, Landroid/telephony/SubscriptionManager;->isActiveSubscriptionId(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkSummaryController;->b:Landroid/telephony/SubscriptionManager;

    .line 7
    invoke-static {v0}, Lcom/android/settings/network/i1;->X(Landroid/telephony/SubscriptionManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p1, v1, v2}, Lcom/android/settings/network/i1;->Z(Landroid/content/Context;IZ)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-class v3, Lcom/android/settings/network/telephony/MobileNetworkActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p1

    const-string p2, "android.provider.extra.SUB_ID"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return v2
.end method


# virtual methods
.method public final U(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/settings/network/p;

    invoke-direct {v0, p0}, Lcom/android/settings/network/p;-><init>(Lcom/android/settings/network/MobileNetworkSummaryController;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 2
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const-string v0, ", "

    .line 3
    invoke-static {v0, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.telephony.euicc.action.PROVISION_EMBEDDED_SUBSCRIPTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.telephony.euicc.extra.FORCE_PROVISION"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/network/MobileNetworkSummaryController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/widget/AddPreference;

    iput-object p1, p0, Lcom/android/settings/network/MobileNetworkSummaryController;->f:Lcom/android/settings/widget/AddPreference;

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "mobile_network_list"

    return-object v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/network/i1;->r(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/network/telephony/g0;->M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1212b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 7
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/android/settings/network/i1;->D(Landroid/telephony/SubscriptionInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v4

    .line 9
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkSummaryController;->b:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0, v4}, Landroid/telephony/SubscriptionManager;->isActiveSubscriptionId(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkSummaryController;->b:Landroid/telephony/SubscriptionManager;

    .line 10
    invoke-static {v0}, Lcom/android/settings/network/i1;->X(Landroid/telephony/SubscriptionManager;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v4, 0x7f1212b1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1

    .line 12
    :cond_3
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/h0;->Q0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/settings/network/MobileNetworkSummaryController;->U(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 14
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 15
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f100039

    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    .line 17
    invoke-virtual {v1, v4, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, La4/w;->J(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkSummaryController;->c:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isAdminUser()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAirplaneModeChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/MobileNetworkSummaryController;->update()V

    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkSummaryController;->e:Lcom/android/settings/network/j1;

    invoke-virtual {v0}, Lcom/android/settings/network/j1;->d()V

    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkSummaryController;->e:Lcom/android/settings/network/j1;

    invoke-virtual {v0}, Lcom/android/settings/network/j1;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/network/MobileNetworkSummaryController;->update()V

    return-void
.end method

.method public onSubscriptionsChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkSummaryController;->f:Lcom/android/settings/widget/AddPreference;

    invoke-virtual {p0, v0}, Lj4/a;->refreshSummary(Landroidx/preference/Preference;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/network/MobileNetworkSummaryController;->update()V

    return-void
.end method

.method public final update()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkSummaryController;->f:Lcom/android/settings/widget/AddPreference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/settingslib/RestrictedPreference;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkSummaryController;->f:Lcom/android/settings/widget/AddPreference;

    invoke-virtual {p0, v0}, Lj4/a;->refreshSummary(Landroidx/preference/Preference;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkSummaryController;->f:Lcom/android/settings/widget/AddPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkSummaryController;->f:Lcom/android/settings/widget/AddPreference;

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/AddPreference;->u(Lcom/android/settings/widget/AddPreference$a;)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkSummaryController;->f:Lcom/android/settings/widget/AddPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setFragment(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkSummaryController;->f:Lcom/android/settings/widget/AddPreference;

    iget-object v1, p0, Lcom/android/settings/network/MobileNetworkSummaryController;->e:Lcom/android/settings/network/j1;

    invoke-virtual {v1}, Lcom/android/settings/network/j1;->b()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/network/i1;->r(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/network/telephony/g0;->M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkSummaryController;->f:Lcom/android/settings/widget/AddPreference;

    new-instance v1, Lcom/android/settings/network/m;

    invoke-direct {v1, p0}, Lcom/android/settings/network/m;-><init>(Lcom/android/settings/network/MobileNetworkSummaryController;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkSummaryController;->f:Lcom/android/settings/widget/AddPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/network/telephony/g0;->M(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p0, Lcom/android/settings/network/MobileNetworkSummaryController;->f:Lcom/android/settings/widget/AddPreference;

    iget-object v3, p0, Lcom/android/settings/network/MobileNetworkSummaryController;->e:Lcom/android/settings/network/j1;

    invoke-virtual {v3}, Lcom/android/settings/network/j1;->b()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/android/settings/widget/AddPreference;->t(Z)V

    .line 14
    iget-object v1, p0, Lcom/android/settings/network/MobileNetworkSummaryController;->f:Lcom/android/settings/widget/AddPreference;

    new-instance v3, Lcom/android/settings/network/o;

    invoke-direct {v3, p0}, Lcom/android/settings/network/o;-><init>(Lcom/android/settings/network/MobileNetworkSummaryController;)V

    invoke-virtual {v1, v3}, Lcom/android/settings/widget/AddPreference;->u(Lcom/android/settings/widget/AddPreference$a;)V

    .line 15
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 16
    iget-object v1, p0, Lcom/android/settings/network/MobileNetworkSummaryController;->f:Lcom/android/settings/widget/AddPreference;

    new-instance v2, Lcom/android/settings/network/n;

    invoke-direct {v2, p0, v0}, Lcom/android/settings/network/n;-><init>(Lcom/android/settings/network/MobileNetworkSummaryController;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkSummaryController;->f:Lcom/android/settings/widget/AddPreference;

    const-class v1, Lcom/android/settings/network/MobileNetworkListFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setFragment(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
