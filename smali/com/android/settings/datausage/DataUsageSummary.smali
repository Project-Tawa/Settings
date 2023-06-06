.class public Lcom/android/settings/datausage/DataUsageSummary;
.super Lcom/android/settings/datausage/DataUsageBaseFragment;
.source "DataUsageSummary.java"

# interfaces
.implements Ly0/k;


# instance fields
.field public l:Lcom/android/settings/datausage/DataUsageSummaryPreference;

.field public m:Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;

.field public n:Landroid/net/NetworkTemplate;

.field public o:Lcom/android/settings/network/ProxySubscriptionManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/datausage/DataUsageBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;

    .line 4
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v2

    .line 5
    invoke-static {p1}, Ly0/q;->b(Landroid/content/Context;)I

    move-result v3

    invoke-direct {v1, p1, v2, p0, v3}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;-><init>(Landroid/app/Activity;Lcom/android/settingslib/core/lifecycle/Lifecycle;Landroidx/preference/PreferenceFragmentCompat;I)V

    iput-object v1, p0, Lcom/android/settings/datausage/DataUsageSummary;->m:Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/datausage/DataUsageSummary;->m:Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;

    invoke-virtual {p1, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-object v0
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "DataUsageSummary"

    return-object v0
.end method

.method public L()La4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageBaseFragment;->k:Lcom/android/settings/datausage/d$a;

    iget-object v0, v0, Lcom/android/settings/datausage/d$a;->g:La4/d;

    return-object v0
.end method

.method public b1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/datausage/DataUsageSummary;->r2()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageSummary;->m:Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;

    iget-object v1, p0, Lcom/android/settings/datausage/DataUsageSummary;->l:Lcom/android/settings/datausage/DataUsageSummaryPreference;

    invoke-virtual {v0, v1}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public getHelpResource()I
    .locals 1

    const v0, 0x7f120e44

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f15007d

    return v0
.end method

.method public final k2()V
    .locals 4

    const v0, 0x7f15007f

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/datausage/DataUsageSummary;->q2(I)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/datausage/TemplatePreferenceCategory;

    .line 2
    invoke-static {}, Landroid/net/NetworkTemplate;->buildTemplateEthernet()Landroid/net/NetworkTemplate;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/datausage/DataUsageBaseFragment;->k:Lcom/android/settings/datausage/d$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/settings/datausage/TemplatePreferenceCategory;->h(Landroid/net/NetworkTemplate;ILcom/android/settings/datausage/d$a;)V

    return-void
.end method

.method public l2(I)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/datausage/DataUsageSummary;->m2(ILandroid/telephony/SubscriptionInfo;)V

    return-void
.end method

.method public final m2(ILandroid/telephony/SubscriptionInfo;)V
    .locals 3

    const v0, 0x7f15007e

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/datausage/DataUsageSummary;->q2(I)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/datausage/TemplatePreferenceCategory;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lz0/a;->a(Landroid/content/Context;I)Landroid/net/NetworkTemplate;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/datausage/DataUsageBaseFragment;->k:Lcom/android/settings/datausage/d$a;

    invoke-virtual {v0, v1, p1, v2}, Lcom/android/settings/datausage/TemplatePreferenceCategory;->h(Landroid/net/NetworkTemplate;ILcom/android/settings/datausage/d$a;)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageBaseFragment;->k:Lcom/android/settings/datausage/d$a;

    invoke-virtual {v0, p1}, Lcom/android/settings/datausage/TemplatePreferenceCategory;->j(Lcom/android/settings/datausage/d$a;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p2, p1}, Lcom/android/settings/network/i1;->D(Landroid/telephony/SubscriptionInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "mobile_category"

    .line 7
    invoke-virtual {v0, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public n2()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const v0, 0x7f150082

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/datausage/DataUsageSummary;->q2(I)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/datausage/TemplatePreferenceCategory;

    .line 2
    sget-object v1, Landroid/net/NetworkTemplate;->WIFI_NETWORKID_ALL:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Landroid/net/NetworkTemplate;->buildTemplateWifi(Ljava/lang/String;Ljava/lang/String;)Landroid/net/NetworkTemplate;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/datausage/DataUsageBaseFragment;->k:Lcom/android/settings/datausage/d$a;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v3, v2}, Lcom/android/settings/datausage/TemplatePreferenceCategory;->h(Landroid/net/NetworkTemplate;ILcom/android/settings/datausage/d$a;)V

    return-void
.end method

.method public o2(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/android/settings/network/ProxySubscriptionManager;->l(Landroid/content/Context;)Lcom/android/settings/network/ProxySubscriptionManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageSummary;->o:Lcom/android/settings/network/ProxySubscriptionManager;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/network/ProxySubscriptionManager;->u(Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/datausage/DataUsageBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/DataUsageSummary;->o2(Landroid/content/Context;)V

    .line 4
    invoke-static {p1}, Ly0/q;->e(Landroid/content/Context;)Z

    move-result v0

    .line 5
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    move v0, v2

    .line 6
    :cond_0
    invoke-static {p1, v1}, Ly0/q;->c(Landroid/content/Context;I)Landroid/net/NetworkTemplate;

    move-result-object v3

    iput-object v3, p0, Lcom/android/settings/datausage/DataUsageSummary;->n:Landroid/net/NetworkTemplate;

    const-string v3, "status_header"

    .line 7
    invoke-virtual {p0, v3}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/android/settings/datausage/DataUsageSummaryPreference;

    iput-object v3, p0, Lcom/android/settings/datausage/DataUsageSummary;->l:Lcom/android/settings/datausage/DataUsageSummaryPreference;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/datausage/DataUsageBaseFragment;->f2()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, "restrict_background"

    .line 9
    invoke-virtual {p0, v3}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 10
    :cond_2
    invoke-static {p1}, Ly0/q;->g(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    .line 11
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageBaseFragment;->k:Lcom/android/settings/datausage/d$a;

    iget-object v0, v0, Lcom/android/settings/datausage/d$a;->e:Landroid/telephony/SubscriptionManager;

    .line 12
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_4

    .line 14
    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/settings/datausage/DataUsageSummary;->l2(I)V

    :cond_4
    :goto_0
    if-eqz v0, :cond_6

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionInfo;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v4, :cond_5

    .line 18
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v5

    invoke-virtual {p0, v5, v1}, Lcom/android/settings/datausage/DataUsageSummary;->m2(ILandroid/telephony/SubscriptionInfo;)V

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/settings/datausage/DataUsageSummary;->l2(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_6
    invoke-virtual {p0}, Lcom/android/settings/datausage/DataUsageSummary;->p2()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    .line 21
    invoke-virtual {p0}, Lcom/android/settings/datausage/DataUsageSummary;->n2()V

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_8

    .line 22
    invoke-virtual {p0}, Lcom/android/settings/datausage/DataUsageSummary;->n2()V

    .line 23
    :cond_8
    :goto_2
    invoke-static {p1}, Ly0/q;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 24
    invoke-virtual {p0}, Lcom/android/settings/datausage/DataUsageSummary;->k2()V

    .line 25
    :cond_9
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "status_header"

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lcom/android/settings/datausage/BillingCycleSettings$BytesEditorFragment;->o1(Ly0/k;Z)V

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/settings/datausage/DataUsageBaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/datausage/DataUsageSummary;->r2()V

    return-void
.end method

.method public p()Landroid/net/NetworkTemplate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageSummary;->n:Landroid/net/NetworkTemplate;

    return-object v0
.end method

.method public p2()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageSummary;->o:Lcom/android/settings/network/ProxySubscriptionManager;

    .line 2
    invoke-virtual {v0}, Lcom/android/settings/network/ProxySubscriptionManager;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q2(I)Landroidx/preference/Preference;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroidx/preference/PreferenceManager;->inflateFromResource(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 6
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 8
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-object v0
.end method

.method public final r2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/android/settings/datausage/TemplatePreferenceCategory;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lcom/android/settings/datausage/TemplatePreferenceCategory;

    iget-object v3, p0, Lcom/android/settings/datausage/DataUsageBaseFragment;->k:Lcom/android/settings/datausage/d$a;

    invoke-virtual {v2, v3}, Lcom/android/settings/datausage/TemplatePreferenceCategory;->j(Lcom/android/settings/datausage/d$a;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
